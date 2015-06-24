var map_data = [
	{'x': 0, 'y': 0, 'terrain': 3, 'unit': -1},
	{'x': 0, 'y': 1, 'terrain': 3, 'unit': -1},
	{'x': 0, 'y': 2, 'terrain': 3, 'unit': -1},
	{'x': 0, 'y': 3, 'terrain': 3, 'unit': -1},
	{'x': 0, 'y': 4, 'terrain': 2, 'unit': -1},
	{'x': 0, 'y': 5, 'terrain': 2, 'unit': -1},
	{'x': 0, 'y': 8, 'terrain': 2, 'unit': -1},
	{'x': 0, 'y': 9, 'terrain': 2, 'unit': -1},
	{'x': 0, 'y': 10, 'terrain': 2, 'unit': -1},
	{'x': 0, 'y': 11, 'terrain': 2, 'unit': -1},
	{'x': 0, 'y': 12, 'terrain': 2, 'unit': -1},
	{'x': 0, 'y': 13, 'terrain': 2, 'unit': -1},
	{'x': 0, 'y': 14, 'terrain': 4, 'unit': -1},
	{'x': 0, 'y': 15, 'terrain': 14, 'unit': -1},
	{'x': 0, 'y': 16, 'terrain': 4, 'unit': -1},
	{'x': 0, 'y': 17, 'terrain': 2, 'unit': -1},
	{'x': 0, 'y': 18, 'terrain': 2, 'unit': -1},
	{'x': 0, 'y': 19, 'terrain': 2, 'unit': -1},
	{'x': 0, 'y': 20, 'terrain': 2, 'unit': -1},
	{'x': 0, 'y': 21, 'terrain': 2, 'unit': -1},
	{'x': 1, 'y': 0, 'terrain': 3, 'unit': -1},
	{'x': 1, 'y': 1, 'terrain': 3, 'unit': -1},
	{'x': 1, 'y': 2, 'terrain': 3, 'unit': -1},
	{'x': 1, 'y': 3, 'terrain': 3, 'unit': -1},
	{'x': 1, 'y': 4, 'terrain': 2, 'unit': -1},
	{'x': 1, 'y': 8, 'terrain': 2, 'unit': -1},
	{'x': 1, 'y': 9, 'terrain': 2, 'unit': -1},
	{'x': 1, 'y': 10, 'terrain': 9, 'unit': -1},
	{'x': 1, 'y': 11, 'terrain': 4, 'unit': -1},
	{'x': 1, 'y': 12, 'terrain': 6, 'unit': -1},
	{'x': 1, 'y': 13, 'terrain': 4, 'unit': -1},
	{'x': 1, 'y': 14, 'terrain': 8, 'unit': -1},
	{'x': 1, 'y': 15, 'terrain': 14, 'unit': 0},
	{'x': 1, 'y': 16, 'terrain': 11, 'unit': -1},
	{'x': 1, 'y': 17, 'terrain': 1, 'unit': -1},
	{'x': 1, 'y': 18, 'terrain': 2, 'unit': -1},
	{'x': 1, 'y': 19, 'terrain': 2, 'unit': -1},
	{'x': 1, 'y': 20, 'terrain': 2, 'unit': -1},
	{'x': 2, 'y': 0, 'terrain': 5, 'unit': -1},
	{'x': 2, 'y': 1, 'terrain': 2, 'unit': -1},
	{'x': 2, 'y': 2, 'terrain': 2, 'unit': -1},
	{'x': 2, 'y': 3, 'terrain': 3, 'unit': -1},
	{'x': 2, 'y': 4, 'terrain': 2, 'unit': -1},
	{'x': 2, 'y': 9, 'terrain': 11, 'unit': -1},
	{'x': 2, 'y': 10, 'terrain': 13, 'unit': -1},
	{'x': 2, 'y': 11, 'terrain': 1, 'unit': -1},
	{'x': 2, 'y': 12, 'terrain': 13, 'unit': -1},
	{'x': 2, 'y': 13, 'terrain': 1, 'unit': -1},
	{'x': 2, 'y': 14, 'terrain': 13, 'unit': -1},
	{'x': 2, 'y': 15, 'terrain': 14, 'unit': 0},
	{'x': 2, 'y': 16, 'terrain': 1, 'unit': -1},
	{'x': 2, 'y': 17, 'terrain': 1, 'unit': -1},
	{'x': 2, 'y': 18, 'terrain': 2, 'unit': -1},
	{'x': 2, 'y': 19, 'terrain': 2, 'unit': -1},
	{'x': 3, 'y': 2, 'terrain': 2, 'unit': -1},
	{'x': 3, 'y': 3, 'terrain': 3, 'unit': -1},
	{'x': 3, 'y': 4, 'terrain': 2, 'unit': -1},
	{'x': 3, 'y': 9, 'terrain': 1, 'unit': -1},
	{'x': 3, 'y': 10, 'terrain': 14, 'unit': 0},
	{'x': 3, 'y': 11, 'terrain': 14, 'unit': 0},
	{'x': 3, 'y': 12, 'terrain': 14, 'unit': 1},
	{'x': 3, 'y': 13, 'terrain': 14, 'unit': 1},
	{'x': 3, 'y': 14, 'terrain': 14, 'unit': -1},
	{'x': 3, 'y': 15, 'terrain': 14, 'unit': -1},
	{'x': 3, 'y': 16, 'terrain': 1, 'unit': -1},
	{'x': 3, 'y': 17, 'terrain': 1, 'unit': -1},
	{'x': 4, 'y': 2, 'terrain': 2, 'unit': -1},
	{'x': 4, 'y': 3, 'terrain': 2, 'unit': -1},
	{'x': 4, 'y': 4, 'terrain': 2, 'unit': -1},
	{'x': 4, 'y': 5, 'terrain': 2, 'unit': -1},
	{'x': 4, 'y': 9, 'terrain': 1, 'unit': -1},
	{'x': 4, 'y': 10, 'terrain': 14, 'unit': -1},
	{'x': 4, 'y': 11, 'terrain': 5, 'unit': -1},
	{'x': 4, 'y': 12, 'terrain': 1, 'unit': -1},
	{'x': 4, 'y': 13, 'terrain': 1, 'unit': -1},
	{'x': 4, 'y': 14, 'terrain': 1, 'unit': -1},
	{'x': 4, 'y': 15, 'terrain': 1, 'unit': -1},
	{'x': 5, 'y': 3, 'terrain': 2, 'unit': -1},
	{'x': 5, 'y': 4, 'terrain': 3, 'unit': -1},
	{'x': 5, 'y': 5, 'terrain': 2, 'unit': -1},
	{'x': 5, 'y': 9, 'terrain': 1, 'unit': -1},
	{'x': 5, 'y': 10, 'terrain': 14, 'unit': -1},
	{'x': 5, 'y': 11, 'terrain': 1, 'unit': -1},
	{'x': 5, 'y': 12, 'terrain': 1, 'unit': -1},
	{'x': 5, 'y': 13, 'terrain': 1, 'unit': -1},
	{'x': 6, 'y': 3, 'terrain': 2, 'unit': -1},
	{'x': 6, 'y': 4, 'terrain': 2, 'unit': -1},
	{'x': 6, 'y': 5, 'terrain': 2, 'unit': -1},
	{'x': 6, 'y': 6, 'terrain': 1, 'unit': -1},
	{'x': 6, 'y': 9, 'terrain': 1, 'unit': -1},
	{'x': 6, 'y': 10, 'terrain': 14, 'unit': -1},
	{'x': 6, 'y': 11, 'terrain': 1, 'unit': -1},
	{'x': 6, 'y': 12, 'terrain': 1, 'unit': -1},
	{'x': 6, 'y': 13, 'terrain': 1, 'unit': -1},
	{'x': 7, 'y': 2, 'terrain': 1, 'unit': -1},
	{'x': 7, 'y': 3, 'terrain': 11, 'unit': -1},
	{'x': 7, 'y': 4, 'terrain': 2, 'unit': -1},
	{'x': 7, 'y': 5, 'terrain': 2, 'unit': -1},
	{'x': 7, 'y': 6, 'terrain': 1, 'unit': -1},
	{'x': 7, 'y': 7, 'terrain': 1, 'unit': -1},
	{'x': 7, 'y': 8, 'terrain': 1, 'unit': -1},
	{'x': 7, 'y': 9, 'terrain': 1, 'unit': -1},
	{'x': 7, 'y': 10, 'terrain': 14, 'unit': -1},
	{'x': 7, 'y': 11, 'terrain': 1, 'unit': -1},
	{'x': 7, 'y': 12, 'terrain': 1, 'unit': -1},
	{'x': 7, 'y': 13, 'terrain': 2, 'unit': -1},
	{'x': 8, 'y': 2, 'terrain': 1, 'unit': -1},
	{'x': 8, 'y': 3, 'terrain': 15, 'unit': 0},
	{'x': 8, 'y': 4, 'terrain': 1, 'unit': -1},
	{'x': 8, 'y': 5, 'terrain': 2, 'unit': -1},
	{'x': 8, 'y': 6, 'terrain': 17, 'unit': -1},
	{'x': 8, 'y': 7, 'terrain': 17, 'unit': -1},
	{'x': 8, 'y': 8, 'terrain': 1, 'unit': -1},
	{'x': 8, 'y': 9, 'terrain': 13, 'unit': -1},
	{'x': 8, 'y': 10, 'terrain': 14, 'unit': -1},
	{'x': 8, 'y': 11, 'terrain': 1, 'unit': -1},
	{'x': 8, 'y': 12, 'terrain': 1, 'unit': -1},
	{'x': 8, 'y': 13, 'terrain': 2, 'unit': -1},
	{'x': 8, 'y': 14, 'terrain': 2, 'unit': -1},
	{'x': 9, 'y': 1, 'terrain': 1, 'unit': -1},
	{'x': 9, 'y': 2, 'terrain': 1, 'unit': -1},
	{'x': 9, 'y': 3, 'terrain': 15, 'unit': 0},
	{'x': 9, 'y': 4, 'terrain': 15, 'unit': 2},
	{'x': 9, 'y': 5, 'terrain': 15, 'unit': -1},
	{'x': 9, 'y': 6, 'terrain': 1, 'unit': -1},
	{'x': 9, 'y': 7, 'terrain': 17, 'unit': -1},
	{'x': 9, 'y': 8, 'terrain': 17, 'unit': -1},
	{'x': 9, 'y': 9, 'terrain': 8, 'unit': -1},
	{'x': 9, 'y': 10, 'terrain': 14, 'unit': 0},
	{'x': 9, 'y': 11, 'terrain': 1, 'unit': -1},
	{'x': 9, 'y': 12, 'terrain': 1, 'unit': -1},
	{'x': 9, 'y': 13, 'terrain': 2, 'unit': -1},
	{'x': 9, 'y': 14, 'terrain': 2, 'unit': -1},
	{'x': 10, 'y': 1, 'terrain': 1, 'unit': -1},
	{'x': 10, 'y': 2, 'terrain': 1, 'unit': -1},
	{'x': 10, 'y': 3, 'terrain': 1, 'unit': -1},
	{'x': 10, 'y': 4, 'terrain': 1, 'unit': -1},
	{'x': 10, 'y': 5, 'terrain': 15, 'unit': -1},
	{'x': 10, 'y': 6, 'terrain': 1, 'unit': -1},
	{'x': 10, 'y': 7, 'terrain': 1, 'unit': -1},
	{'x': 10, 'y': 8, 'terrain': 17, 'unit': -1},
	{'x': 10, 'y': 9, 'terrain': 2, 'unit': -1},
	{'x': 10, 'y': 10, 'terrain': 14, 'unit': -1},
	{'x': 10, 'y': 11, 'terrain': 2, 'unit': -1},
	{'x': 10, 'y': 12, 'terrain': 1, 'unit': -1},
	{'x': 10, 'y': 13, 'terrain': 1, 'unit': -1},
	{'x': 11, 'y': 1, 'terrain': 1, 'unit': -1},
	{'x': 11, 'y': 2, 'terrain': 2, 'unit': -1},
	{'x': 11, 'y': 3, 'terrain': 2, 'unit': -1},
	{'x': 11, 'y': 4, 'terrain': 4, 'unit': -1},
	{'x': 11, 'y': 5, 'terrain': 15, 'unit': -1},
	{'x': 11, 'y': 6, 'terrain': 1, 'unit': -1},
	{'x': 11, 'y': 7, 'terrain': 1, 'unit': -1},
	{'x': 11, 'y': 8, 'terrain': 17, 'unit': -1},
	{'x': 11, 'y': 9, 'terrain': 2, 'unit': -1},
	{'x': 11, 'y': 10, 'terrain': 14, 'unit': -1},
	{'x': 11, 'y': 11, 'terrain': 2, 'unit': -1},
	{'x': 11, 'y': 12, 'terrain': 1, 'unit': -1},
	{'x': 11, 'y': 13, 'terrain': 1, 'unit': -1},
	{'x': 12, 'y': 2, 'terrain': 2, 'unit': -1},
	{'x': 12, 'y': 3, 'terrain': 2, 'unit': -1},
	{'x': 12, 'y': 4, 'terrain': 4, 'unit': -1},
	{'x': 12, 'y': 5, 'terrain': 15, 'unit': -1},
	{'x': 12, 'y': 6, 'terrain': 1, 'unit': -1},
	{'x': 12, 'y': 7, 'terrain': 1, 'unit': -1},
	{'x': 12, 'y': 8, 'terrain': 17, 'unit': -1},
	{'x': 12, 'y': 9, 'terrain': 17, 'unit': -1},
	{'x': 12, 'y': 10, 'terrain': 18, 'unit': -1},
	{'x': 12, 'y': 11, 'terrain': 17, 'unit': -1},
	{'x': 12, 'y': 12, 'terrain': 17, 'unit': -1},
	{'x': 12, 'y': 13, 'terrain': 1, 'unit': -1},
	{'x': 12, 'y': 14, 'terrain': 1, 'unit': -1},
	{'x': 13, 'y': 2, 'terrain': 1, 'unit': -1},
	{'x': 13, 'y': 3, 'terrain': 1, 'unit': -1},
	{'x': 13, 'y': 4, 'terrain': 1, 'unit': -1},
	{'x': 13, 'y': 5, 'terrain': 15, 'unit': -1},
	{'x': 13, 'y': 6, 'terrain': 15, 'unit': -1},
	{'x': 13, 'y': 7, 'terrain': 1, 'unit': -1},
	{'x': 13, 'y': 8, 'terrain': 1, 'unit': -1},
	{'x': 13, 'y': 9, 'terrain': 2, 'unit': -1},
	{'x': 13, 'y': 10, 'terrain': 14, 'unit': -1},
	{'x': 13, 'y': 11, 'terrain': 2, 'unit': -1},
	{'x': 13, 'y': 12, 'terrain': 17, 'unit': -1},
	{'x': 13, 'y': 13, 'terrain': 1, 'unit': 2},
	{'x': 13, 'y': 14, 'terrain': 1, 'unit': 0},
	{'x': 13, 'y': 15, 'terrain': 2, 'unit': -1},
	{'x': 13, 'y': 16, 'terrain': 2, 'unit': -1},
	{'x': 14, 'y': 3, 'terrain': 1, 'unit': -1},
	{'x': 14, 'y': 4, 'terrain': 1, 'unit': -1},
	{'x': 14, 'y': 5, 'terrain': 1, 'unit': -1},
	{'x': 14, 'y': 6, 'terrain': 15, 'unit': -1},
	{'x': 14, 'y': 7, 'terrain': 1, 'unit': -1},
	{'x': 14, 'y': 8, 'terrain': 1, 'unit': -1},
	{'x': 14, 'y': 9, 'terrain': 2, 'unit': -1},
	{'x': 14, 'y': 10, 'terrain': 14, 'unit': -1},
	{'x': 14, 'y': 11, 'terrain': 2, 'unit': -1},
	{'x': 14, 'y': 12, 'terrain': 17, 'unit': -1},
	{'x': 14, 'y': 13, 'terrain': 17, 'unit': -1},
	{'x': 14, 'y': 14, 'terrain': 17, 'unit': -1},
	{'x': 14, 'y': 15, 'terrain': 11, 'unit': -1},
	{'x': 14, 'y': 16, 'terrain': 2, 'unit': -1},
	{'x': 14, 'y': 17, 'terrain': 2, 'unit': -1},
	{'x': 15, 'y': 3, 'terrain': 1, 'unit': -1},
	{'x': 15, 'y': 4, 'terrain': 1, 'unit': -1},
	{'x': 15, 'y': 5, 'terrain': 1, 'unit': -1},
	{'x': 15, 'y': 6, 'terrain': 15, 'unit': -1},
	{'x': 15, 'y': 7, 'terrain': 1, 'unit': -1},
	{'x': 15, 'y': 8, 'terrain': 1, 'unit': -1},
	{'x': 15, 'y': 9, 'terrain': 1, 'unit': -1},
	{'x': 15, 'y': 10, 'terrain': 14, 'unit': -1},
	{'x': 15, 'y': 11, 'terrain': 14, 'unit': -1},
	{'x': 15, 'y': 12, 'terrain': 14, 'unit': -1},
	{'x': 15, 'y': 13, 'terrain': 14, 'unit': 0},
	{'x': 15, 'y': 14, 'terrain': 17, 'unit': -1},
	{'x': 15, 'y': 15, 'terrain': 17, 'unit': -1},
	{'x': 15, 'y': 16, 'terrain': 17, 'unit': -1},
	{'x': 15, 'y': 17, 'terrain': 17, 'unit': -1},
	{'x': 16, 'y': 3, 'terrain': 1, 'unit': -1},
	{'x': 16, 'y': 4, 'terrain': 9, 'unit': -1},
	{'x': 16, 'y': 5, 'terrain': 13, 'unit': -1},
	{'x': 16, 'y': 6, 'terrain': 16, 'unit': -1},
	{'x': 16, 'y': 7, 'terrain': 4, 'unit': -1},
	{'x': 16, 'y': 8, 'terrain': 4, 'unit': -1},
	{'x': 16, 'y': 9, 'terrain': 4, 'unit': -1},
	{'x': 16, 'y': 10, 'terrain': 14, 'unit': -1},
	{'x': 16, 'y': 11, 'terrain': 4, 'unit': -1},
	{'x': 16, 'y': 12, 'terrain': 1, 'unit': -1},
	{'x': 16, 'y': 13, 'terrain': 10, 'unit': -1},
	{'x': 16, 'y': 14, 'terrain': 13, 'unit': -1},
	{'x': 16, 'y': 15, 'terrain': 1, 'unit': -1},
	{'x': 16, 'y': 16, 'terrain': 1, 'unit': -1},
	{'x': 16, 'y': 17, 'terrain': 1, 'unit': -1},
	{'x': 17, 'y': 3, 'terrain': 1, 'unit': -1},
	{'x': 17, 'y': 4, 'terrain': 14, 'unit': 0},
	{'x': 17, 'y': 5, 'terrain': 14, 'unit': 0},
	{'x': 17, 'y': 6, 'terrain': 14, 'unit': -1},
	{'x': 17, 'y': 7, 'terrain': 14, 'unit': -1},
	{'x': 17, 'y': 8, 'terrain': 14, 'unit': -1},
	{'x': 17, 'y': 9, 'terrain': 14, 'unit': -1},
	{'x': 17, 'y': 10, 'terrain': 14, 'unit': -1},
	{'x': 17, 'y': 11, 'terrain': 4, 'unit': -1},
	{'x': 17, 'y': 12, 'terrain': 1, 'unit': -1},
	{'x': 17, 'y': 13, 'terrain': 1, 'unit': -1},
	{'x': 17, 'y': 14, 'terrain': 1, 'unit': -1},
	{'x': 17, 'y': 15, 'terrain': 1, 'unit': -1},
	{'x': 17, 'y': 16, 'terrain': 1, 'unit': -1},
	{'x': 18, 'y': 3, 'terrain': 1, 'unit': -1},
	{'x': 18, 'y': 4, 'terrain': 4, 'unit': -1},
	{'x': 18, 'y': 5, 'terrain': 4, 'unit': -1},
	{'x': 18, 'y': 6, 'terrain': 1, 'unit': -1},
	{'x': 18, 'y': 7, 'terrain': 1, 'unit': -1},
	{'x': 18, 'y': 8, 'terrain': 16, 'unit': -1},
	{'x': 18, 'y': 9, 'terrain': 1, 'unit': -1},
	{'x': 18, 'y': 10, 'terrain': 1, 'unit': -1},
	{'x': 18, 'y': 11, 'terrain': 1, 'unit': -1},
	{'x': 18, 'y': 12, 'terrain': 1, 'unit': -1},
	{'x': 18, 'y': 13, 'terrain': 1, 'unit': -1},
	{'x': 18, 'y': 14, 'terrain': 1, 'unit': -1},
	{'x': 18, 'y': 15, 'terrain': 2, 'unit': -1},
	{'x': 18, 'y': 16, 'terrain': 2, 'unit': -1},
	{'x': 19, 'y': 3, 'terrain': 1, 'unit': -1},
	{'x': 19, 'y': 4, 'terrain': 1, 'unit': -1},
	{'x': 19, 'y': 5, 'terrain': 1, 'unit': -1},
	{'x': 19, 'y': 6, 'terrain': 1, 'unit': -1},
	{'x': 19, 'y': 7, 'terrain': 1, 'unit': -1},
	{'x': 19, 'y': 8, 'terrain': 15, 'unit': -1},
	{'x': 19, 'y': 9, 'terrain': 1, 'unit': -1},
	{'x': 19, 'y': 10, 'terrain': 1, 'unit': -1},
	{'x': 19, 'y': 11, 'terrain': 1, 'unit': -1},
	{'x': 19, 'y': 12, 'terrain': 2, 'unit': -1},
	{'x': 19, 'y': 13, 'terrain': 2, 'unit': -1},
	{'x': 19, 'y': 14, 'terrain': 2, 'unit': -1},
	{'x': 19, 'y': 15, 'terrain': 2, 'unit': -1},
	{'x': 20, 'y': 1, 'terrain': 2, 'unit': -1},
	{'x': 20, 'y': 2, 'terrain': 2, 'unit': -1},
	{'x': 20, 'y': 3, 'terrain': 1, 'unit': -1},
	{'x': 20, 'y': 4, 'terrain': 1, 'unit': -1},
	{'x': 20, 'y': 5, 'terrain': 1, 'unit': -1},
	{'x': 20, 'y': 6, 'terrain': 1, 'unit': -1},
	{'x': 20, 'y': 7, 'terrain': 1, 'unit': -1},
	{'x': 20, 'y': 8, 'terrain': 15, 'unit': -1},
	{'x': 20, 'y': 9, 'terrain': 1, 'unit': -1},
	{'x': 20, 'y': 10, 'terrain': 1, 'unit': -1},
	{'x': 20, 'y': 11, 'terrain': 2, 'unit': -1},
	{'x': 20, 'y': 12, 'terrain': 2, 'unit': -1},
	{'x': 20, 'y': 13, 'terrain': 2, 'unit': -1},
	{'x': 20, 'y': 14, 'terrain': 2, 'unit': -1},
	{'x': 21, 'y': 1, 'terrain': 2, 'unit': -1},
	{'x': 21, 'y': 2, 'terrain': 2, 'unit': -1},
	{'x': 21, 'y': 3, 'terrain': 1, 'unit': -1},
	{'x': 21, 'y': 4, 'terrain': 1, 'unit': -1},
	{'x': 21, 'y': 5, 'terrain': 1, 'unit': -1},
	{'x': 21, 'y': 6, 'terrain': 1, 'unit': -1},
	{'x': 21, 'y': 7, 'terrain': 1, 'unit': -1},
	{'x': 21, 'y': 8, 'terrain': 15, 'unit': -1},
	{'x': 21, 'y': 9, 'terrain': 1, 'unit': -1},
	{'x': 21, 'y': 10, 'terrain': 1, 'unit': -1},
	{'x': 22, 'y': 2, 'terrain': 2, 'unit': -1},
	{'x': 22, 'y': 3, 'terrain': 11, 'unit': -1},
	{'x': 22, 'y': 4, 'terrain': 15, 'unit': 3},
	{'x': 22, 'y': 5, 'terrain': 15, 'unit': 3},
	{'x': 22, 'y': 6, 'terrain': 15, 'unit': -1},
	{'x': 22, 'y': 7, 'terrain': 15, 'unit': 4},
	{'x': 22, 'y': 8, 'terrain': 15, 'unit': 3},
	{'x': 22, 'y': 9, 'terrain': 11, 'unit': -1},
	{'x': 22, 'y': 10, 'terrain': 1, 'unit': -1},
	{'x': 22, 'y': 11, 'terrain': 1, 'unit': -1},
	{'x': 23, 'y': 3, 'terrain': 2, 'unit': -1},
	{'x': 23, 'y': 4, 'terrain': 7, 'unit': -1},
	{'x': 23, 'y': 5, 'terrain': 13, 'unit': -1},
	{'x': 23, 'y': 6, 'terrain': 1, 'unit': -1},
	{'x': 23, 'y': 7, 'terrain': 13, 'unit': -1},
	{'x': 23, 'y': 8, 'terrain': 1, 'unit': -1},
	{'x': 23, 'y': 9, 'terrain': 1, 'unit': -1},
	{'x': 23, 'y': 10, 'terrain': 1, 'unit': -1},
	{'x': 23, 'y': 11, 'terrain': 1, 'unit': -1},
	{'x': 24, 'y': 4, 'terrain': 1, 'unit': -1},
	{'x': 24, 'y': 5, 'terrain': 1, 'unit': -1},
	{'x': 24, 'y': 6, 'terrain': 1, 'unit': -1},
	{'x': 24, 'y': 7, 'terrain': 8, 'unit': -1},
	{'x': 24, 'y': 8, 'terrain': 1, 'unit': -1},
	{'x': 24, 'y': 9, 'terrain': 1, 'unit': -1},
	{'x': 24, 'y': 10, 'terrain': 1, 'unit': -1},
	{'x': 24, 'y': 11, 'terrain': 1, 'unit': -1},
	{'x': 25, 'y': 6, 'terrain': 2, 'unit': -1},
	{'x': 25, 'y': 7, 'terrain': 2, 'unit': -1},
	{'x': 25, 'y': 8, 'terrain': 2, 'unit': -1},
	{'x': 25, 'y': 9, 'terrain': 1, 'unit': -1},
	{'x': 25, 'y': 10, 'terrain': 1, 'unit': -1},
	{'x': 25, 'y': 11, 'terrain': 1, 'unit': -1},
	{'x': 26, 'y': 8, 'terrain': 2, 'unit': -1},
	{'x': 26, 'y': 9, 'terrain': 2, 'unit': -1},
]