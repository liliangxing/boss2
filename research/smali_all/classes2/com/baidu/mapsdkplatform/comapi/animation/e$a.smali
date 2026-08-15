.class Lcom/baidu/mapsdkplatform/comapi/animation/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapsdkplatform/comapi/animation/e;->addAnimationListener(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapsdkplatform/comapi/animation/e;


# direct methods
.method constructor <init>(Lcom/baidu/mapsdkplatform/comapi/animation/e;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/e$a;->a:Lcom/baidu/mapsdkplatform/comapi/animation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/e$a;->a:Lcom/baidu/mapsdkplatform/comapi/animation/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/animation/e;->a(Lcom/baidu/mapsdkplatform/comapi/animation/e;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/e$a;->a:Lcom/baidu/mapsdkplatform/comapi/animation/e;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/animation/e;->a(Lcom/baidu/mapsdkplatform/comapi/animation/e;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/baidu/mapapi/animation/Animation$AnimationListener;->onAnimationCancel()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/e$a;->a:Lcom/baidu/mapsdkplatform/comapi/animation/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/animation/e;->a(Lcom/baidu/mapsdkplatform/comapi/animation/e;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/e$a;->a:Lcom/baidu/mapsdkplatform/comapi/animation/e;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/animation/e;->a(Lcom/baidu/mapsdkplatform/comapi/animation/e;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/baidu/mapapi/animation/Animation$AnimationListener;->onAnimationEnd()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/e$a;->a:Lcom/baidu/mapsdkplatform/comapi/animation/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/animation/e;->a(Lcom/baidu/mapsdkplatform/comapi/animation/e;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/e$a;->a:Lcom/baidu/mapsdkplatform/comapi/animation/e;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/animation/e;->a(Lcom/baidu/mapsdkplatform/comapi/animation/e;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/baidu/mapapi/animation/Animation$AnimationListener;->onAnimationRepeat()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/e$a;->a:Lcom/baidu/mapsdkplatform/comapi/animation/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/animation/e;->a(Lcom/baidu/mapsdkplatform/comapi/animation/e;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/e$a;->a:Lcom/baidu/mapsdkplatform/comapi/animation/e;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/animation/e;->a(Lcom/baidu/mapsdkplatform/comapi/animation/e;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/baidu/mapapi/animation/Animation$AnimationListener;->onAnimationStart()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
