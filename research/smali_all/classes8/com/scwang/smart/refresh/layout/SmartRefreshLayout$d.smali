.class Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iget v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 20
    .line 21
    if-nez v0, :cond_28

    .line 22
    .line 23
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 24
    .line 25
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 26
    .line 27
    if-eq v0, v1, :cond_28

    .line 28
    .line 29
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 30
    .line 31
    if-nez v2, :cond_28

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    .line 34
    .line 35
    if-nez v0, :cond_28

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 38
    .line 39
    .line 40
    goto :goto_31

    .line 41
    :cond_28
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 44
    .line 45
    if-eq v0, v1, :cond_31

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method
