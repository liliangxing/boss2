.class public abstract Lcom/baidu/mapapi/animation/Animation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/animation/Animation$AnimationListener;,
        Lcom/baidu/mapapi/animation/Animation$RepeatMode;
    }
.end annotation


# instance fields
.field a:Lcom/baidu/mapapi/animation/Animation$RepeatMode;

.field b:I

.field public bdAnimation:Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;

.field public bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

.field c:J


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public getDuration()J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/animation/Animation;->c:J

    return-wide v0
.end method

.method public getRepeatCount()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/animation/Animation;->b:I

    return v0
.end method

.method public getRepeatMode()Lcom/baidu/mapapi/animation/Animation$RepeatMode;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->a:Lcom/baidu/mapapi/animation/Animation$RepeatMode;

    return-object v0
.end method

.method public abstract setAnimationListener(Lcom/baidu/mapapi/animation/Animation$AnimationListener;)V
.end method

.method public abstract setDuration(J)V
.end method

.method public abstract setInterpolator(Landroid/view/animation/Interpolator;)V
.end method
