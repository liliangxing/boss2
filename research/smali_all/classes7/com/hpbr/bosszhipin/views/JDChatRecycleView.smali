.class public Lcom/hpbr/bosszhipin/views/JDChatRecycleView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/JDChatRecycleView;->b:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/JDChatRecycleView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/JDChatRecycleView;->b:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/JDChatRecycleView;->h:I

    return-void
.end method

.method private a()Z
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method private b()Z
    .registers 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method private c()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JDChatRecycleView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    xor-int/2addr v0, v1

    return v0
.end method

.method private d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JDChatRecycleView;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/JDChatRecycleView;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/hpbr/bosszhipin/views/JDChatRecycleView;->e:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_64

    .line 8
    .line 9
    if-eq v0, v2, :cond_61

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_f

    .line 13
    .line 14
    goto/16 :goto_a6

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    float-to-int v3, v3

    .line 26
    iget v4, p0, Lcom/hpbr/bosszhipin/views/JDChatRecycleView;->d:I

    .line 27
    .line 28
    sub-int v4, v3, v4

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v5, p0, Lcom/hpbr/bosszhipin/views/JDChatRecycleView;->c:I

    .line 35
    .line 36
    sub-int v5, v0, v5

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-le v4, v5, :cond_5c

    .line 43
    .line 44
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/views/JDChatRecycleView;->g:Z

    .line 45
    .line 46
    if-eqz v4, :cond_5c

    .line 47
    .line 48
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/JDChatRecycleView;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v4, :cond_5c

    .line 51
    .line 52
    iget v4, p0, Lcom/hpbr/bosszhipin/views/JDChatRecycleView;->d:I

    .line 53
    .line 54
    sub-int v4, v3, v4

    .line 55
    .line 56
    if-lez v4, :cond_4b

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/JDChatRecycleView;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_42

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/views/JDChatRecycleView;->b:Z

    .line 65
    .line 66
    goto :goto_5c

    .line 67
    :cond_42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/JDChatRecycleView;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5c

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/JDChatRecycleView;->b:Z

    .line 74
    .line 75
    goto :goto_5c

    .line 76
    :cond_4b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/JDChatRecycleView;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_54

    .line 81
    .line 82
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/views/JDChatRecycleView;->b:Z

    .line 83
    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/JDChatRecycleView;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5c

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/JDChatRecycleView;->b:Z

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    iput v0, p0, Lcom/hpbr/bosszhipin/views/JDChatRecycleView;->c:I

    .line 94
    .line 95
    iput v3, p0, Lcom/hpbr/bosszhipin/views/JDChatRecycleView;->d:I

    .line 96
    .line 97
    goto :goto_a6

    .line 98
    :cond_61
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/JDChatRecycleView;->b:Z

    .line 99
    .line 100
    goto :goto_a6

    .line 101
    :cond_64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    float-to-int v0, v0

    .line 106
    iput v0, p0, Lcom/hpbr/bosszhipin/views/JDChatRecycleView;->c:I

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    float-to-int v0, v0

    .line 113
    iput v0, p0, Lcom/hpbr/bosszhipin/views/JDChatRecycleView;->d:I

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_a6

    .line 128
    .line 129
    sget v3, Lba/g;->Pl:I

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/JDChatRecycleView;->f:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/JDChatRecycleView;->f:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_a6

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    sub-int/2addr v4, v2

    .line 156
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iput v3, p0, Lcom/hpbr/bosszhipin/views/JDChatRecycleView;->e:I

    .line 161
    .line 162
    if-le v3, v0, :cond_a4

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    :cond_a4
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/JDChatRecycleView;->g:Z

    .line 166
    .line 167
    :cond_a6
    :goto_a6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/JDChatRecycleView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
