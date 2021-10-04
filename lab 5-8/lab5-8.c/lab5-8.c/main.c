#include <stdio.h>
#include <stdlib.h>
#include "vbsme.h"

void readFile(char* file_name, int* frame_height, int* frame_width, int* window_height, int* window_width, int** frame, int** window);
int main() {
	char* file_name = "test14.txt";
	int frame_height;
	int frame_width;
	int window_height;
	int window_width;
	int* frame;
	int* window;
	int row;
	int col;

	readFile(file_name, &frame_height, &frame_width, &window_height, &window_width, &frame, &window);

	vbsme(frame_height, frame_width, window_height, window_width, frame, window, &row, &col);

	printf("%d,%d", row, col);
}

void readFile(char* file_name, int* frame_height, int* frame_width, int* window_height, int* window_width, int** frame_ref, int** window_ref) {
	char dummy[100];
	FILE* in_file = fopen(file_name, "r");
	fscanf(in_file, "%*s%*s%d", frame_height);
	fscanf(in_file, "%*s%d", frame_width);
	fscanf(in_file, "%*s%d", window_height);
	fscanf(in_file, "%*s%d", window_width);
	fscanf(in_file, "%s", dummy);
	fscanf(in_file, "%s", dummy);

	int* frame = (int*)malloc(sizeof(int) * (*frame_height) * (*frame_width));
	int* window = (int*)malloc(sizeof(int) * (*window_height) * (*window_width));

	for (int i = 0; i < (*frame_height); ++i) {
		fscanf(in_file, "%s", dummy);
		for (int j = 0; j < (*frame_width); ++j) {
			fscanf(in_file, "%d%s", &(frame[j + i * (*frame_width)]), dummy);
		}
	}

	fscanf(in_file, "%s", dummy);
	for (int k = 0; k < (*window_height); ++k) {
		fscanf(in_file, "%s", dummy);
		for (int l = 0; l < (*window_width); ++l) {
			fscanf(in_file, "%d%*s", &(window[l + k * (*window_width)]), dummy);
		}
	}

	*frame_ref = frame;
	*window_ref = window;
}