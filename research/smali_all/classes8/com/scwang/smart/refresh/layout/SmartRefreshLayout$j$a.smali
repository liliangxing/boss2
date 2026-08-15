.class Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j$a;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j$a;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v1, :cond_1c

    .line 8
    .line 9
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 10
    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {v0, p1, v1}, Lvf0/e;->f(IZ)Lvf0/e;

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
