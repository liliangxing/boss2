.class public Lcom/baidu/mapsdkplatform/comapi/animation/c;
.super Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;
.source "SourceFile"


# instance fields
.field private a:Landroid/animation/Animator;

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field private d:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

.field private e:I

.field private f:I

.field private g:[F


# direct methods
.method public varargs constructor <init>([F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/c;->a:Landroid/animation/Animator;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/c;->b:J

    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/c;->c:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/c;->d:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/c;->e:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/c;->f:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/c;->g:[F

    .line 22
    .line 23
    return-void
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/animation/c;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/c;->d:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/c;->e:I

    return v0
.end method

.method a(Lcom/baidu/mapapi/map/Marker;)Landroid/animation/ObjectAnimator;
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/c;->g:[F

    const-string v1, "rotate"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 4
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/c;->f:I

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/animation/c;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 6
    iget-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/c;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/c;->c:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_22

    .line 8
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_22
    return-object p1
.end method

.method protected addAnimationListener(Landroid/animation/Animator;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/animation/c$a;

    invoke-direct {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/animation/c$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/animation/c;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public cancelAnimation()V
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/c;->a:Landroid/animation/Animator;

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
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/c;->a:Landroid/animation/Animator;

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
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/animation/c;->a(Lcom/baidu/mapapi/map/Marker;)Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/c;->a:Landroid/animation/Animator;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/animation/c;->addAnimationListener(Landroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAnimationListener(Lcom/baidu/mapapi/animation/Animation$AnimationListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/c;->d:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

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
    iput-wide p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/c;->b:J

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/c;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setRepeatCount(I)V
    .registers 3

    if-gtz p1, :cond_5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_7

    :cond_5
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/c;->f:I

    :cond_7
    return-void
.end method

.method public setRepeatMode(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/c;->e:I

    return-void
.end method

.method public setTypeEvaluator(Landroid/animation/TypeEvaluator;)V
    .registers 2

    return-void
.end method

.method public startAnimation()V
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/c;->a:Landroid/animation/Animator;

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
