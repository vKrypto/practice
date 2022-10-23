package problem445

import (
	"reflect"
	"testing"

	"github.com/openset/leetcode/internal/kit"
)

type testType struct {
	l1   []int
	l2   []int
	want []int
}

func TestAddTwoNumbers(t *testing.T) {
	tests := [...]testType{
		{
			l1:   []int{7, 2, 4, 3},
			l2:   []int{5, 6, 4},
			want: []int{7, 8, 0, 7},
		},
		{
			l1:   []int{2, 4, 3},
			l2:   []int{5, 6, 4},
			want: []int{8, 0, 7},
		},
		{
			l1:   []int{5},
			l2:   []int{5},
			want: []int{1, 0},
		},
		{
			l1:   []int{5},
			l2:   []int{5, 9, 9},
			want: []int{6, 0, 4},
		},
	}
	for _, tt := range tests {
		l1 := kit.SliceInt2ListNode(tt.l1)
		l2 := kit.SliceInt2ListNode(tt.l2)
		got := kit.ListNode2SliceInt(addTwoNumbers(l1, l2))
		if !reflect.DeepEqual(got, tt.want) {
			t.Fatalf("in: %v %v, got: %v, want: %v", tt.l1, tt.l2, got, tt.want)
		}
	}
}
