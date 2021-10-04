#pragma once
void vbsme(int frame_height, int frame_width, int window_height, int window_width, int* frame, int* window, int* row_index, int* col_index);
void updatePosition(int direction, int* row, int* col);
int getDirection(int maxRow, int maxCol, int row, int col, int direction);
int getSAD(int window_width, int window_height, int frame_width, int* frame, int* window, int curRow, int curCol);