.class public abstract Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract addAnimationListener(Landroid/animation/Animator;)V
.end method

.method public abstract cancelAnimation()V
.end method

.method public abstract setAnimation(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/mapapi/animation/Animation;)V
.end method

.method public abstract setAnimationListener(Lcom/baidu/mapapi/animation/Animation$AnimationListener;)V
.end method

.method public abstract setAnimatorSetMode(I)V
.end method

.method public abstract setDuration(J)V
.end method

.method public abstract setInterpolator(Landroid/view/animation/Interpolator;)V
.end method

.method public abstract setRepeatCount(I)V
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract setTypeEvaluator(Landroid/animation/TypeEvaluator;)V
.end method

.method public abstract startAnimation()V
.end method
