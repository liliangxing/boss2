.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/GestureDetector;

.field private c:Z


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

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;->f(Landroid/content/Context;)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;->f(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;Landroid/view/View;FF)Landroid/view/View;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;->e(Landroid/view/View;FF)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;->c:Z

    return p1
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;)Landroid/view/GestureDetector;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;->b:Landroid/view/GestureDetector;

    return-object p0
.end method

.method private e(Landroid/view/View;FF)Landroid/view/View;
    .registers 11

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_62

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    add-float/2addr v1, p2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    add-float/2addr v2, p3

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    :goto_19
    if-ltz v3, :cond_62

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_26

    .line 37
    .line 38
    goto :goto_5f

    .line 39
    :cond_26
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    cmpl-float v5, v1, v5

    .line 45
    .line 46
    if-ltz v5, :cond_5f

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-float v5, v5

    .line 53
    cmpg-float v5, v1, v5

    .line 54
    .line 55
    if-gez v5, :cond_5f

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    cmpl-float v5, v2, v5

    .line 63
    .line 64
    if-ltz v5, :cond_5f

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    cmpg-float v5, v2, v5

    .line 72
    .line 73
    if-gez v5, :cond_5f

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-float v5, v5

    .line 80
    sub-float v5, v1, v5

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    int-to-float v6, v6

    .line 87
    sub-float v6, v2, v6

    .line 88
    .line 89
    invoke-direct {p0, v4, v5, v6}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;->e(Landroid/view/View;FF)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_5f

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_5f
    :goto_5f
    add-int/lit8 v3, v3, -0x1

    .line 97
    .line 98
    goto :goto_19

    .line 99
    :cond_62
    const/4 v0, 0x0

    .line 100
    cmpl-float v1, p2, v0

    .line 101
    .line 102
    if-ltz v1, :cond_90

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    cmpg-float p2, p2, v1

    .line 110
    .line 111
    if-gez p2, :cond_90

    .line 112
    .line 113
    cmpl-float p2, p3, v0

    .line 114
    .line 115
    if-ltz p2, :cond_90

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    int-to-float p2, p2

    .line 122
    cmpg-float p2, p3, p2

    .line 123
    .line 124
    if-gez p2, :cond_90

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_90

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_90

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 139
    .line 140
    .line 141
    move-result p2
    :try_end_8d
    .catchall {:try_start_0 .. :try_end_8d} :catchall_90

    .line 142
    if-eqz p2, :cond_90

    .line 143
    .line 144
    return-object p1

    .line 145
    :catchall_90
    :cond_90
    const/4 p1, 0x0

    .line 146
    return-object p1
.end method

.method private f(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;->b:Landroid/view/GestureDetector;

    .line 12
    .line 13
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView$2;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiClickableRecyclerView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
