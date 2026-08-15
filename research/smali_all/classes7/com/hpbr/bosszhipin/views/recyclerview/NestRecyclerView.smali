.class public Lcom/hpbr/bosszhipin/views/recyclerview/NestRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field b:F

.field c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/recyclerview/NestRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NestRecyclerView;->d:I

    const/4 p3, 0x1

    .line 4
    iput p3, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NestRecyclerView;->e:I

    const/4 p3, 0x2

    .line 5
    iput p3, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NestRecyclerView;->f:I

    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NestRecyclerView;->g:I

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object p2

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p2, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NestRecyclerView;->h:I

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_61

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_b

    .line 10
    .line 11
    goto :goto_78

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NestRecyclerView;->b:F

    .line 17
    .line 18
    sub-float/2addr v0, v2

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NestRecyclerView;->c:F

    .line 24
    .line 25
    sub-float/2addr v2, v3

    .line 26
    iget v3, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NestRecyclerView;->g:I

    .line 27
    .line 28
    iget v4, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NestRecyclerView;->d:I

    .line 29
    .line 30
    if-ne v3, v4, :cond_78

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    cmpl-float v0, v0, v3

    .line 42
    .line 43
    if-lez v0, :cond_38

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NestRecyclerView;->e:I

    .line 53
    .line 54
    iput v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NestRecyclerView;->g:I

    .line 55
    .line 56
    goto :goto_78

    .line 57
    :cond_38
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v2, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NestRecyclerView;->h:I

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    cmpl-float v0, v0, v2

    .line 65
    .line 66
    if-lez v0, :cond_55

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_50

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_55

    .line 80
    .line 81
    :cond_50
    iget v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NestRecyclerView;->f:I

    .line 82
    .line 83
    iput v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NestRecyclerView;->g:I

    .line 84
    .line 85
    goto :goto_78

    .line 86
    :cond_55
    iget v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NestRecyclerView;->e:I

    .line 87
    .line 88
    iput v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NestRecyclerView;->g:I

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_78

    .line 98
    :cond_61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NestRecyclerView;->b:F

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NestRecyclerView;->c:F

    .line 109
    .line 110
    iget v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NestRecyclerView;->d:I

    .line 111
    .line 112
    iput v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NestRecyclerView;->g:I

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NestRecyclerView;->b:F

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/NestRecyclerView;->c:F

    .line 132
    .line 133
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1
.end method
