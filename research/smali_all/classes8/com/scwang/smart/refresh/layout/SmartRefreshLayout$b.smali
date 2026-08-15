.class Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateLoading(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V
    .registers 3

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;->b:Z

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
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;->b:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateDirectLoading(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
