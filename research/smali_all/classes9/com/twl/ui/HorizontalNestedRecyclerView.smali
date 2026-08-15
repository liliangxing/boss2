.class public Lcom/twl/ui/HorizontalNestedRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private disallowIntercept:Z

.field private isDispatch:Z

.field private startX:I

.field private startY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/HorizontalNestedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/twl/ui/HorizontalNestedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/twl/ui/HorizontalNestedRecyclerView;->isDispatch:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/twl/ui/HorizontalNestedRecyclerView;->isDispatch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5c

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_47

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_3f

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_15

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_3f

    .line 20
    .line 21
    goto :goto_5c

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
    move-result v3

    .line 31
    float-to-int v3, v3

    .line 32
    iget v4, p0, Lcom/twl/ui/HorizontalNestedRecyclerView;->startX:I

    .line 33
    .line 34
    sub-int/2addr v0, v4

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v4, p0, Lcom/twl/ui/HorizontalNestedRecyclerView;->startY:I

    .line 40
    .line 41
    sub-int/2addr v3, v4

    .line 42
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-le v0, v3, :cond_37

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_5c

    .line 56
    :cond_37
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_5c

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_5c

    .line 72
    :cond_47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-int v0, v0

    .line 77
    iput v0, p0, Lcom/twl/ui/HorizontalNestedRecyclerView;->startX:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v0, v0

    .line 84
    iput v0, p0, Lcom/twl/ui/HorizontalNestedRecyclerView;->startY:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/twl/ui/HorizontalNestedRecyclerView;->disallowIntercept:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
