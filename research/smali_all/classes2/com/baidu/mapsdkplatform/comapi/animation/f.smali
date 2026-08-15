.class public Lcom/baidu/mapsdkplatform/comapi/animation/f;
.super Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/animation/f$c;,
        Lcom/baidu/mapsdkplatform/comapi/animation/f$b;
    }
.end annotation


# instance fields
.field private a:Landroid/animation/Animator;

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field private d:Landroid/animation/TypeEvaluator;

.field private e:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

.field private f:I

.field private g:I

.field private h:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>([Landroid/graphics/Point;)V
    .registers 5

    .line 10
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->a:Landroid/animation/Animator;

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->b:J

    .line 13
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->c:Landroid/view/animation/Interpolator;

    .line 14
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->d:Landroid/animation/TypeEvaluator;

    .line 15
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->e:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->f:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->g:I

    .line 18
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->h:[Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Lcom/baidu/mapapi/model/LatLng;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->a:Landroid/animation/Animator;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->b:J

    .line 4
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->c:Landroid/view/animation/Interpolator;

    .line 5
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->d:Landroid/animation/TypeEvaluator;

    .line 6
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->e:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->f:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->g:I

    .line 9
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->h:[Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/animation/f;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->e:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->f:I

    return v0
.end method

.method a(Lcom/baidu/mapapi/map/Marker;)Landroid/animation/ObjectAnimator;
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Marker;->isFixed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    .line 4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->h:[Ljava/lang/Object;

    aget-object v0, v0, v1

    instance-of v0, v0, Landroid/graphics/Point;

    if-eqz v0, :cond_1d

    .line 5
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/animation/f$c;

    invoke-direct {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/animation/f$c;-><init>(Lcom/baidu/mapsdkplatform/comapi/animation/f;)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->h:[Ljava/lang/Object;

    const-string v2, "fixedScreenPosition"

    invoke-static {p1, v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_43

    .line 6
    :cond_1d
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "BDMapSDKException: if the marker is fixed on screen, the parameters of Transformation must be android.graphics.Point"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_25
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->h:[Ljava/lang/Object;

    aget-object v1, v0, v1

    instance-of v1, v1, Lcom/baidu/mapapi/model/LatLng;

    if-eqz v1, :cond_5e

    .line 8
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->d:Landroid/animation/TypeEvaluator;

    const-string v2, "position"

    if-eqz v1, :cond_38

    .line 9
    invoke-static {p1, v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_43

    .line 10
    :cond_38
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/animation/f$b;

    invoke-direct {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/animation/f$b;-><init>(Lcom/baidu/mapsdkplatform/comapi/animation/f;)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->h:[Ljava/lang/Object;

    invoke-static {p1, v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_43
    if-eqz p1, :cond_5d

    .line 11
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->g:I

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 12
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/animation/f;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 13
    iget-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->c:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_5d

    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_5d
    return-object p1

    .line 16
    :cond_5e
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "BDMapSDKException: if the marker isn\'t fixed on screen, the parameters of Transformation must be Latlng"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected addAnimationListener(Landroid/animation/Animator;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/animation/f$a;

    invoke-direct {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/animation/f$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/animation/f;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public cancelAnimation()V
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->a:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setAnimation(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/mapapi/animation/Animation;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/animation/f;->a(Lcom/baidu/mapapi/map/Marker;)Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->a:Landroid/animation/Animator;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/animation/f;->addAnimationListener(Landroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAnimationListener(Lcom/baidu/mapapi/animation/Animation$AnimationListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->e:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    return-void
.end method

.method public setAnimatorSetMode(I)V
    .registers 2

    return-void
.end method

.method public setDuration(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_7

    move-wide p1, v0

    :cond_7
    iput-wide p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->b:J

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setRepeatCount(I)V
    .registers 3

    if-gtz p1, :cond_5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_7

    :cond_5
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->g:I

    :cond_7
    return-void
.end method

.method public setRepeatMode(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->f:I

    return-void
.end method

.method public setTypeEvaluator(Landroid/animation/TypeEvaluator;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->d:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public startAnimation()V
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/f;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
