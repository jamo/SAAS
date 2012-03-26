
# line 1 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
require 'gherkin/lexer/i18n_lexer'

module Gherkin
  module RbLexer
    class Fr #:nodoc:
      
# line 123 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"

 
      def initialize(listener)
        @listener = listener
        
# line 16 "lib/gherkin/rb_lexer/fr.rb"
class << self
	attr_accessor :_lexer_actions
	private :_lexer_actions, :_lexer_actions=
end
self._lexer_actions = [
	0, 1, 0, 1, 1, 1, 2, 1, 
	3, 1, 4, 1, 5, 1, 6, 1, 
	7, 1, 8, 1, 9, 1, 10, 1, 
	11, 1, 12, 1, 13, 1, 16, 1, 
	17, 1, 18, 1, 19, 1, 20, 1, 
	21, 1, 22, 1, 23, 2, 2, 18, 
	2, 3, 4, 2, 13, 0, 2, 14, 
	15, 2, 17, 0, 2, 17, 1, 2, 
	17, 16, 2, 17, 19, 2, 18, 6, 
	2, 18, 7, 2, 18, 8, 2, 18, 
	9, 2, 18, 10, 2, 18, 16, 2, 
	20, 21, 2, 22, 0, 2, 22, 1, 
	2, 22, 16, 2, 22, 19, 3, 4, 
	14, 15, 3, 5, 14, 15, 3, 11, 
	14, 15, 3, 12, 14, 15, 3, 13, 
	14, 15, 3, 14, 15, 18, 3, 17, 
	0, 11, 3, 17, 14, 15, 4, 2, 
	14, 15, 18, 4, 3, 4, 14, 15, 
	4, 17, 0, 14, 15, 5, 17, 0, 
	11, 14, 15
]

class << self
	attr_accessor :_lexer_key_offsets
	private :_lexer_key_offsets, :_lexer_key_offsets=
end
self._lexer_key_offsets = [
	0, 0, 21, 22, 23, 24, 25, 26, 
	27, 28, 29, 30, 31, 32, 33, 36, 
	38, 40, 60, 61, 62, 64, 66, 71, 
	76, 81, 86, 90, 94, 96, 97, 98, 
	99, 100, 101, 102, 103, 104, 105, 106, 
	107, 108, 109, 110, 111, 112, 117, 124, 
	129, 130, 131, 132, 133, 134, 135, 136, 
	137, 138, 139, 140, 141, 142, 143, 160, 
	162, 164, 166, 168, 170, 172, 174, 176, 
	178, 180, 182, 184, 188, 208, 210, 212, 
	213, 214, 215, 216, 217, 218, 219, 220, 
	221, 228, 230, 232, 234, 236, 238, 240, 
	242, 244, 246, 248, 250, 252, 254, 256, 
	258, 259, 260, 261, 262, 263, 264, 265, 
	266, 267, 268, 269, 270, 271, 272, 273, 
	274, 275, 287, 289, 291, 293, 295, 297, 
	299, 301, 303, 305, 307, 309, 311, 313, 
	315, 317, 319, 321, 323, 325, 327, 329, 
	331, 333, 335, 337, 339, 341, 343, 345, 
	347, 349, 351, 353, 355, 357, 359, 361, 
	363, 365, 367, 369, 371, 373, 375, 377, 
	379, 381, 383, 385, 387, 390, 392, 394, 
	396, 398, 400, 402, 404, 406, 407, 408, 
	409, 410, 411, 413, 414, 415, 416, 417, 
	418, 419, 420, 421, 422, 424, 425, 426, 
	427, 428, 429, 430, 431, 432, 433, 434, 
	435, 451, 453, 455, 457, 459, 461, 463, 
	465, 467, 469, 471, 473, 475, 479, 482, 
	484, 486, 488, 490, 492, 494, 496, 498, 
	500, 502, 504, 506, 508, 510, 512, 514, 
	516, 518, 520, 522, 525, 527, 529, 531, 
	533, 535, 537, 539, 541, 543, 545, 547, 
	549, 551, 553, 555, 557, 559, 561, 563, 
	565, 568, 570, 572, 574, 576, 578, 580, 
	583, 585, 587, 589, 591, 593, 595, 597, 
	599, 601, 602, 603, 604, 605, 607, 608, 
	609, 610, 611, 612, 613, 614, 615, 616, 
	617, 635, 637, 639, 641, 643, 645, 647, 
	649, 651, 653, 655, 657, 659, 663, 666, 
	668, 670, 672, 674, 676, 678, 680, 682, 
	684, 686, 688, 690, 692, 694, 696, 698, 
	700, 702, 704, 706, 708, 710, 712, 714, 
	716, 718, 720, 722, 725, 727, 729, 731, 
	733, 735, 737, 739, 741, 743, 745, 747, 
	749, 751, 753, 755, 757, 759, 761, 763, 
	766, 768, 770, 772, 774, 776, 778, 780, 
	782, 784, 787, 789, 791, 793, 795, 797, 
	799, 801, 803, 805, 807, 809, 811, 814, 
	816, 818, 819, 820, 824, 830, 833, 835, 
	841, 861, 864, 866, 868, 870, 872, 874, 
	876, 878, 880, 882, 884, 886, 888, 890, 
	892, 894, 896, 898, 900, 902, 904, 907, 
	909, 911, 913, 915, 917, 919, 921, 923, 
	925, 927, 929, 931, 933, 935, 937, 939, 
	941, 943, 945, 947, 950, 952, 954, 956, 
	958, 960, 962, 964, 966, 968, 971, 973, 
	975, 977, 979, 981, 983, 985, 987, 989, 
	991, 993, 995, 998, 1000, 1002, 1004, 1005, 
	1006
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	-61, -17, 10, 32, 34, 35, 37, 42, 
	64, 65, 67, 69, 70, 76, 77, 80, 
	81, 83, 124, 9, 13, -119, 116, 97, 
	110, 116, 32, 100, 111, 110, 110, -61, 
	-87, 32, 101, 115, 10, 13, 10, 13, 
	-61, 10, 32, 34, 35, 37, 42, 64, 
	65, 67, 69, 70, 76, 77, 80, 81, 
	83, 124, 9, 13, 34, 34, 10, 13, 
	10, 13, 10, 32, 34, 9, 13, 10, 
	32, 34, 9, 13, 10, 32, 34, 9, 
	13, 10, 32, 34, 9, 13, 10, 32, 
	9, 13, 10, 32, 9, 13, 10, 13, 
	10, 95, 70, 69, 65, 84, 85, 82, 
	69, 95, 69, 78, 68, 95, 37, 32, 
	13, 32, 64, 9, 10, 9, 10, 13, 
	32, 64, 11, 12, 10, 32, 64, 9, 
	13, 108, 111, 114, 115, 111, 110, 116, 
	101, 120, 116, 101, 58, 10, 10, -61, 
	10, 32, 35, 37, 42, 64, 65, 69, 
	70, 76, 77, 80, 81, 83, 9, 13, 
	-119, 10, 10, 116, 10, 97, 10, 110, 
	10, 116, 10, 32, 10, 100, 10, 111, 
	10, 110, 10, 110, -61, 10, -87, 10, 
	10, 32, 101, 115, -61, 10, 32, 34, 
	35, 37, 42, 64, 65, 67, 69, 70, 
	76, 77, 80, 81, 83, 124, 9, 13, 
	116, 120, 32, 97, 101, 109, 112, 108, 
	101, 115, 58, 10, 10, 10, 32, 35, 
	70, 124, 9, 13, 10, 111, 10, 110, 
	10, 99, 10, 116, 10, 105, 10, 111, 
	10, 110, 10, 110, 10, 97, 10, 108, 
	10, 105, 10, 116, -61, 10, -87, 10, 
	10, 58, 111, 110, 99, 116, 105, 111, 
	110, 110, 97, 108, 105, 116, -61, -87, 
	58, 10, 10, 10, 32, 35, 37, 64, 
	67, 69, 70, 80, 83, 9, 13, 10, 
	95, 10, 70, 10, 69, 10, 65, 10, 
	84, 10, 85, 10, 82, 10, 69, 10, 
	95, 10, 69, 10, 78, 10, 68, 10, 
	95, 10, 37, 10, 111, 10, 110, 10, 
	116, 10, 101, 10, 120, 10, 116, 10, 
	101, 10, 58, 10, 120, 10, 101, 10, 
	109, 10, 112, 10, 108, 10, 101, 10, 
	115, 10, 111, 10, 110, 10, 99, 10, 
	116, 10, 105, 10, 111, 10, 110, 10, 
	110, 10, 97, 10, 108, 10, 105, 10, 
	116, -61, 10, -87, 10, 10, 108, 10, 
	97, 10, 110, 10, 32, 10, 100, 10, 
	117, 10, 32, 10, 83, 115, 10, 99, 
	-61, 10, -87, 10, 10, 110, 10, 97, 
	10, 114, 10, 105, 10, 111, 111, 114, 
	115, 113, 117, 39, 101, 97, 105, 108, 
	97, 110, 32, 100, 117, 32, 83, 115, 
	99, -61, -87, 110, 97, 114, 105, 111, 
	58, 10, 10, -61, 10, 32, 35, 37, 
	42, 64, 65, 69, 70, 76, 77, 81, 
	83, 9, 13, -119, 10, 10, 116, 10, 
	97, 10, 110, 10, 116, 10, 32, 10, 
	100, 10, 111, 10, 110, 10, 110, -61, 
	10, -87, 10, 10, 32, 101, 115, 10, 
	32, 115, 10, 32, 10, 95, 10, 70, 
	10, 69, 10, 65, 10, 84, 10, 85, 
	10, 82, 10, 69, 10, 95, 10, 69, 
	10, 78, 10, 68, 10, 95, 10, 37, 
	10, 108, 10, 111, 10, 114, 10, 115, 
	10, 116, 10, 32, 97, 10, 111, 10, 
	110, 10, 99, 10, 116, 10, 105, 10, 
	111, 10, 110, 10, 110, 10, 97, 10, 
	108, 10, 105, 10, 116, -61, 10, -87, 
	10, 10, 58, 10, 111, 10, 114, 10, 
	115, 10, 113, 10, 117, 10, 39, 101, 
	10, 97, 10, 105, 10, 117, 10, 97, 
	10, 110, 10, 100, 10, 99, 111, -61, 
	10, -87, 10, 10, 110, 10, 97, 10, 
	114, 10, 105, 10, 111, 10, 105, 10, 
	116, 117, 97, 110, 100, 99, 111, -61, 
	-87, 110, 97, 114, 105, 111, 58, 10, 
	10, -61, 10, 32, 35, 37, 42, 64, 
	65, 67, 69, 70, 76, 77, 80, 81, 
	83, 9, 13, -119, 10, 10, 116, 10, 
	97, 10, 110, 10, 116, 10, 32, 10, 
	100, 10, 111, 10, 110, 10, 110, -61, 
	10, -87, 10, 10, 32, 101, 115, 10, 
	32, 115, 10, 32, 10, 95, 10, 70, 
	10, 69, 10, 65, 10, 84, 10, 85, 
	10, 82, 10, 69, 10, 95, 10, 69, 
	10, 78, 10, 68, 10, 95, 10, 37, 
	10, 108, 10, 111, 10, 114, 10, 115, 
	10, 111, 10, 110, 10, 116, 10, 101, 
	10, 120, 10, 116, 10, 101, 10, 58, 
	10, 116, 10, 32, 97, 10, 111, 10, 
	110, 10, 99, 10, 116, 10, 105, 10, 
	111, 10, 110, 10, 110, 10, 97, 10, 
	108, 10, 105, 10, 116, -61, 10, -87, 
	10, 10, 111, 10, 114, 10, 115, 10, 
	113, 10, 117, 10, 39, 101, 10, 97, 
	10, 105, 10, 108, 10, 97, 10, 110, 
	10, 32, 10, 100, 10, 117, 10, 32, 
	10, 83, 115, 10, 99, -61, 10, -87, 
	10, 10, 110, 10, 97, 10, 114, 10, 
	105, 10, 111, 10, 117, 10, 97, 10, 
	110, 10, 100, 10, 99, 111, 10, 105, 
	10, 116, 105, 116, 32, 124, 9, 13, 
	10, 32, 92, 124, 9, 13, 10, 92, 
	124, 10, 92, 10, 32, 92, 124, 9, 
	13, -61, 10, 32, 34, 35, 37, 42, 
	64, 65, 67, 69, 70, 76, 77, 80, 
	81, 83, 124, 9, 13, 10, 32, 115, 
	10, 32, 10, 95, 10, 70, 10, 69, 
	10, 65, 10, 84, 10, 85, 10, 82, 
	10, 69, 10, 95, 10, 69, 10, 78, 
	10, 68, 10, 95, 10, 37, 10, 108, 
	10, 111, 10, 114, 10, 115, 10, 116, 
	10, 32, 97, 10, 111, 10, 110, 10, 
	99, 10, 116, 10, 105, 10, 111, 10, 
	110, 10, 110, 10, 97, 10, 108, 10, 
	105, 10, 116, -61, 10, -87, 10, 10, 
	58, 10, 111, 10, 114, 10, 115, 10, 
	113, 10, 117, 10, 39, 101, 10, 97, 
	10, 105, 10, 108, 10, 97, 10, 110, 
	10, 32, 10, 100, 10, 117, 10, 32, 
	10, 83, 115, 10, 99, -61, 10, -87, 
	10, 10, 110, 10, 97, 10, 114, 10, 
	105, 10, 111, 10, 117, 10, 97, 10, 
	110, 10, 100, 10, 99, 111, 10, 105, 
	10, 116, 32, 115, -69, -65, 0
]

class << self
	attr_accessor :_lexer_single_lengths
	private :_lexer_single_lengths, :_lexer_single_lengths=
end
self._lexer_single_lengths = [
	0, 19, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 3, 2, 
	2, 18, 1, 1, 2, 2, 3, 3, 
	3, 3, 2, 2, 2, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 3, 5, 3, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 15, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 4, 18, 2, 2, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	5, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 10, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 3, 2, 2, 2, 
	2, 2, 2, 2, 2, 1, 1, 1, 
	1, 1, 2, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 2, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	14, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 4, 3, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 3, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	3, 2, 2, 2, 2, 2, 2, 3, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 1, 1, 1, 1, 2, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	16, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 4, 3, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 3, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 3, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 3, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 3, 2, 
	2, 1, 1, 2, 4, 3, 2, 4, 
	18, 3, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 3, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 3, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 3, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 3, 2, 2, 2, 1, 1, 
	0
]

class << self
	attr_accessor :_lexer_range_lengths
	private :_lexer_range_lengths, :_lexer_range_lengths=
end
self._lexer_range_lengths = [
	0, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 1, 0, 0, 0, 0, 1, 1, 
	1, 1, 1, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 1, 1, 1, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 1, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 1, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	1, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	1, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	1, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 1, 0, 0, 1, 
	1, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0
]

class << self
	attr_accessor :_lexer_index_offsets
	private :_lexer_index_offsets, :_lexer_index_offsets=
end
self._lexer_index_offsets = [
	0, 0, 21, 23, 25, 27, 29, 31, 
	33, 35, 37, 39, 41, 43, 45, 49, 
	52, 55, 75, 77, 79, 82, 85, 90, 
	95, 100, 105, 109, 113, 116, 118, 120, 
	122, 124, 126, 128, 130, 132, 134, 136, 
	138, 140, 142, 144, 146, 148, 153, 160, 
	165, 167, 169, 171, 173, 175, 177, 179, 
	181, 183, 185, 187, 189, 191, 193, 210, 
	213, 216, 219, 222, 225, 228, 231, 234, 
	237, 240, 243, 246, 251, 271, 274, 277, 
	279, 281, 283, 285, 287, 289, 291, 293, 
	295, 302, 305, 308, 311, 314, 317, 320, 
	323, 326, 329, 332, 335, 338, 341, 344, 
	347, 349, 351, 353, 355, 357, 359, 361, 
	363, 365, 367, 369, 371, 373, 375, 377, 
	379, 381, 393, 396, 399, 402, 405, 408, 
	411, 414, 417, 420, 423, 426, 429, 432, 
	435, 438, 441, 444, 447, 450, 453, 456, 
	459, 462, 465, 468, 471, 474, 477, 480, 
	483, 486, 489, 492, 495, 498, 501, 504, 
	507, 510, 513, 516, 519, 522, 525, 528, 
	531, 534, 537, 540, 543, 547, 550, 553, 
	556, 559, 562, 565, 568, 571, 573, 575, 
	577, 579, 581, 584, 586, 588, 590, 592, 
	594, 596, 598, 600, 602, 605, 607, 609, 
	611, 613, 615, 617, 619, 621, 623, 625, 
	627, 643, 646, 649, 652, 655, 658, 661, 
	664, 667, 670, 673, 676, 679, 684, 688, 
	691, 694, 697, 700, 703, 706, 709, 712, 
	715, 718, 721, 724, 727, 730, 733, 736, 
	739, 742, 745, 748, 752, 755, 758, 761, 
	764, 767, 770, 773, 776, 779, 782, 785, 
	788, 791, 794, 797, 800, 803, 806, 809, 
	812, 816, 819, 822, 825, 828, 831, 834, 
	838, 841, 844, 847, 850, 853, 856, 859, 
	862, 865, 867, 869, 871, 873, 876, 878, 
	880, 882, 884, 886, 888, 890, 892, 894, 
	896, 914, 917, 920, 923, 926, 929, 932, 
	935, 938, 941, 944, 947, 950, 955, 959, 
	962, 965, 968, 971, 974, 977, 980, 983, 
	986, 989, 992, 995, 998, 1001, 1004, 1007, 
	1010, 1013, 1016, 1019, 1022, 1025, 1028, 1031, 
	1034, 1037, 1040, 1043, 1047, 1050, 1053, 1056, 
	1059, 1062, 1065, 1068, 1071, 1074, 1077, 1080, 
	1083, 1086, 1089, 1092, 1095, 1098, 1101, 1104, 
	1108, 1111, 1114, 1117, 1120, 1123, 1126, 1129, 
	1132, 1135, 1139, 1142, 1145, 1148, 1151, 1154, 
	1157, 1160, 1163, 1166, 1169, 1172, 1175, 1179, 
	1182, 1185, 1187, 1189, 1193, 1199, 1203, 1206, 
	1212, 1232, 1236, 1239, 1242, 1245, 1248, 1251, 
	1254, 1257, 1260, 1263, 1266, 1269, 1272, 1275, 
	1278, 1281, 1284, 1287, 1290, 1293, 1296, 1300, 
	1303, 1306, 1309, 1312, 1315, 1318, 1321, 1324, 
	1327, 1330, 1333, 1336, 1339, 1342, 1345, 1348, 
	1351, 1354, 1357, 1360, 1364, 1367, 1370, 1373, 
	1376, 1379, 1382, 1385, 1388, 1391, 1395, 1398, 
	1401, 1404, 1407, 1410, 1413, 1416, 1419, 1422, 
	1425, 1428, 1431, 1435, 1438, 1441, 1444, 1446, 
	1448
]

class << self
	attr_accessor :_lexer_indicies
	private :_lexer_indicies, :_lexer_indicies=
end
self._lexer_indicies = [
	1, 2, 4, 3, 5, 6, 7, 8, 
	9, 10, 11, 12, 13, 14, 15, 16, 
	17, 18, 19, 3, 0, 20, 0, 21, 
	0, 22, 0, 23, 0, 24, 0, 25, 
	0, 26, 0, 27, 0, 28, 0, 29, 
	0, 30, 0, 31, 0, 32, 33, 34, 
	0, 36, 37, 35, 39, 40, 38, 1, 
	4, 3, 5, 6, 7, 8, 9, 10, 
	11, 12, 13, 14, 15, 16, 17, 18, 
	19, 3, 0, 41, 0, 42, 0, 44, 
	45, 43, 47, 48, 46, 51, 50, 52, 
	50, 49, 55, 54, 56, 54, 53, 55, 
	54, 57, 54, 53, 55, 54, 58, 54, 
	53, 60, 59, 59, 0, 4, 61, 61, 
	0, 63, 64, 62, 4, 0, 65, 0, 
	66, 0, 67, 0, 68, 0, 69, 0, 
	70, 0, 71, 0, 72, 0, 73, 0, 
	74, 0, 75, 0, 76, 0, 77, 0, 
	78, 0, 32, 0, 0, 0, 0, 0, 
	79, 80, 81, 80, 80, 83, 82, 79, 
	4, 84, 9, 84, 0, 85, 0, 86, 
	0, 87, 0, 34, 0, 88, 0, 89, 
	0, 90, 0, 91, 0, 92, 0, 93, 
	0, 94, 0, 95, 0, 97, 96, 99, 
	98, 100, 99, 101, 102, 103, 104, 102, 
	105, 106, 107, 108, 109, 110, 111, 112, 
	101, 98, 113, 99, 98, 99, 114, 98, 
	99, 115, 98, 99, 116, 98, 99, 117, 
	98, 99, 118, 98, 99, 119, 98, 99, 
	120, 98, 99, 121, 98, 99, 122, 98, 
	123, 99, 98, 124, 99, 98, 99, 125, 
	126, 127, 98, 128, 130, 129, 131, 132, 
	133, 134, 135, 136, 137, 138, 139, 140, 
	141, 142, 143, 144, 145, 129, 0, 146, 
	147, 0, 32, 22, 0, 148, 0, 149, 
	0, 150, 0, 151, 0, 152, 0, 153, 
	0, 154, 0, 156, 155, 158, 157, 158, 
	159, 160, 161, 160, 159, 157, 158, 162, 
	157, 158, 163, 157, 158, 164, 157, 158, 
	165, 157, 158, 166, 157, 158, 167, 157, 
	158, 168, 157, 158, 169, 157, 158, 170, 
	157, 158, 171, 157, 158, 172, 157, 158, 
	173, 157, 174, 158, 157, 175, 158, 157, 
	158, 176, 157, 177, 0, 178, 0, 179, 
	0, 180, 0, 181, 0, 182, 0, 183, 
	0, 184, 0, 185, 0, 186, 0, 187, 
	0, 188, 0, 189, 0, 190, 0, 191, 
	0, 193, 192, 195, 194, 195, 196, 197, 
	198, 197, 199, 200, 201, 202, 203, 196, 
	194, 195, 204, 194, 195, 205, 194, 195, 
	206, 194, 195, 207, 194, 195, 208, 194, 
	195, 209, 194, 195, 210, 194, 195, 211, 
	194, 195, 212, 194, 195, 213, 194, 195, 
	214, 194, 195, 215, 194, 195, 216, 194, 
	195, 217, 194, 195, 218, 194, 195, 219, 
	194, 195, 220, 194, 195, 221, 194, 195, 
	222, 194, 195, 223, 194, 195, 224, 194, 
	195, 225, 194, 195, 226, 194, 195, 227, 
	194, 195, 228, 194, 195, 229, 194, 195, 
	230, 194, 195, 231, 194, 195, 224, 194, 
	195, 232, 194, 195, 233, 194, 195, 234, 
	194, 195, 235, 194, 195, 236, 194, 195, 
	237, 194, 195, 238, 194, 195, 239, 194, 
	195, 240, 194, 195, 241, 194, 195, 242, 
	194, 195, 243, 194, 244, 195, 194, 224, 
	195, 194, 195, 245, 194, 195, 246, 194, 
	195, 247, 194, 195, 248, 194, 195, 249, 
	194, 195, 250, 194, 195, 251, 194, 195, 
	252, 252, 194, 195, 253, 194, 254, 195, 
	194, 255, 195, 194, 195, 256, 194, 195, 
	257, 194, 195, 258, 194, 195, 259, 194, 
	195, 224, 194, 260, 0, 261, 0, 262, 
	0, 263, 0, 264, 0, 32, 34, 0, 
	265, 0, 87, 0, 266, 0, 267, 0, 
	268, 0, 269, 0, 270, 0, 271, 0, 
	272, 0, 273, 273, 0, 274, 0, 275, 
	0, 276, 0, 277, 0, 278, 0, 279, 
	0, 280, 0, 281, 0, 282, 0, 284, 
	283, 286, 285, 287, 286, 288, 289, 290, 
	291, 289, 292, 293, 294, 295, 296, 297, 
	298, 288, 285, 299, 286, 285, 286, 300, 
	285, 286, 301, 285, 286, 302, 285, 286, 
	303, 285, 286, 304, 285, 286, 305, 285, 
	286, 306, 285, 286, 307, 285, 286, 308, 
	285, 309, 286, 285, 310, 286, 285, 286, 
	311, 312, 313, 285, 286, 311, 313, 285, 
	286, 311, 285, 286, 314, 285, 286, 315, 
	285, 286, 316, 285, 286, 317, 285, 286, 
	318, 285, 286, 319, 285, 286, 320, 285, 
	286, 321, 285, 286, 322, 285, 286, 323, 
	285, 286, 324, 285, 286, 325, 285, 286, 
	326, 285, 286, 327, 285, 286, 328, 285, 
	286, 329, 285, 286, 330, 285, 286, 313, 
	285, 286, 331, 285, 286, 311, 301, 285, 
	286, 332, 285, 286, 333, 285, 286, 334, 
	285, 286, 335, 285, 286, 336, 285, 286, 
	337, 285, 286, 338, 285, 286, 339, 285, 
	286, 340, 285, 286, 341, 285, 286, 342, 
	285, 286, 343, 285, 344, 286, 285, 345, 
	286, 285, 286, 311, 285, 286, 346, 285, 
	286, 347, 285, 286, 348, 285, 286, 349, 
	285, 286, 350, 285, 286, 311, 313, 285, 
	286, 351, 285, 286, 330, 285, 286, 352, 
	285, 286, 353, 285, 286, 354, 285, 286, 
	313, 285, 286, 355, 356, 285, 357, 286, 
	285, 358, 286, 285, 286, 359, 285, 286, 
	360, 285, 286, 361, 285, 286, 362, 285, 
	286, 345, 285, 286, 363, 285, 286, 313, 
	285, 364, 0, 365, 0, 366, 0, 34, 
	0, 367, 368, 0, 369, 0, 370, 0, 
	371, 0, 372, 0, 373, 0, 374, 0, 
	375, 0, 376, 0, 378, 377, 380, 379, 
	381, 380, 382, 383, 384, 385, 383, 386, 
	387, 388, 389, 390, 391, 392, 393, 394, 
	382, 379, 395, 380, 379, 380, 396, 379, 
	380, 397, 379, 380, 398, 379, 380, 399, 
	379, 380, 400, 379, 380, 401, 379, 380, 
	402, 379, 380, 403, 379, 380, 404, 379, 
	405, 380, 379, 406, 380, 379, 380, 407, 
	408, 409, 379, 380, 407, 409, 379, 380, 
	407, 379, 380, 410, 379, 380, 411, 379, 
	380, 412, 379, 380, 413, 379, 380, 414, 
	379, 380, 415, 379, 380, 416, 379, 380, 
	417, 379, 380, 418, 379, 380, 419, 379, 
	380, 420, 379, 380, 421, 379, 380, 422, 
	379, 380, 423, 379, 380, 424, 379, 380, 
	425, 379, 380, 426, 379, 380, 409, 379, 
	380, 427, 379, 380, 428, 379, 380, 429, 
	379, 380, 430, 379, 380, 431, 379, 380, 
	432, 379, 380, 433, 379, 380, 407, 379, 
	380, 434, 379, 380, 407, 397, 379, 380, 
	435, 379, 380, 436, 379, 380, 437, 379, 
	380, 438, 379, 380, 439, 379, 380, 440, 
	379, 380, 441, 379, 380, 442, 379, 380, 
	443, 379, 380, 444, 379, 380, 445, 379, 
	380, 446, 379, 447, 380, 379, 433, 380, 
	379, 380, 448, 379, 380, 449, 379, 380, 
	450, 379, 380, 451, 379, 380, 452, 379, 
	380, 407, 409, 379, 380, 453, 379, 380, 
	426, 379, 380, 454, 379, 380, 455, 379, 
	380, 456, 379, 380, 457, 379, 380, 458, 
	379, 380, 459, 379, 380, 460, 379, 380, 
	461, 461, 379, 380, 462, 379, 463, 380, 
	379, 464, 380, 379, 380, 465, 379, 380, 
	466, 379, 380, 467, 379, 380, 468, 379, 
	380, 433, 379, 380, 469, 379, 380, 470, 
	379, 380, 471, 379, 380, 409, 379, 380, 
	462, 472, 379, 380, 473, 379, 380, 409, 
	379, 474, 0, 34, 0, 475, 476, 475, 
	0, 479, 478, 480, 481, 478, 477, 0, 
	483, 484, 482, 0, 483, 482, 479, 485, 
	483, 484, 485, 482, 486, 479, 487, 488, 
	489, 490, 491, 492, 493, 494, 495, 496, 
	497, 498, 499, 500, 501, 502, 487, 0, 
	99, 125, 127, 98, 99, 125, 98, 99, 
	503, 98, 99, 504, 98, 99, 505, 98, 
	99, 506, 98, 99, 507, 98, 99, 508, 
	98, 99, 509, 98, 99, 510, 98, 99, 
	511, 98, 99, 512, 98, 99, 513, 98, 
	99, 514, 98, 99, 515, 98, 99, 516, 
	98, 99, 517, 98, 99, 518, 98, 99, 
	519, 98, 99, 127, 98, 99, 520, 98, 
	99, 125, 115, 98, 99, 521, 98, 99, 
	522, 98, 99, 523, 98, 99, 524, 98, 
	99, 525, 98, 99, 526, 98, 99, 527, 
	98, 99, 528, 98, 99, 529, 98, 99, 
	530, 98, 99, 531, 98, 99, 532, 98, 
	533, 99, 98, 534, 99, 98, 99, 125, 
	98, 99, 535, 98, 99, 536, 98, 99, 
	537, 98, 99, 538, 98, 99, 539, 98, 
	99, 125, 127, 98, 99, 540, 98, 99, 
	519, 98, 99, 541, 98, 99, 542, 98, 
	99, 543, 98, 99, 544, 98, 99, 545, 
	98, 99, 546, 98, 99, 547, 98, 99, 
	548, 548, 98, 99, 549, 98, 550, 99, 
	98, 551, 99, 98, 99, 552, 98, 99, 
	553, 98, 99, 554, 98, 99, 555, 98, 
	99, 534, 98, 99, 556, 98, 99, 557, 
	98, 99, 558, 98, 99, 127, 98, 99, 
	549, 559, 98, 99, 560, 98, 99, 127, 
	98, 32, 34, 0, 561, 0, 3, 0, 
	562, 0
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	0, 2, 462, 17, 17, 18, 28, 30, 
	44, 45, 48, 52, 77, 104, 181, 187, 
	189, 281, 285, 387, 3, 4, 5, 6, 
	7, 8, 9, 10, 11, 12, 13, 14, 
	15, 461, 44, 16, 17, 29, 16, 17, 
	29, 19, 20, 21, 22, 21, 21, 22, 
	21, 23, 23, 23, 24, 23, 23, 23, 
	24, 25, 26, 27, 17, 27, 28, 17, 
	29, 31, 32, 33, 34, 35, 36, 37, 
	38, 39, 40, 41, 42, 43, 464, 46, 
	47, 17, 46, 45, 47, 49, 50, 51, 
	53, 54, 55, 56, 57, 58, 59, 60, 
	61, 62, 61, 62, 63, 62, 17, 395, 
	394, 409, 413, 415, 430, 436, 438, 454, 
	458, 64, 65, 66, 67, 68, 69, 70, 
	71, 72, 73, 74, 75, 76, 393, 394, 
	2, 17, 17, 18, 28, 30, 44, 45, 
	48, 52, 77, 104, 181, 187, 189, 281, 
	285, 387, 78, 79, 80, 81, 82, 83, 
	84, 85, 86, 87, 88, 87, 88, 88, 
	17, 89, 90, 91, 92, 93, 94, 95, 
	96, 97, 98, 99, 100, 101, 102, 103, 
	76, 105, 106, 107, 108, 109, 110, 111, 
	112, 113, 114, 115, 116, 117, 118, 119, 
	120, 121, 120, 121, 121, 17, 122, 136, 
	144, 151, 165, 173, 123, 124, 125, 126, 
	127, 128, 129, 130, 131, 132, 133, 134, 
	135, 17, 137, 138, 139, 140, 141, 142, 
	143, 76, 145, 146, 147, 148, 149, 150, 
	152, 153, 154, 155, 156, 157, 158, 159, 
	160, 161, 162, 163, 164, 166, 167, 168, 
	169, 170, 171, 172, 173, 174, 175, 176, 
	177, 178, 179, 180, 182, 183, 184, 185, 
	186, 188, 190, 191, 192, 193, 194, 195, 
	196, 197, 198, 199, 200, 201, 202, 203, 
	204, 205, 206, 207, 208, 207, 208, 209, 
	208, 17, 224, 223, 238, 242, 244, 259, 
	265, 267, 271, 210, 211, 212, 213, 214, 
	215, 216, 217, 218, 219, 220, 221, 76, 
	222, 223, 225, 226, 227, 228, 229, 230, 
	231, 232, 233, 234, 235, 236, 237, 17, 
	239, 240, 241, 243, 245, 246, 247, 248, 
	249, 250, 251, 252, 253, 254, 255, 256, 
	257, 258, 260, 261, 262, 263, 264, 266, 
	268, 269, 270, 272, 279, 273, 274, 275, 
	276, 277, 278, 280, 282, 283, 284, 286, 
	385, 287, 288, 289, 290, 291, 292, 293, 
	294, 295, 296, 295, 296, 297, 296, 17, 
	312, 311, 326, 330, 338, 340, 354, 360, 
	362, 378, 382, 298, 299, 300, 301, 302, 
	303, 304, 305, 306, 307, 308, 309, 76, 
	310, 311, 313, 314, 315, 316, 317, 318, 
	319, 320, 321, 322, 323, 324, 325, 17, 
	327, 328, 329, 331, 332, 333, 334, 335, 
	336, 337, 339, 341, 342, 343, 344, 345, 
	346, 347, 348, 349, 350, 351, 352, 353, 
	355, 356, 357, 358, 359, 361, 363, 364, 
	365, 366, 367, 368, 369, 370, 371, 372, 
	373, 374, 375, 376, 377, 379, 380, 381, 
	383, 384, 386, 387, 388, 389, 391, 392, 
	390, 388, 389, 390, 388, 391, 2, 392, 
	18, 28, 30, 44, 45, 48, 52, 77, 
	104, 181, 187, 189, 281, 285, 387, 396, 
	397, 398, 399, 400, 401, 402, 403, 404, 
	405, 406, 407, 408, 17, 410, 411, 412, 
	414, 416, 417, 418, 419, 420, 421, 422, 
	423, 424, 425, 426, 427, 428, 429, 431, 
	432, 433, 434, 435, 437, 439, 440, 441, 
	442, 443, 444, 445, 446, 447, 448, 449, 
	450, 451, 452, 453, 455, 456, 457, 459, 
	460, 463, 0
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	43, 29, 0, 0, 54, 3, 1, 0, 
	29, 1, 29, 29, 29, 29, 29, 29, 
	29, 29, 29, 35, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 57, 149, 126, 0, 110, 
	23, 0, 0, 7, 139, 48, 0, 102, 
	9, 5, 45, 134, 45, 0, 33, 122, 
	33, 33, 0, 11, 106, 0, 0, 114, 
	25, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	27, 118, 27, 51, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	57, 144, 0, 54, 84, 0, 72, 33, 
	84, 84, 84, 84, 84, 84, 84, 84, 
	84, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 15, 0, 0, 
	63, 31, 130, 60, 57, 31, 63, 57, 
	63, 63, 63, 63, 63, 63, 63, 63, 
	63, 66, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 57, 144, 0, 54, 0, 
	81, 84, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	21, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	57, 144, 0, 54, 0, 69, 33, 84, 
	84, 84, 84, 84, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 13, 0, 0, 0, 0, 0, 0, 
	0, 13, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 57, 144, 0, 54, 84, 
	0, 78, 33, 84, 84, 84, 84, 84, 
	84, 84, 84, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 19, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 19, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 57, 144, 0, 54, 84, 0, 75, 
	33, 84, 84, 84, 84, 84, 84, 84, 
	84, 84, 84, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 17, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 17, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 37, 37, 54, 
	37, 87, 0, 0, 39, 0, 96, 0, 
	93, 90, 41, 96, 90, 96, 96, 96, 
	96, 96, 96, 96, 96, 96, 99, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 15, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0
]

class << self
	attr_accessor :_lexer_eof_actions
	private :_lexer_eof_actions, :_lexer_eof_actions=
end
self._lexer_eof_actions = [
	0, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43
]

class << self
	attr_accessor :lexer_start
end
self.lexer_start = 1;
class << self
	attr_accessor :lexer_first_final
end
self.lexer_first_final = 464;
class << self
	attr_accessor :lexer_error
end
self.lexer_error = 0;

class << self
	attr_accessor :lexer_en_main
end
self.lexer_en_main = 1;


# line 128 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
      end
 
      def scan(data)
        data = (data + "\n%_FEATURE_END_%").unpack("c*") # Explicit EOF simplifies things considerably
        eof = pe = data.length
 
        @line_number = 1
        @last_newline = 0
 
        
# line 882 "lib/gherkin/rb_lexer/fr.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = lexer_start
end

# line 138 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
        
# line 891 "lib/gherkin/rb_lexer/fr.rb"
begin
	_klen, _trans, _keys, _acts, _nacts = nil
	_goto_level = 0
	_resume = 10
	_eof_trans = 15
	_again = 20
	_test_eof = 30
	_out = 40
	while true
	_trigger_goto = false
	if _goto_level <= 0
	if p == pe
		_goto_level = _test_eof
		next
	end
	if cs == 0
		_goto_level = _out
		next
	end
	end
	if _goto_level <= _resume
	_keys = _lexer_key_offsets[cs]
	_trans = _lexer_index_offsets[cs]
	_klen = _lexer_single_lengths[cs]
	_break_match = false
	
	begin
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + _klen - 1

	     loop do
	        break if _upper < _lower
	        _mid = _lower + ( (_upper - _lower) >> 1 )

	        if data[p] < _lexer_trans_keys[_mid]
	           _upper = _mid - 1
	        elsif data[p] > _lexer_trans_keys[_mid]
	           _lower = _mid + 1
	        else
	           _trans += (_mid - _keys)
	           _break_match = true
	           break
	        end
	     end # loop
	     break if _break_match
	     _keys += _klen
	     _trans += _klen
	  end
	  _klen = _lexer_range_lengths[cs]
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + (_klen << 1) - 2
	     loop do
	        break if _upper < _lower
	        _mid = _lower + (((_upper-_lower) >> 1) & ~1)
	        if data[p] < _lexer_trans_keys[_mid]
	          _upper = _mid - 2
	        elsif data[p] > _lexer_trans_keys[_mid+1]
	          _lower = _mid + 2
	        else
	          _trans += ((_mid - _keys) >> 1)
	          _break_match = true
	          break
	        end
	     end # loop
	     break if _break_match
	     _trans += _klen
	  end
	end while false
	_trans = _lexer_indicies[_trans]
	cs = _lexer_trans_targs[_trans]
	if _lexer_trans_actions[_trans] != 0
		_acts = _lexer_trans_actions[_trans]
		_nacts = _lexer_actions[_acts]
		_acts += 1
		while _nacts > 0
			_nacts -= 1
			_acts += 1
			case _lexer_actions[_acts - 1]
when 0 then
# line 9 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          @content_start = p
          @current_line = @line_number
          @start_col = p - @last_newline - "#{@keyword}:".length
        		end
when 1 then
# line 15 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          @current_line = @line_number
          @start_col = p - @last_newline
        		end
when 2 then
# line 20 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          @content_start = p
        		end
when 3 then
# line 24 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          @docstring_content_type_start = p
        		end
when 4 then
# line 27 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          @docstring_content_type_end = p
        		end
when 5 then
# line 31 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          con = unindent(@start_col, utf8_pack(data[@content_start...@next_keyword_start-1]).sub(/(\r?\n)?([\t ])*\Z/, '').gsub(/\\"\\"\\"/, '"""'))
          con_type = utf8_pack(data[@docstring_content_type_start...@docstring_content_type_end]).strip
          @listener.doc_string(con_type, con, @current_line) 
        		end
when 6 then
# line 36 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          p = store_keyword_content(:feature, data, p, eof)
        		end
when 7 then
# line 40 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          p = store_keyword_content(:background, data, p, eof)
        		end
when 8 then
# line 44 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          p = store_keyword_content(:scenario, data, p, eof)
        		end
when 9 then
# line 48 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          p = store_keyword_content(:scenario_outline, data, p, eof)
        		end
when 10 then
# line 52 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          p = store_keyword_content(:examples, data, p, eof)
        		end
when 11 then
# line 56 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.step(@keyword, con, @current_line)
        		end
when 12 then
# line 61 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.comment(con, @line_number)
          @keyword_start = nil
        		end
when 13 then
# line 67 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.tag(con, @current_line)
          @keyword_start = nil
        		end
when 14 then
# line 73 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          @line_number += 1
        		end
when 15 then
# line 77 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          @last_newline = p + 1
        		end
when 16 then
# line 81 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          @keyword_start ||= p
        		end
when 17 then
# line 85 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          @keyword = utf8_pack(data[@keyword_start...p]).sub(/:$/,'')
          @keyword_start = nil
        		end
when 18 then
# line 90 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          @next_keyword_start = p
        		end
when 19 then
# line 94 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          p = p - 1
          current_row = []
          @current_line = @line_number
        		end
when 20 then
# line 100 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          @content_start = p
        		end
when 21 then
# line 104 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          current_row << con.gsub(/\\\|/, "|").gsub(/\\n/, "\n").gsub(/\\\\/, "\\")
        		end
when 22 then
# line 109 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          @listener.row(current_row, @current_line)
        		end
when 23 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 1135 "lib/gherkin/rb_lexer/fr.rb"
			end # action switch
		end
	end
	if _trigger_goto
		next
	end
	end
	if _goto_level <= _again
	if cs == 0
		_goto_level = _out
		next
	end
	p += 1
	if p != pe
		_goto_level = _resume
		next
	end
	end
	if _goto_level <= _test_eof
	if p == eof
	__acts = _lexer_eof_actions[cs]
	__nacts =  _lexer_actions[__acts]
	__acts += 1
	while __nacts > 0
		__nacts -= 1
		__acts += 1
		case _lexer_actions[__acts - 1]
when 23 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 1174 "lib/gherkin/rb_lexer/fr.rb"
		end # eof action switch
	end
	if _trigger_goto
		next
	end
end
	end
	if _goto_level <= _out
		break
	end
	end
	end

# line 139 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
      end

      def unindent(startcol, text)
        text.gsub(/^[\t ]{0,#{startcol}}/, "")
      end

      def store_keyword_content(event, data, p, eof)
        end_point = (!@next_keyword_start or (p == eof)) ? p : @next_keyword_start
        content = unindent(@start_col + 2, utf8_pack(data[@content_start...end_point])).rstrip
        content_lines = content.split("\n")
        name = content_lines.shift || ""
        name.strip!
        description = content_lines.join("\n")
        @listener.__send__(event, @keyword, name, description, @current_line)
        @next_keyword_start ? @next_keyword_start - 1 : p
      ensure
        @next_keyword_start = nil
      end
      
      def current_line_content(data, p)
        rest = data[@last_newline..-1]
        utf8_pack(rest[0..rest.index(10)||-1]).strip # 10 is \n
      end

      if (RUBY_VERSION =~ /^1\.9/)
        def utf8_pack(array)
          array.pack("c*").force_encoding("UTF-8")
        end
      else
        def utf8_pack(array)
          array.pack("c*")
        end
      end
    end
  end
end
