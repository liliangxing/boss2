.class Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;)V
    .registers 2

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j$b;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

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
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j$b;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 22
    .line 23
    if-eqz v0, :cond_2f

    .line 24
    .line 25
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 26
    .line 27
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 28
    .line 29
    if-eq v0, v1, :cond_23

    .line 30
    .line 31
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lvf0/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lvf0/e;

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j$b;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->d:Z

    .line 41
    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateLoading(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 49
    .line 50
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lvf0/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lvf0/e;

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method
