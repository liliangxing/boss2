.class Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;)V
    .registers 2

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a$a;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;

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
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a$a;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->d:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1e

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U(Z)Lvf0/f;

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a$a;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 38
    .line 39
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2f

    .line 42
    .line 43
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method
