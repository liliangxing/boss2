.class Lcom/baidu/mapapi/animation/SingleScaleAnimation$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/animation/SingleScaleAnimation;->setAnimationListener(Lcom/baidu/mapapi/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/animation/SingleScaleAnimation;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/animation/SingleScaleAnimation;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/animation/SingleScaleAnimation$a;->a:Lcom/baidu/mapapi/animation/SingleScaleAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->animationListener:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/baidu/mapapi/animation/Animation$AnimationListener;->onAnimationStart()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public b(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->animationListener:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/baidu/mapapi/animation/Animation$AnimationListener;->onAnimationEnd()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public c(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->animationListener:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/baidu/mapapi/animation/Animation$AnimationListener;->onAnimationRepeat()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
