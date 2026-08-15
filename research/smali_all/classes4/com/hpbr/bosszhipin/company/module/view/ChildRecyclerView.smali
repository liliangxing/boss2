.class Lcom/hpbr/bosszhipin/company/module/view/ChildRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field b:Z

.field c:F

.field d:F


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/company/module/view/ChildRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/view/ChildRecyclerView;->b:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_37

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v2, v4, :cond_16

    .line 19
    .line 20
    iput-boolean v5, p0, Lcom/hpbr/bosszhipin/company/module/view/ChildRecyclerView;->b:Z

    .line 21
    .line 22
    goto :goto_3e

    .line 23
    :cond_16
    iget v2, p0, Lcom/hpbr/bosszhipin/company/module/view/ChildRecyclerView;->c:F

    .line 24
    .line 25
    sub-float v2, v0, v2

    .line 26
    .line 27
    iget v4, p0, Lcom/hpbr/bosszhipin/company/module/view/ChildRecyclerView;->d:F

    .line 28
    .line 29
    sub-float v4, v1, v4

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-float/2addr v4, v2

    .line 40
    const/high16 v2, 0x41700000    # 15.0f

    .line 41
    .line 42
    cmpl-float v2, v4, v2

    .line 43
    .line 44
    if-lez v2, :cond_3e

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/company/module/view/ChildRecyclerView;->b:Z

    .line 54
    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/view/ChildRecyclerView;->c:F

    .line 64
    .line 65
    iput v1, p0, Lcom/hpbr/bosszhipin/company/module/view/ChildRecyclerView;->d:F

    .line 66
    .line 67
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method
