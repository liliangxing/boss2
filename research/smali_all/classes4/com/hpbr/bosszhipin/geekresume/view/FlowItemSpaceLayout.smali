.class public Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout$FullBean;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/content/Context;

.field private h:I

.field private i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x7fffffff

    .line 3
    iput p3, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->b:I

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->g:Landroid/content/Context;

    .line 5
    sget-object v0, Lba/n;->o1:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lba/n;->r1:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->b:I

    .line 7
    sget p2, Lba/n;->p1:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->e:I

    .line 8
    sget p2, Lba/n;->q1:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->f:I

    const/4 p2, 0x1

    .line 9
    iget p3, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->b:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->b:I

    .line 10
    iget p2, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->e:I

    const/4 p3, 0x0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->e:I

    .line 11
    iget p2, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->f:I

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->f:I

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->j:Ljava/lang/String;

    return-object p1
.end method

.method private d(I)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->h:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ge v3, v6, :cond_81

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    add-int/2addr v7, v0

    .line 30
    if-le v7, p1, :cond_40

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    iget v7, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->b:I

    .line 35
    .line 36
    if-lt v5, v7, :cond_2e

    .line 37
    .line 38
    add-int/2addr v1, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr v1, p1

    .line 44
    iput v1, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget v7, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->c:I

    .line 48
    .line 49
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->c:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v4, v1

    .line 60
    iget v1, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->f:I

    .line 61
    .line 62
    add-int/2addr v4, v1

    .line 63
    move v1, v4

    .line 64
    const/4 v4, 0x0

    .line 65
    :cond_40
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-int/2addr v0, v7

    .line 78
    iget v7, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->e:I

    .line 79
    .line 80
    add-int v8, v0, v7

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    if-gt v8, p1, :cond_57

    .line 84
    .line 85
    add-int/2addr v0, v7

    .line 86
    const/4 v7, 0x1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v7, 0x0

    .line 89
    :goto_58
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    sub-int v8, v0, v8

    .line 94
    .line 95
    if-eqz v7, :cond_63

    .line 96
    .line 97
    iget v10, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->e:I

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v10, 0x0

    .line 101
    :goto_64
    sub-int/2addr v8, v10

    .line 102
    if-eqz v7, :cond_6a

    .line 103
    .line 104
    iget v7, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->e:I

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v7, 0x0

    .line 108
    :goto_6b
    sub-int v7, v0, v7

    .line 109
    .line 110
    sget v10, Lba/g;->nu:I

    .line 111
    .line 112
    new-instance v11, Landroid/graphics/Rect;

    .line 113
    .line 114
    add-int v12, v1, v4

    .line 115
    .line 116
    invoke-direct {v11, v8, v1, v7, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v10, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget v6, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->h:I

    .line 123
    .line 124
    add-int/2addr v6, v9

    .line 125
    iput v6, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->h:I

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_e

    .line 130
    :cond_81
    add-int/2addr v1, v4

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    add-int/2addr v1, p1

    .line 136
    iput v1, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->d:I

    .line 137
    .line 138
    return-void
.end method

.method private e(Ljava/lang/String;Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout$FullBean;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->g:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lba/h;->df:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lba/g;->V9:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout$a;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout$a;-><init>(Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    sget p1, Lba/g;->Bl:I

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/hpbr/bosszhipin/views/SuggestFlowItemView;

    .line 47
    .line 48
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/high16 v1, -0x80000000

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget v0, p2, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout$FullBean;->width:I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int/2addr v0, p1

    .line 87
    iput v0, p2, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout$FullBean;->width:I

    .line 88
    .line 89
    if-gez v0, :cond_5c

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 p1, 0x0

    .line 94
    :goto_5d
    iput-boolean p1, p2, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout$FullBean;->isFull:Z

    .line 95
    .line 96
    return-void
.end method

.method private f()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->b:I

    .line 2
    .line 3
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    mul-int v0, v0, v1

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout$FullBean;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout$FullBean;-><init>(Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout$a;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout$FullBean;->isFull:Z

    .line 31
    .line 32
    iput v0, v1, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout$FullBean;->width:I

    .line 33
    .line 34
    :goto_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->i:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v2, v0, :cond_3c

    .line 41
    .line 42
    iget-boolean v0, v1, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout$FullBean;->isFull:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->i:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout$FullBean;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_21

    .line 61
    :cond_3c
    return-void
.end method


# virtual methods
.method public g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->i:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->h:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->i:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lt v0, v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    iget v2, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->h:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_2a

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->i:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->i:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    iput v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->h:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->f()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public h(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->i:Ljava/util/LinkedList;

    .line 9
    .line 10
    if-nez v0, :cond_1a

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->j:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p2, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->i:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->f()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-ge p1, p2, :cond_27

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget p4, Lba/g;->nu:I

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/graphics/Rect;

    .line 23
    .line 24
    if-eqz p3, :cond_24

    .line 25
    .line 26
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    invoke-virtual {p2, p4, p5, v0, p3}, Landroid/view/View;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_24
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_27
    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->c:I

    .line 3
    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->d:I

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int v3, v1, v3

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->d(I)V

    .line 32
    .line 33
    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne p1, v3, :cond_27

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    const/high16 v1, -0x80000000

    .line 41
    .line 42
    if-ne p1, v1, :cond_2d

    .line 43
    .line 44
    iget v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->c:I

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    if-ne v2, v3, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget p2, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->d:I

    .line 50
    .line 51
    :goto_32
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
