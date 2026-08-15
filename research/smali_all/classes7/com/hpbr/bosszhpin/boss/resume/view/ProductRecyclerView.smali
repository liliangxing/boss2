.class public Lcom/hpbr/bosszhpin/boss/resume/view/ProductRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/boss/resume/view/ProductRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume/view/ProductRecyclerView;->e:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/view/ProductRecyclerView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_72

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_5d

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_55

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_15

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_55

    .line 20
    .line 21
    goto :goto_72

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-int v1, v1

    .line 32
    iget v3, p0, Lcom/hpbr/bosszhpin/boss/resume/view/ProductRecyclerView;->c:I

    .line 33
    .line 34
    sub-int v3, v0, v3

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, p0, Lcom/hpbr/bosszhpin/boss/resume/view/ProductRecyclerView;->d:I

    .line 41
    .line 42
    sub-int/2addr v1, v4

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-le v3, v1, :cond_4d

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/boss/resume/view/ProductRecyclerView;->b:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3e

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/boss/resume/view/ProductRecyclerView;->b:Z

    .line 58
    .line 59
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_72

    .line 63
    :cond_3e
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v2, p0, Lcom/hpbr/bosszhpin/boss/resume/view/ProductRecyclerView;->c:I

    .line 68
    .line 69
    sub-int/2addr v2, v0

    .line 70
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_72

    .line 78
    :cond_4d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_72

    .line 86
    :cond_55
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_72

    .line 94
    :cond_5d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Lcom/hpbr/bosszhpin/boss/resume/view/ProductRecyclerView;->c:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    float-to-int v0, v0

    .line 106
    iput v0, p0, Lcom/hpbr/bosszhpin/boss/resume/view/ProductRecyclerView;->d:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume/view/ProductRecyclerView;->b:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
