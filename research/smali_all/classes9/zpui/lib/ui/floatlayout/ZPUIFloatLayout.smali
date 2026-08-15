.class public Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzpui/lib/ui/floatlayout/ZPUIFloatLayout$a;,
        Lzpui/lib/ui/floatlayout/ZPUIFloatLayout$b;
    }
.end annotation


# instance fields
.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:[I

.field protected i:[I

.field protected j:I

.field protected k:I

.field protected l:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->e:I

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->f:I

    .line 6
    iput p3, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->g:I

    .line 7
    invoke-virtual {p0, p1, p2}, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget-object v0, Lcl0/j;->d2:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcl0/j;->g2:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->b:I

    .line 15
    .line 16
    sget p2, Lcl0/j;->h2:I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->c:I

    .line 23
    .line 24
    sget p2, Lcl0/j;->e2:I

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->d:I

    .line 32
    .line 33
    sget p2, Lcl0/j;->f2:I

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-ltz p2, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->setMaxLines(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    sget p2, Lcl0/j;->i2:I

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-ltz p2, :cond_37

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->setMaxNumber(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public b()Z
    .registers 3

    const/4 v0, 0x2

    invoke-virtual {p0}, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->getCurrExpandState()I

    move-result v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public c()Z
    .registers 3

    invoke-virtual {p0}, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->getCurrExpandState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method protected d(I)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_8
    iget-object v5, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->h:[I

    .line 10
    .line 11
    array-length v6, v5

    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    if-ge v2, v6, :cond_6d

    .line 15
    .line 16
    aget v5, v5, v2

    .line 17
    .line 18
    if-nez v5, :cond_14

    .line 19
    .line 20
    goto :goto_6d

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sub-int v5, p1, v5

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sub-int/2addr v5, v6

    .line 32
    iget-object v6, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->i:[I

    .line 33
    .line 34
    aget v6, v6, v2

    .line 35
    .line 36
    sub-int/2addr v5, v6

    .line 37
    div-int/lit8 v5, v5, 0x2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    add-int/2addr v5, v6

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    :cond_2d
    :goto_2d
    iget-object v9, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->h:[I

    .line 47
    .line 48
    aget v9, v9, v2

    .line 49
    .line 50
    if-ge v6, v9, :cond_61

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-ne v10, v7, :cond_40

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_2d

    .line 65
    :cond_40
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    add-int v12, v5, v10

    .line 74
    .line 75
    add-int v13, v0, v11

    .line 76
    .line 77
    invoke-virtual {v9, v5, v0, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget v9, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->b:I

    .line 85
    .line 86
    add-int/2addr v10, v9

    .line 87
    add-int/2addr v5, v10

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    iget v9, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->j:I

    .line 95
    .line 96
    if-ne v4, v9, :cond_2d

    .line 97
    .line 98
    :cond_61
    iget v5, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->j:I

    .line 99
    .line 100
    if-ne v4, v5, :cond_66

    .line 101
    .line 102
    goto :goto_6d

    .line 103
    :cond_66
    iget v5, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->c:I

    .line 104
    .line 105
    add-int/2addr v8, v5

    .line 106
    add-int/2addr v0, v8

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :goto_71
    if-ge v3, p1, :cond_84

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ne v2, v7, :cond_7e

    .line 125
    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    .line 128
    .line 129
    .line 130
    :goto_81
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_71

    .line 133
    :cond_84
    return-void
.end method

.method protected e(I)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_15
    if-ge v4, v2, :cond_55

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/16 v9, 0x8

    .line 33
    .line 34
    if-ne v8, v9, :cond_24

    .line 35
    .line 36
    goto :goto_52

    .line 37
    :cond_24
    iget v8, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->j:I

    .line 38
    .line 39
    if-ge v5, v8, :cond_4f

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    add-int v10, v0, v8

    .line 50
    .line 51
    if-le v10, p1, :cond_3d

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v10, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->c:I

    .line 58
    .line 59
    add-int/2addr v6, v10

    .line 60
    add-int/2addr v1, v6

    .line 61
    const/4 v6, 0x0

    .line 62
    :cond_3d
    add-int v10, v0, v8

    .line 63
    .line 64
    add-int v11, v1, v9

    .line 65
    .line 66
    invoke-virtual {v7, v0, v1, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    iget v7, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->b:I

    .line 70
    .line 71
    add-int/2addr v8, v7

    .line 72
    add-int/2addr v0, v8

    .line 73
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/view/View;->layout(IIII)V

    .line 81
    .line 82
    .line 83
    :goto_52
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_15

    .line 86
    :cond_55
    return-void
.end method

.method protected f(I)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_8
    iget-object v5, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->h:[I

    .line 10
    .line 11
    array-length v6, v5

    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    if-ge v2, v6, :cond_61

    .line 15
    .line 16
    aget v5, v5, v2

    .line 17
    .line 18
    if-nez v5, :cond_14

    .line 19
    .line 20
    goto :goto_61

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sub-int v5, p1, v5

    .line 26
    .line 27
    iget-object v6, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->i:[I

    .line 28
    .line 29
    aget v6, v6, v2

    .line 30
    .line 31
    sub-int/2addr v5, v6

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    :cond_21
    :goto_21
    iget-object v9, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->h:[I

    .line 35
    .line 36
    aget v9, v9, v2

    .line 37
    .line 38
    if-ge v6, v9, :cond_55

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-ne v10, v7, :cond_34

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_21

    .line 53
    :cond_34
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    add-int v12, v5, v10

    .line 62
    .line 63
    add-int v13, v0, v11

    .line 64
    .line 65
    invoke-virtual {v9, v5, v0, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iget v9, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->b:I

    .line 73
    .line 74
    add-int/2addr v10, v9

    .line 75
    add-int/2addr v5, v10

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    iget v9, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->j:I

    .line 83
    .line 84
    if-ne v4, v9, :cond_21

    .line 85
    .line 86
    :cond_55
    iget v5, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->j:I

    .line 87
    .line 88
    if-ne v4, v5, :cond_5a

    .line 89
    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    iget v5, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->c:I

    .line 92
    .line 93
    add-int/2addr v8, v5

    .line 94
    add-int/2addr v0, v8

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :goto_65
    if-ge v3, p1, :cond_78

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ne v2, v7, :cond_72

    .line 113
    .line 114
    goto :goto_75

    .line 115
    :cond_72
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    .line 116
    .line 117
    .line 118
    :goto_75
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_65

    .line 121
    :cond_78
    return-void
.end method

.method protected g(I)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v1, p1, v1

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-array v4, v3, [I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_19
    const/16 v10, 0x8

    .line 27
    .line 28
    if-ge v6, v3, :cond_4e

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    if-ne v12, v10, :cond_28

    .line 39
    .line 40
    goto :goto_4b

    .line 41
    :cond_28
    iget v10, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->j:I

    .line 42
    .line 43
    if-ge v7, v10, :cond_4b

    .line 44
    .line 45
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    add-int v12, v2, v10

    .line 54
    .line 55
    if-le v12, v1, :cond_3f

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    :cond_3f
    iget v12, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->b:I

    .line 65
    .line 66
    add-int/2addr v10, v12

    .line 67
    add-int/2addr v2, v10

    .line 68
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    aput v8, v4, v9

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_19

    .line 79
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_5a
    if-ge v7, v3, :cond_a7

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-ne v13, v10, :cond_67

    .line 102
    .line 103
    goto :goto_9c

    .line 104
    :cond_67
    iget v13, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->j:I

    .line 105
    .line 106
    if-ge v8, v13, :cond_9e

    .line 107
    .line 108
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    add-int v15, v2, v13

    .line 117
    .line 118
    if-le v15, v1, :cond_82

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget v15, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->c:I

    .line 125
    .line 126
    add-int/2addr v9, v15

    .line 127
    add-int/2addr v6, v9

    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    :cond_82
    aget v15, v4, v11

    .line 132
    .line 133
    div-int/lit8 v15, v15, 0x2

    .line 134
    .line 135
    div-int/lit8 v16, v14, 0x2

    .line 136
    .line 137
    sub-int v15, v15, v16

    .line 138
    .line 139
    add-int/2addr v15, v6

    .line 140
    add-int v10, v2, v13

    .line 141
    .line 142
    add-int v5, v15, v14

    .line 143
    .line 144
    invoke-virtual {v12, v2, v15, v10, v5}, Landroid/view/View;->layout(IIII)V

    .line 145
    .line 146
    .line 147
    iget v5, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->b:I

    .line 148
    .line 149
    add-int/2addr v13, v5

    .line 150
    add-int/2addr v2, v13

    .line 151
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    :goto_9c
    const/4 v5, 0x0

    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    const/4 v5, 0x0

    .line 160
    invoke-virtual {v12, v5, v5, v5, v5}, Landroid/view/View;->layout(IIII)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    const/16 v10, 0x8

    .line 166
    .line 167
    goto :goto_5a

    .line 168
    :cond_a7
    return-void
.end method

.method public getCurrExpandState()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->k:I

    return v0
.end method

.method public getGravity()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->d:I

    return v0
.end method

.method public getLineCount()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->g:I

    return v0
.end method

.method public getMaxLines()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->e:I

    if-nez v0, :cond_7

    iget v0, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->f:I

    goto :goto_8

    :cond_7
    const/4 v0, -0x1

    :goto_8
    return v0
.end method

.method public getMaxNumber()I
    .registers 3

    iget v0, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget v0, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->f:I

    goto :goto_9

    :cond_8
    const/4 v0, -0x1

    :goto_9
    return v0
.end method

.method public getOnExpandCollapseListener()Lzpui/lib/ui/floatlayout/ZPUIFloatLayout$a;
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->l:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout$a;

    return-object v0
.end method

.method public h()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->getCurrExpandState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_d

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->setMaxLines(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    sub-int/2addr p4, p2

    .line 2
    iget p1, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->d:I

    .line 3
    .line 4
    and-int/lit8 p2, p1, 0x7

    .line 5
    .line 6
    const/4 p3, 0x3

    .line 7
    if-ne p2, p3, :cond_12

    .line 8
    .line 9
    and-int/lit8 p2, p1, 0x70

    .line 10
    .line 11
    const/16 p5, 0x10

    .line 12
    .line 13
    if-ne p2, p5, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0, p4}, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->g(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_2f

    .line 19
    :cond_12
    and-int/lit8 p2, p1, 0x7

    .line 20
    .line 21
    if-ne p2, p3, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p0, p4}, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->e(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_2f

    .line 27
    :cond_1a
    and-int/lit8 p2, p1, 0x7

    .line 28
    .line 29
    const/4 p3, 0x5

    .line 30
    if-ne p2, p3, :cond_23

    .line 31
    .line 32
    invoke-virtual {p0, p4}, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->f(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2f

    .line 36
    :cond_23
    and-int/lit8 p1, p1, 0x7

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    if-ne p1, p2, :cond_2c

    .line 40
    .line 41
    invoke-virtual {p0, p4}, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->d(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {p0, p4}, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->e(I)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method protected onMeasure(II)V
    .registers 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    new-array v7, v10, [I

    .line 28
    .line 29
    iput-object v7, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->h:[I

    .line 30
    .line 31
    new-array v7, v10, [I

    .line 32
    .line 33
    iput-object v7, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->i:[I

    .line 34
    .line 35
    const/high16 v7, 0x40000000    # 2.0f

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x1

    .line 39
    if-ne v3, v7, :cond_10a

    .line 40
    .line 41
    iput v11, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->j:I

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    sub-int v13, v4, v13

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    :goto_3a
    if-ge v11, v10, :cond_db

    .line 60
    .line 61
    iget v9, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->e:I

    .line 62
    .line 63
    if-ne v9, v12, :cond_4b

    .line 64
    .line 65
    iget v12, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->j:I

    .line 66
    .line 67
    iget v8, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->f:I

    .line 68
    .line 69
    if-lt v12, v8, :cond_4b

    .line 70
    .line 71
    :goto_46
    move/from16 v16, v4

    .line 72
    .line 73
    :goto_48
    const/4 v9, 0x2

    .line 74
    goto/16 :goto_de

    .line 75
    .line 76
    :cond_4b
    if-nez v9, :cond_52

    .line 77
    .line 78
    iget v8, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->f:I

    .line 79
    .line 80
    if-lt v14, v8, :cond_52

    .line 81
    .line 82
    goto :goto_46

    .line 83
    :cond_52
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const/16 v12, 0x8

    .line 92
    .line 93
    if-ne v9, v12, :cond_61

    .line 94
    .line 95
    move/from16 v16, v4

    .line 96
    .line 97
    goto :goto_d4

    .line 98
    :cond_61
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    add-int v12, v12, v16

    .line 111
    .line 112
    move/from16 v16, v4

    .line 113
    .line 114
    iget v4, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 115
    .line 116
    invoke-static {v1, v12, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    add-int v12, v12, v17

    .line 129
    .line 130
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    .line 132
    invoke-static {v2, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v8, v4, v9}, Landroid/view/View;->measure(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    add-int v8, v3, v4

    .line 152
    .line 153
    if-le v8, v13, :cond_b8

    .line 154
    .line 155
    iget v3, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->e:I

    .line 156
    .line 157
    if-nez v3, :cond_a5

    .line 158
    .line 159
    add-int/lit8 v3, v14, 0x1

    .line 160
    .line 161
    iget v8, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->f:I

    .line 162
    .line 163
    if-lt v3, v8, :cond_a5

    .line 164
    .line 165
    goto :goto_48

    .line 166
    :cond_a5
    iget-object v3, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->i:[I

    .line 167
    .line 168
    aget v8, v3, v14

    .line 169
    .line 170
    iget v9, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->b:I

    .line 171
    .line 172
    sub-int/2addr v8, v9

    .line 173
    aput v8, v3, v14

    .line 174
    .line 175
    add-int/lit8 v14, v14, 0x1

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget v8, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->c:I

    .line 182
    .line 183
    add-int/2addr v8, v15

    .line 184
    add-int/2addr v7, v8

    .line 185
    :cond_b8
    iget-object v8, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->h:[I

    .line 186
    .line 187
    aget v9, v8, v14

    .line 188
    .line 189
    const/4 v12, 0x1

    .line 190
    add-int/2addr v9, v12

    .line 191
    aput v9, v8, v14

    .line 192
    .line 193
    iget-object v8, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->i:[I

    .line 194
    .line 195
    aget v9, v8, v14

    .line 196
    .line 197
    iget v12, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->b:I

    .line 198
    .line 199
    add-int v17, v4, v12

    .line 200
    .line 201
    add-int v9, v9, v17

    .line 202
    .line 203
    aput v9, v8, v14

    .line 204
    .line 205
    add-int/2addr v4, v12

    .line 206
    add-int/2addr v3, v4

    .line 207
    iget v4, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->j:I

    .line 208
    .line 209
    const/4 v8, 0x1

    .line 210
    add-int/2addr v4, v8

    .line 211
    iput v4, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->j:I

    .line 212
    .line 213
    :goto_d4
    add-int/lit8 v11, v11, 0x1

    .line 214
    .line 215
    move/from16 v4, v16

    .line 216
    .line 217
    const/4 v12, 0x1

    .line 218
    goto/16 :goto_3a

    .line 219
    .line 220
    :cond_db
    move/from16 v16, v4

    .line 221
    .line 222
    const/4 v9, 0x1

    .line 223
    :goto_de
    iget-object v1, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->i:[I

    .line 224
    .line 225
    array-length v2, v1

    .line 226
    if-lez v2, :cond_ec

    .line 227
    .line 228
    aget v2, v1, v14

    .line 229
    .line 230
    if-lez v2, :cond_ec

    .line 231
    .line 232
    iget v3, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->b:I

    .line 233
    .line 234
    sub-int/2addr v2, v3

    .line 235
    aput v2, v1, v14

    .line 236
    .line 237
    :cond_ec
    if-nez v5, :cond_f6

    .line 238
    .line 239
    add-int/2addr v7, v15

    .line 240
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int v6, v7, v1

    .line 245
    .line 246
    goto :goto_104

    .line 247
    :cond_f6
    const/high16 v1, -0x80000000

    .line 248
    .line 249
    if-ne v5, v1, :cond_104

    .line 250
    .line 251
    add-int/2addr v7, v15

    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/2addr v7, v1

    .line 257
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    :cond_104
    :goto_104
    move v8, v9

    .line 262
    move v11, v14

    .line 263
    move/from16 v4, v16

    .line 264
    .line 265
    goto/16 :goto_19d

    .line 266
    .line 267
    :cond_10a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    add-int/2addr v3, v4

    .line 276
    iput v11, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->j:I

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v5, 0x0

    .line 280
    :goto_117
    if-ge v4, v10, :cond_176

    .line 281
    .line 282
    iget v6, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->e:I

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    if-ne v6, v7, :cond_126

    .line 286
    .line 287
    iget v6, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->j:I

    .line 288
    .line 289
    iget v8, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->f:I

    .line 290
    .line 291
    if-le v6, v8, :cond_12d

    .line 292
    .line 293
    :goto_124
    const/4 v9, 0x2

    .line 294
    goto :goto_178

    .line 295
    :cond_126
    if-nez v6, :cond_12d

    .line 296
    .line 297
    iget v6, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->f:I

    .line 298
    .line 299
    if-le v7, v6, :cond_12d

    .line 300
    .line 301
    goto :goto_124

    .line 302
    :cond_12d
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    const/16 v8, 0x8

    .line 311
    .line 312
    if-ne v7, v8, :cond_13b

    .line 313
    .line 314
    const/4 v7, 0x1

    .line 315
    goto :goto_173

    .line 316
    :cond_13b
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    add-int/2addr v9, v12

    .line 329
    iget v12, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 330
    .line 331
    invoke-static {v1, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    add-int/2addr v12, v13

    .line 344
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 345
    .line 346
    invoke-static {v2, v12, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-virtual {v6, v9, v7}, Landroid/view/View;->measure(II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    add-int/2addr v3, v7

    .line 358
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    iget v6, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->j:I

    .line 367
    .line 368
    const/4 v7, 0x1

    .line 369
    add-int/2addr v6, v7

    .line 370
    iput v6, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->j:I

    .line 371
    .line 372
    :goto_173
    add-int/lit8 v4, v4, 0x1

    .line 373
    .line 374
    goto :goto_117

    .line 375
    :cond_176
    const/4 v7, 0x1

    .line 376
    const/4 v9, 0x1

    .line 377
    :goto_178
    iget v1, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->j:I

    .line 378
    .line 379
    if-lez v1, :cond_182

    .line 380
    .line 381
    iget v2, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->b:I

    .line 382
    .line 383
    sub-int/2addr v1, v7

    .line 384
    mul-int v2, v2, v1

    .line 385
    .line 386
    add-int/2addr v3, v2

    .line 387
    :cond_182
    move v4, v3

    .line 388
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    add-int/2addr v5, v1

    .line 393
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    add-int v6, v5, v1

    .line 398
    .line 399
    iget-object v1, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->h:[I

    .line 400
    .line 401
    array-length v2, v1

    .line 402
    if-lez v2, :cond_195

    .line 403
    .line 404
    aput v10, v1, v11

    .line 405
    .line 406
    :cond_195
    iget-object v1, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->i:[I

    .line 407
    .line 408
    array-length v2, v1

    .line 409
    if-lez v2, :cond_19c

    .line 410
    .line 411
    aput v4, v1, v11

    .line 412
    .line 413
    :cond_19c
    move v8, v9

    .line 414
    :goto_19d
    invoke-virtual {v0, v4, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 415
    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    add-int/lit8 v12, v11, 0x1

    .line 419
    .line 420
    iget v11, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->g:I

    .line 421
    .line 422
    if-eq v11, v12, :cond_1a9

    .line 423
    .line 424
    iput v12, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->g:I

    .line 425
    .line 426
    :cond_1a9
    invoke-virtual {v0, v8}, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->setCurrExpandState(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->getOnExpandCollapseListener()Lzpui/lib/ui/floatlayout/ZPUIFloatLayout$a;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_1bb

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->getOnExpandCollapseListener()Lzpui/lib/ui/floatlayout/ZPUIFloatLayout$a;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    iget v9, v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->j:I

    .line 440
    .line 441
    invoke-interface/range {v7 .. v12}, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout$a;->a(IIIII)V

    .line 442
    .line 443
    .line 444
    :cond_1bb
    return-void
.end method

.method public setChildHorizontalSpacing(I)V
    .registers 2

    .line 1
    iput p1, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChildVerticalSpacing(I)V
    .registers 2

    .line 1
    iput p1, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected setCurrExpandState(I)V
    .registers 2

    iput p1, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->k:I

    return-void
.end method

.method public setFloatCollapse(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->getCurrExpandState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->setMaxLines(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setMaxLines(I)V
    .registers 2

    .line 1
    iput p1, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->f:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->e:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMaxNumber(I)V
    .registers 2

    .line 1
    iput p1, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->f:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->e:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnExpandCollapseListener(Lzpui/lib/ui/floatlayout/ZPUIFloatLayout$a;)V
    .registers 2

    iput-object p1, p0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->l:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout$a;

    return-void
.end method

.method public setOnLineCountChangeListener(Lzpui/lib/ui/floatlayout/ZPUIFloatLayout$b;)V
    .registers 2

    return-void
.end method
