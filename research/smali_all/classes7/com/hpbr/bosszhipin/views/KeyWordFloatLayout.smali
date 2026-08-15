.class public Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$e;,
        Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;,
        Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$f;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:[I

.field private i:[I

.field private j:I

.field private k:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;

.field private l:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 3
    iput p3, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->e:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->f:I

    .line 5
    iput p3, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->g:I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;)Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->l:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$e;

    return-object p0
.end method

.method private c(II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_15

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    add-int/lit8 v2, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->e(II)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->b(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_42

    .line 45
    .line 46
    if-ge p1, v0, :cond_42

    .line 47
    .line 48
    :goto_2f
    if-ge p1, v0, :cond_3b

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_2f

    .line 60
    :cond_3b
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget-object v0, Lba/n;->b6:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lba/n;->e6:I

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
    iput p2, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->b:I

    .line 15
    .line 16
    sget p2, Lba/n;->f6:I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->c:I

    .line 23
    .line 24
    sget p2, Lba/n;->c6:I

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
    iput p2, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->d:I

    .line 32
    .line 33
    sget p2, Lba/n;->d6:I

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
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setMaxLines(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    sget p2, Lba/n;->g6:I

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
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setMaxNumber(I)V

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

.method private f(I)V
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
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->h:[I

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
    iget-object v6, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->i:[I

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
    iget-object v9, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->h:[I

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
    iget v9, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->b:I

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
    iget v9, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->j:I

    .line 95
    .line 96
    if-ne v4, v9, :cond_2d

    .line 97
    .line 98
    :cond_61
    iget v5, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->j:I

    .line 99
    .line 100
    if-ne v4, v5, :cond_66

    .line 101
    .line 102
    goto :goto_6d

    .line 103
    :cond_66
    iget v5, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->c:I

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

.method private g(I)V
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
    iget v8, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->j:I

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
    iget v10, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->c:I

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
    iget v7, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->b:I

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

.method private h(I)V
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
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->h:[I

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
    iget-object v6, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->i:[I

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
    iget-object v9, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->h:[I

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
    iget v9, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->b:I

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
    iget v9, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->j:I

    .line 83
    .line 84
    if-ne v4, v9, :cond_21

    .line 85
    .line 86
    :cond_55
    iget v5, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->j:I

    .line 87
    .line 88
    if-ne v4, v5, :cond_5a

    .line 89
    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    iget v5, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->c:I

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


# virtual methods
.method protected b(II)I
    .registers 21

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
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/lit8 v6, v5, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    add-int/2addr v8, v9

    .line 44
    iget v9, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    invoke-static {v1, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    add-int/2addr v9, v10

    .line 59
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v2, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v6, v8, v7}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    new-array v7, v5, [I

    .line 73
    .line 74
    new-array v8, v5, [I

    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/16 v10, 0x8

    .line 79
    .line 80
    const/4 v12, 0x1

    .line 81
    if-ne v3, v9, :cond_fc

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    sub-int/2addr v4, v9

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_62
    if-ge v9, v5, :cond_15c

    .line 100
    .line 101
    iget v11, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->e:I

    .line 102
    .line 103
    if-ne v11, v12, :cond_6d

    .line 104
    .line 105
    iget v12, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->f:I

    .line 106
    .line 107
    if-lt v13, v12, :cond_6d

    .line 108
    .line 109
    return v9

    .line 110
    :cond_6d
    if-nez v11, :cond_74

    .line 111
    .line 112
    iget v11, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->f:I

    .line 113
    .line 114
    if-lt v14, v11, :cond_74

    .line 115
    .line 116
    return v9

    .line 117
    :cond_74
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-ne v12, v10, :cond_81

    .line 126
    .line 127
    move/from16 v16, v5

    .line 128
    .line 129
    goto :goto_f3

    .line 130
    :cond_81
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    add-int v10, v16, v17

    .line 143
    .line 144
    move/from16 v16, v5

    .line 145
    .line 146
    iget v5, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 147
    .line 148
    invoke-static {v1, v10, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    add-int v10, v10, v17

    .line 161
    .line 162
    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 163
    .line 164
    invoke-static {v2, v10, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v11, v5, v10}, Landroid/view/View;->measure(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    iget v10, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->e:I

    .line 184
    .line 185
    if-nez v10, :cond_c4

    .line 186
    .line 187
    add-int/lit8 v11, v14, 0x1

    .line 188
    .line 189
    iget v12, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->f:I

    .line 190
    .line 191
    if-ne v11, v12, :cond_c4

    .line 192
    .line 193
    iget v11, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->b:I

    .line 194
    .line 195
    add-int/2addr v11, v6

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    const/4 v11, 0x0

    .line 198
    :goto_c5
    add-int v12, v3, v5

    .line 199
    .line 200
    add-int/2addr v12, v11

    .line 201
    if-le v12, v4, :cond_e0

    .line 202
    .line 203
    if-nez v10, :cond_d3

    .line 204
    .line 205
    add-int/lit8 v3, v14, 0x1

    .line 206
    .line 207
    iget v10, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->f:I

    .line 208
    .line 209
    if-lt v3, v10, :cond_d3

    .line 210
    .line 211
    return v9

    .line 212
    :cond_d3
    aget v3, v8, v14

    .line 213
    .line 214
    iget v10, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->b:I

    .line 215
    .line 216
    sub-int/2addr v3, v10

    .line 217
    aput v3, v8, v14

    .line 218
    .line 219
    add-int/lit8 v14, v14, 0x1

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    :cond_e0
    aget v10, v7, v14

    .line 226
    .line 227
    const/4 v11, 0x1

    .line 228
    add-int/2addr v10, v11

    .line 229
    aput v10, v7, v14

    .line 230
    .line 231
    aget v10, v8, v14

    .line 232
    .line 233
    iget v11, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->b:I

    .line 234
    .line 235
    add-int v12, v5, v11

    .line 236
    .line 237
    add-int/2addr v10, v12

    .line 238
    aput v10, v8, v14

    .line 239
    .line 240
    add-int/2addr v5, v11

    .line 241
    add-int/2addr v3, v5

    .line 242
    add-int/lit8 v13, v13, 0x1

    .line 243
    .line 244
    :goto_f3
    add-int/lit8 v9, v9, 0x1

    .line 245
    .line 246
    move/from16 v5, v16

    .line 247
    .line 248
    const/16 v10, 0x8

    .line 249
    .line 250
    const/4 v12, 0x1

    .line 251
    goto/16 :goto_62

    .line 252
    .line 253
    :cond_fc
    move/from16 v16, v5

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 259
    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    const/4 v4, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    :goto_107
    if-ge v11, v5, :cond_15c

    .line 265
    .line 266
    iget v6, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->e:I

    .line 267
    .line 268
    const/4 v7, 0x1

    .line 269
    if-ne v6, v7, :cond_113

    .line 270
    .line 271
    iget v6, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->f:I

    .line 272
    .line 273
    if-le v3, v6, :cond_11a

    .line 274
    .line 275
    return v11

    .line 276
    :cond_113
    if-nez v6, :cond_11a

    .line 277
    .line 278
    iget v6, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->f:I

    .line 279
    .line 280
    if-le v7, v6, :cond_11a

    .line 281
    .line 282
    return v11

    .line 283
    :cond_11a
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    const/16 v9, 0x8

    .line 292
    .line 293
    if-ne v8, v9, :cond_127

    .line 294
    .line 295
    goto :goto_159

    .line 296
    :cond_127
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    add-int/2addr v10, v12

    .line 309
    iget v12, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 310
    .line 311
    invoke-static {v1, v10, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    add-int/2addr v12, v13

    .line 324
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 325
    .line 326
    invoke-static {v2, v12, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-virtual {v6, v10, v8}, Landroid/view/View;->measure(II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    add-int/lit8 v3, v3, 0x1

    .line 345
    .line 346
    :goto_159
    add-int/lit8 v11, v11, 0x1

    .line 347
    .line 348
    goto :goto_107

    .line 349
    :cond_15c
    const/4 v1, -0x1

    .line 350
    return v1
.end method

.method protected e(II)Z
    .registers 21

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
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    new-array v6, v5, [I

    .line 26
    .line 27
    new-array v7, v5, [I

    .line 28
    .line 29
    const/high16 v8, 0x40000000    # 2.0f

    .line 30
    .line 31
    const/16 v9, 0x8

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    if-ne v3, v8, :cond_ba

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    sub-int/2addr v4, v8

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    :goto_33
    if-ge v8, v5, :cond_118

    .line 53
    .line 54
    iget v15, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->e:I

    .line 55
    .line 56
    if-ne v15, v10, :cond_3e

    .line 57
    .line 58
    iget v11, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->f:I

    .line 59
    .line 60
    if-lt v12, v11, :cond_3e

    .line 61
    .line 62
    return v10

    .line 63
    :cond_3e
    if-nez v15, :cond_45

    .line 64
    .line 65
    iget v11, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->f:I

    .line 66
    .line 67
    if-lt v13, v11, :cond_45

    .line 68
    .line 69
    return v10

    .line 70
    :cond_45
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    if-ne v15, v9, :cond_50

    .line 79
    .line 80
    goto :goto_b3

    .line 81
    :cond_50
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    add-int v9, v16, v17

    .line 94
    .line 95
    iget v10, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    .line 97
    invoke-static {v1, v9, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    add-int v10, v10, v17

    .line 110
    .line 111
    iget v15, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    .line 113
    invoke-static {v2, v10, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-virtual {v11, v9, v10}, Landroid/view/View;->measure(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    add-int v10, v3, v9

    .line 133
    .line 134
    if-le v10, v4, :cond_a0

    .line 135
    .line 136
    iget v3, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->e:I

    .line 137
    .line 138
    if-nez v3, :cond_93

    .line 139
    .line 140
    add-int/lit8 v3, v13, 0x1

    .line 141
    .line 142
    iget v10, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->f:I

    .line 143
    .line 144
    if-lt v3, v10, :cond_93

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    return v3

    .line 148
    :cond_93
    aget v3, v7, v13

    .line 149
    .line 150
    iget v10, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->b:I

    .line 151
    .line 152
    sub-int/2addr v3, v10

    .line 153
    aput v3, v7, v13

    .line 154
    .line 155
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :cond_a0
    aget v10, v6, v13

    .line 162
    .line 163
    const/4 v11, 0x1

    .line 164
    add-int/2addr v10, v11

    .line 165
    aput v10, v6, v13

    .line 166
    .line 167
    aget v10, v7, v13

    .line 168
    .line 169
    iget v11, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->b:I

    .line 170
    .line 171
    add-int v15, v9, v11

    .line 172
    .line 173
    add-int/2addr v10, v15

    .line 174
    aput v10, v7, v13

    .line 175
    .line 176
    add-int/2addr v9, v11

    .line 177
    add-int/2addr v3, v9

    .line 178
    add-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    :goto_b3
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    const/16 v9, 0x8

    .line 183
    .line 184
    const/4 v10, 0x1

    .line 185
    goto/16 :goto_33

    .line 186
    .line 187
    :cond_ba
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 191
    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    :goto_c3
    if-ge v3, v5, :cond_118

    .line 197
    .line 198
    iget v7, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->e:I

    .line 199
    .line 200
    const/4 v8, 0x1

    .line 201
    if-ne v7, v8, :cond_cf

    .line 202
    .line 203
    iget v7, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->f:I

    .line 204
    .line 205
    if-le v4, v7, :cond_d6

    .line 206
    .line 207
    return v8

    .line 208
    :cond_cf
    if-nez v7, :cond_d6

    .line 209
    .line 210
    iget v7, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->f:I

    .line 211
    .line 212
    if-le v8, v7, :cond_d6

    .line 213
    .line 214
    return v8

    .line 215
    :cond_d6
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    const/16 v10, 0x8

    .line 224
    .line 225
    if-ne v9, v10, :cond_e3

    .line 226
    .line 227
    goto :goto_115

    .line 228
    :cond_e3
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    add-int/2addr v11, v12

    .line 241
    iget v12, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 242
    .line 243
    invoke-static {v1, v11, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    add-int/2addr v12, v13

    .line 256
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 257
    .line 258
    invoke-static {v2, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    invoke-virtual {v7, v11, v9}, Landroid/view/View;->measure(II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    :goto_115
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    goto :goto_c3

    .line 281
    :cond_118
    const/4 v1, 0x0

    .line 282
    return v1
.end method

.method public getGravity()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->d:I

    return v0
.end method

.method public getLineCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->g:I

    return v0
.end method

.method public getMaxLines()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->e:I

    if-nez v0, :cond_7

    iget v0, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->f:I

    goto :goto_8

    :cond_7
    const/4 v0, -0x1

    :goto_8
    return v0
.end method

.method public getMaxNumber()I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->f:I

    goto :goto_9

    :cond_8
    const/4 v0, -0x1

    :goto_9
    return v0
.end method

.method public getMeasuredChildCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->j:I

    return v0
.end method

.method public i(Ljava/util/List;Z)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_50

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_50

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->k:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_39

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->k:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2, p1, v0}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;->createView(Landroid/content/Context;Ljava/util/List;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_36

    .line 38
    :cond_25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz p2, :cond_33

    .line 43
    .line 44
    new-instance v3, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$c;

    .line 45
    .line 46
    invoke-direct {v3, p0, v2}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$c;-><init>(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_12

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->k:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;->a(Landroid/content/Context;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_50

    .line 69
    .line 70
    new-instance p2, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$d;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$d;-><init>(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    sub-int/2addr p4, p2

    .line 2
    iget p1, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->d:I

    .line 3
    .line 4
    and-int/lit8 p2, p1, 0x7

    .line 5
    .line 6
    const/4 p3, 0x3

    .line 7
    if-ne p2, p3, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, p4}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->g(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_21

    .line 13
    :cond_c
    and-int/lit8 p2, p1, 0x7

    .line 14
    .line 15
    const/4 p3, 0x5

    .line 16
    if-ne p2, p3, :cond_15

    .line 17
    .line 18
    invoke-direct {p0, p4}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->h(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_21

    .line 22
    :cond_15
    and-int/lit8 p1, p1, 0x7

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    if-ne p1, p2, :cond_1e

    .line 26
    .line 27
    invoke-direct {p0, p4}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->f(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-direct {p0, p4}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->g(I)V

    .line 32
    .line 33
    .line 34
    :goto_21
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
    invoke-direct/range {p0 .. p2}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->c(II)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    new-array v8, v7, [I

    .line 31
    .line 32
    iput-object v8, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->h:[I

    .line 33
    .line 34
    new-array v8, v7, [I

    .line 35
    .line 36
    iput-object v8, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->i:[I

    .line 37
    .line 38
    const/high16 v8, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-ne v3, v8, :cond_109

    .line 43
    .line 44
    iput v11, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->j:I

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    sub-int v12, v4, v12

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    :goto_3d
    if-ge v11, v7, :cond_dc

    .line 63
    .line 64
    iget v15, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->e:I

    .line 65
    .line 66
    if-ne v15, v10, :cond_4b

    .line 67
    .line 68
    iget v10, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->j:I

    .line 69
    .line 70
    iget v9, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->f:I

    .line 71
    .line 72
    if-lt v10, v9, :cond_4b

    .line 73
    .line 74
    goto/16 :goto_dc

    .line 75
    .line 76
    :cond_4b
    if-nez v15, :cond_53

    .line 77
    .line 78
    iget v9, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->f:I

    .line 79
    .line 80
    if-lt v13, v9, :cond_53

    .line 81
    .line 82
    goto/16 :goto_dc

    .line 83
    .line 84
    :cond_53
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const/16 v15, 0x8

    .line 93
    .line 94
    if-ne v10, v15, :cond_62

    .line 95
    .line 96
    move/from16 v16, v4

    .line 97
    .line 98
    goto :goto_d5

    .line 99
    :cond_62
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    add-int v15, v15, v16

    .line 112
    .line 113
    move/from16 v16, v4

    .line 114
    .line 115
    iget v4, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    .line 117
    invoke-static {v1, v15, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    add-int v15, v15, v17

    .line 130
    .line 131
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    .line 133
    invoke-static {v2, v15, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual {v9, v4, v10}, Landroid/view/View;->measure(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    add-int v9, v3, v4

    .line 153
    .line 154
    if-le v9, v12, :cond_b9

    .line 155
    .line 156
    iget v3, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->e:I

    .line 157
    .line 158
    if-nez v3, :cond_a6

    .line 159
    .line 160
    add-int/lit8 v3, v13, 0x1

    .line 161
    .line 162
    iget v9, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->f:I

    .line 163
    .line 164
    if-lt v3, v9, :cond_a6

    .line 165
    .line 166
    goto :goto_de

    .line 167
    :cond_a6
    iget-object v3, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->i:[I

    .line 168
    .line 169
    aget v9, v3, v13

    .line 170
    .line 171
    iget v10, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->b:I

    .line 172
    .line 173
    sub-int/2addr v9, v10

    .line 174
    aput v9, v3, v13

    .line 175
    .line 176
    add-int/lit8 v13, v13, 0x1

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget v9, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->c:I

    .line 183
    .line 184
    add-int/2addr v9, v14

    .line 185
    add-int/2addr v8, v9

    .line 186
    :cond_b9
    iget-object v9, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->h:[I

    .line 187
    .line 188
    aget v10, v9, v13

    .line 189
    .line 190
    const/4 v15, 0x1

    .line 191
    add-int/2addr v10, v15

    .line 192
    aput v10, v9, v13

    .line 193
    .line 194
    iget-object v9, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->i:[I

    .line 195
    .line 196
    aget v10, v9, v13

    .line 197
    .line 198
    iget v15, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->b:I

    .line 199
    .line 200
    add-int v17, v4, v15

    .line 201
    .line 202
    add-int v10, v10, v17

    .line 203
    .line 204
    aput v10, v9, v13

    .line 205
    .line 206
    add-int/2addr v4, v15

    .line 207
    add-int/2addr v3, v4

    .line 208
    iget v4, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->j:I

    .line 209
    .line 210
    const/4 v9, 0x1

    .line 211
    add-int/2addr v4, v9

    .line 212
    iput v4, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->j:I

    .line 213
    .line 214
    :goto_d5
    add-int/lit8 v11, v11, 0x1

    .line 215
    .line 216
    move/from16 v4, v16

    .line 217
    .line 218
    const/4 v10, 0x1

    .line 219
    goto/16 :goto_3d

    .line 220
    .line 221
    :cond_dc
    :goto_dc
    move/from16 v16, v4

    .line 222
    .line 223
    :goto_de
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->i:[I

    .line 224
    .line 225
    array-length v2, v1

    .line 226
    if-lez v2, :cond_ec

    .line 227
    .line 228
    aget v2, v1, v13

    .line 229
    .line 230
    if-lez v2, :cond_ec

    .line 231
    .line 232
    iget v3, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->b:I

    .line 233
    .line 234
    sub-int/2addr v2, v3

    .line 235
    aput v2, v1, v13

    .line 236
    .line 237
    :cond_ec
    if-nez v5, :cond_f6

    .line 238
    .line 239
    add-int/2addr v8, v14

    .line 240
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int v6, v8, v1

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
    add-int/2addr v8, v14

    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/2addr v8, v1

    .line 257
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    :cond_104
    :goto_104
    move v11, v13

    .line 262
    move/from16 v4, v16

    .line 263
    .line 264
    goto/16 :goto_199

    .line 265
    .line 266
    :cond_109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    add-int/2addr v3, v4

    .line 275
    iput v11, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->j:I

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v5, 0x0

    .line 279
    :goto_116
    if-ge v4, v7, :cond_174

    .line 280
    .line 281
    iget v6, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->e:I

    .line 282
    .line 283
    const/4 v8, 0x1

    .line 284
    if-ne v6, v8, :cond_124

    .line 285
    .line 286
    iget v6, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->j:I

    .line 287
    .line 288
    iget v9, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->f:I

    .line 289
    .line 290
    if-le v6, v9, :cond_12b

    .line 291
    .line 292
    goto :goto_175

    .line 293
    :cond_124
    if-nez v6, :cond_12b

    .line 294
    .line 295
    iget v6, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->f:I

    .line 296
    .line 297
    if-le v8, v6, :cond_12b

    .line 298
    .line 299
    goto :goto_175

    .line 300
    :cond_12b
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    const/16 v9, 0x8

    .line 309
    .line 310
    if-ne v8, v9, :cond_139

    .line 311
    .line 312
    const/4 v8, 0x1

    .line 313
    goto :goto_171

    .line 314
    :cond_139
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    add-int/2addr v10, v12

    .line 327
    iget v12, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 328
    .line 329
    invoke-static {v1, v10, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    add-int/2addr v12, v13

    .line 342
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 343
    .line 344
    invoke-static {v2, v12, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-virtual {v6, v10, v8}, Landroid/view/View;->measure(II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    add-int/2addr v3, v8

    .line 356
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    iget v6, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->j:I

    .line 365
    .line 366
    const/4 v8, 0x1

    .line 367
    add-int/2addr v6, v8

    .line 368
    iput v6, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->j:I

    .line 369
    .line 370
    :goto_171
    add-int/lit8 v4, v4, 0x1

    .line 371
    .line 372
    goto :goto_116

    .line 373
    :cond_174
    const/4 v8, 0x1

    .line 374
    :goto_175
    iget v1, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->j:I

    .line 375
    .line 376
    if-lez v1, :cond_17f

    .line 377
    .line 378
    iget v2, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->b:I

    .line 379
    .line 380
    sub-int/2addr v1, v8

    .line 381
    mul-int v2, v2, v1

    .line 382
    .line 383
    add-int/2addr v3, v2

    .line 384
    :cond_17f
    move v4, v3

    .line 385
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    add-int/2addr v5, v1

    .line 390
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    add-int v6, v5, v1

    .line 395
    .line 396
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->h:[I

    .line 397
    .line 398
    array-length v2, v1

    .line 399
    if-lez v2, :cond_192

    .line 400
    .line 401
    aput v7, v1, v11

    .line 402
    .line 403
    :cond_192
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->i:[I

    .line 404
    .line 405
    array-length v2, v1

    .line 406
    if-lez v2, :cond_199

    .line 407
    .line 408
    aput v4, v1, v11

    .line 409
    .line 410
    :cond_199
    :goto_199
    invoke-virtual {v0, v4, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 411
    .line 412
    .line 413
    const/4 v1, 0x1

    .line 414
    add-int/2addr v11, v1

    .line 415
    iget v1, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->g:I

    .line 416
    .line 417
    if-eq v1, v11, :cond_1a4

    .line 418
    .line 419
    iput v11, v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->g:I

    .line 420
    .line 421
    :cond_1a4
    return-void
.end method

.method public setChildHorizontalSpacing(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->b:I

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
    iput p1, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEventListener(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->l:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$e;

    return-void
.end method

.method public setGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->d:I

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
    iput p1, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->f:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->e:I

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
    iput p1, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->f:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->e:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setNewData(Ljava/util/List;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4e

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_4e

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->k:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_37

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->k:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2, p1, v0}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;->createView(Landroid/content/Context;Ljava/util/List;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_34

    .line 38
    :cond_25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$a;

    .line 43
    .line 44
    invoke-direct {v3, p0, v2}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$a;-><init>(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_12

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->k:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;->a(Landroid/content/Context;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4e

    .line 67
    .line 68
    new-instance v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$b;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$b;-><init>(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public setOnLineCountChangeListener(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$f;)V
    .registers 2

    return-void
.end method

.method public setViewCreator(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->k:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;

    return-void
.end method
