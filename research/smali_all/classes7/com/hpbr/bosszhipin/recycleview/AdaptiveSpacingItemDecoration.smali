.class public Lcom/hpbr/bosszhipin/recycleview/AdaptiveSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method private a(Landroid/graphics/Rect;IIIIZ)V
    .registers 16

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/recycleview/AdaptiveSpacingItemDecoration;->b:Z

    .line 11
    .line 12
    if-eqz v3, :cond_10

    .line 13
    .line 14
    iget v4, p0, Lcom/hpbr/bosszhipin/recycleview/AdaptiveSpacingItemDecoration;->a:I

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v4, 0x0

    .line 18
    :goto_11
    if-eqz v0, :cond_15

    .line 19
    .line 20
    move v0, v4

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget v0, p0, Lcom/hpbr/bosszhipin/recycleview/AdaptiveSpacingItemDecoration;->a:I

    .line 23
    .line 24
    :goto_17
    rem-int v5, p3, p5

    .line 25
    .line 26
    div-int/2addr p3, p5

    .line 27
    if-nez v5, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    add-int/2addr p3, v2

    .line 31
    :goto_1e
    if-nez p4, :cond_23

    .line 32
    .line 33
    div-int v5, p2, p5

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    rem-int v5, p2, p5

    .line 37
    .line 38
    :goto_25
    if-nez p4, :cond_29

    .line 39
    .line 40
    rem-int/2addr p2, p5

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    div-int/2addr p2, p5

    .line 43
    :goto_2a
    if-nez v5, :cond_2e

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v6, 0x0

    .line 48
    :goto_2f
    if-nez p2, :cond_33

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v7, 0x0

    .line 53
    :goto_34
    if-nez p4, :cond_3b

    .line 54
    .line 55
    add-int/lit8 v8, p3, -0x1

    .line 56
    .line 57
    if-ne v5, v8, :cond_41

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    add-int/lit8 v8, p5, -0x1

    .line 61
    .line 62
    if-ne v5, v8, :cond_41

    .line 63
    .line 64
    :goto_3f
    const/4 v8, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v8, 0x0

    .line 67
    :goto_42
    if-nez p4, :cond_49

    .line 68
    .line 69
    add-int/lit8 p3, p5, -0x1

    .line 70
    .line 71
    if-ne p2, p3, :cond_4e

    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    sub-int/2addr p3, v2

    .line 75
    if-ne p2, p3, :cond_4e

    .line 76
    .line 77
    :goto_4c
    const/4 p3, 0x1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 p3, 0x0

    .line 80
    :goto_4f
    if-eqz v6, :cond_53

    .line 81
    .line 82
    move v6, v4

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v6, 0x0

    .line 85
    :goto_54
    if-nez v8, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v0, v4

    .line 89
    :goto_58
    if-eqz v7, :cond_5b

    .line 90
    .line 91
    move v1, v4

    .line 92
    :cond_5b
    if-nez p3, :cond_5f

    .line 93
    .line 94
    iget v4, p0, Lcom/hpbr/bosszhipin/recycleview/AdaptiveSpacingItemDecoration;->a:I

    .line 95
    .line 96
    :cond_5f
    if-eqz p4, :cond_8f

    .line 97
    .line 98
    if-eq p4, v2, :cond_64

    .line 99
    .line 100
    goto :goto_b7

    .line 101
    :cond_64
    iget p2, p0, Lcom/hpbr/bosszhipin/recycleview/AdaptiveSpacingItemDecoration;->a:I

    .line 102
    .line 103
    if-eqz v3, :cond_6d

    .line 104
    .line 105
    sub-int p3, p5, v5

    .line 106
    .line 107
    mul-int p2, p2, p3

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    mul-int p2, p2, v5

    .line 111
    .line 112
    :goto_6f
    div-int/2addr p2, p5

    .line 113
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    if-eqz p6, :cond_76

    .line 116
    .line 117
    move p2, v4

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move p2, v1

    .line 120
    :goto_77
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    iget p2, p0, Lcom/hpbr/bosszhipin/recycleview/AdaptiveSpacingItemDecoration;->a:I

    .line 123
    .line 124
    add-int/2addr v5, v2

    .line 125
    if-eqz v3, :cond_81

    .line 126
    .line 127
    mul-int p2, p2, v5

    .line 128
    .line 129
    goto :goto_85

    .line 130
    :cond_81
    sub-int p3, p5, v5

    .line 131
    .line 132
    mul-int p2, p2, p3

    .line 133
    .line 134
    :goto_85
    div-int/2addr p2, p5

    .line 135
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    if-eqz p6, :cond_8b

    .line 138
    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v1, v4

    .line 141
    :goto_8c
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    goto :goto_b7

    .line 144
    :cond_8f
    if-eqz p6, :cond_93

    .line 145
    .line 146
    move p3, v0

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move p3, v6

    .line 149
    :goto_94
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    iget p3, p0, Lcom/hpbr/bosszhipin/recycleview/AdaptiveSpacingItemDecoration;->a:I

    .line 152
    .line 153
    if-eqz v3, :cond_9f

    .line 154
    .line 155
    sub-int p4, p5, p2

    .line 156
    .line 157
    mul-int p3, p3, p4

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    mul-int p3, p3, p2

    .line 161
    .line 162
    :goto_a1
    div-int/2addr p3, p5

    .line 163
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    if-eqz p6, :cond_a7

    .line 166
    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move v6, v0

    .line 169
    :goto_a8
    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 170
    .line 171
    iget p3, p0, Lcom/hpbr/bosszhipin/recycleview/AdaptiveSpacingItemDecoration;->a:I

    .line 172
    .line 173
    add-int/2addr p2, v2

    .line 174
    if-eqz v3, :cond_b0

    .line 175
    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    sub-int p2, p5, p2

    .line 178
    .line 179
    :goto_b2
    mul-int p3, p3, p2

    .line 180
    .line 181
    div-int/2addr p3, p5

    .line 182
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 183
    .line 184
    :goto_b7
    return-void
.end method

.method private b(Landroid/graphics/Rect;IIIZ)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, p3, :cond_7

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p3, 0x0

    .line 9
    :goto_8
    if-nez p2, :cond_c

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    :goto_d
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/recycleview/AdaptiveSpacingItemDecoration;->b:Z

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    iget v2, p0, Lcom/hpbr/bosszhipin/recycleview/AdaptiveSpacingItemDecoration;->a:I

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-eqz p2, :cond_19

    .line 23
    .line 24
    move p2, v2

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget p2, p0, Lcom/hpbr/bosszhipin/recycleview/AdaptiveSpacingItemDecoration;->a:I

    .line 27
    .line 28
    :goto_1b
    if-eqz p3, :cond_1e

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1e
    if-eqz p4, :cond_35

    .line 32
    .line 33
    if-eq p4, v0, :cond_23

    .line 34
    .line 35
    goto :goto_46

    .line 36
    :cond_23
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    if-eqz p5, :cond_29

    .line 39
    .line 40
    move p3, v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move p3, p2

    .line 43
    :goto_2a
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    if-eqz p5, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move p2, v1

    .line 51
    :goto_32
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    goto :goto_46

    .line 54
    :cond_35
    if-eqz p5, :cond_39

    .line 55
    .line 56
    move p3, v1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move p3, p2

    .line 59
    :goto_3a
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    if-eqz p5, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move p2, v1

    .line 67
    :goto_42
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    :goto_46
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 14
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    if-eqz v1, :cond_24

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhipin/recycleview/AdaptiveSpacingItemDecoration;->a(Landroid/graphics/Rect;IIIIZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_65

    .line 37
    :cond_24
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    if-eqz v1, :cond_46

    .line 40
    .line 41
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getStackFromEnd()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int v6, v1, v0

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/recycleview/AdaptiveSpacingItemDecoration;->b(Landroid/graphics/Rect;IIIZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_65

    .line 71
    :cond_46
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 72
    .line 73
    if-eqz v1, :cond_65

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getReverseLayout()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    move-object v2, p0

    .line 98
    move-object v3, p1

    .line 99
    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhipin/recycleview/AdaptiveSpacingItemDecoration;->a(Landroid/graphics/Rect;IIIIZ)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    return-void
.end method
