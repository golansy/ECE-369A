#include "vbsme.h"

#define DIAG_UP 0
#define RIGHT 1
#define DIAG_LEFT 2
#define DOWN 3
#define DONE -1

void vbsme(int frame_height, int frame_width, int window_height, int window_width, int* frame, int* window, int* row_index, int* col_index) {
	int minSAD = 0x7fffffff;
	int row = 0;
	int col = 0;
	int curSAD;
	int minRow = -1;
	int minCol = -1;
	int maxCol = frame_width - window_width;
	int maxRow = frame_height - window_height;
	int i = 0;
	int direction = DIAG_UP;
	while (direction != DONE) {
		curSAD = getSAD(window_width, window_height, frame_width, frame, window, row, col);
		if (curSAD <= minSAD) {
			minSAD = curSAD;
			minRow = row;
			minCol = col;
		}
		direction = getDirection(maxRow, maxCol, row, col, direction);
		updatePosition(direction, &row, &col);
	}
	*row_index = minRow;
	*col_index = minCol;
}

void updatePosition(int direction, int* row, int* col) {
	if (direction == DIAG_UP) {
		*row = *row - 1;
		*col = *col + 1;
	}
	else if (direction == RIGHT) {
		*col = *col + 1;
	}
	else if (direction == DIAG_LEFT) {
		*row = *row + 1;
		*col = *col - 1;
	}
	else if (direction == DOWN) {
		*row = *row + 1;
	}
}

int getDirection(int maxRow, int maxCol, int row, int col, int direction) {
	if (row == maxRow && col == maxCol) {
		return DONE;
	}
	else if (direction == DIAG_UP) {
		if (col == maxCol) {
			return DOWN;
		}
		else if (row == 0) {
			return RIGHT;
		}
		else {
			return DIAG_UP;
		}
	}
	else if (direction == RIGHT) {
		if (maxRow == 0) {
			return RIGHT;
		}
		else if (row == 0) {
			return DIAG_LEFT;
		}
		else {
			return DIAG_UP;
		}
	}
	else if (direction == DOWN) {
		if (maxCol == 0) {
			return DOWN;
		}
		else if (col == 0) {
			return DIAG_UP;
		}
		else {
			return DIAG_LEFT;
		}
	}
	else if (direction == DIAG_LEFT) {
		if (row == maxRow) {
			return RIGHT;
		}
		else if (col == 0) {
			return DOWN;
		}
		else {
			return DIAG_LEFT;
		}
	}
}

int getSAD(int window_width, int window_height, int frame_width, int* frame, int* window, int curRow, int curCol) {
	int curFrameNum;
	int curWindowNum;
	int curSAD = 0;
	for (int row = 0; row < window_height; ++row) {
		for (int col = 0; col < window_width; ++col) {
			curFrameNum = frame[((row + curRow) * frame_width) + (col + curCol)];
			curWindowNum = window[row * window_width + col];
			if (curFrameNum > curWindowNum) {
				curSAD += curFrameNum - curWindowNum;
			}
			else {
				curSAD += curWindowNum - curFrameNum;
			}
		}
	}
	return curSAD;
}