.class public Lcom/baidu/mapsdkplatform/comapi/animation/b;
.super Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;
.source "SourceFile"


# instance fields
.field private a:Landroid/animation/Animator;

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field private d:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/animation/Animation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/b;->a:Landroid/animation/Animator;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/b;->b:J

    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/b;->c:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/b;->d:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/b;->e:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/b;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method private a(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/mapapi/animation/Animation;)Landroid/animation/ObjectAnimator;
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 4
    instance-of v0, p2, Lcom/baidu/mapapi/animation/AlphaAnimation;

    if-eqz v0, :cond_d

    .line 5
    iget-object p2, p2, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;

    check-cast p2, Lcom/baidu/mapsdkplatform/comapi/animation/a;

    .line 6
    invoke-virtual {p2, p1}, Lcom/baidu/mapsdkplatform/comapi/animation/a;->a(Lcom/baidu/mapapi/map/Marker;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_42

    .line 7
    :cond_d
    instance-of v0, p2, Lcom/baidu/mapapi/animation/RotateAnimation;

    if-eqz v0, :cond_1a

    .line 8
    iget-object p2, p2, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;

    check-cast p2, Lcom/baidu/mapsdkplatform/comapi/animation/c;

    .line 9
    invoke-virtual {p2, p1}, Lcom/baidu/mapsdkplatform/comapi/animation/c;->a(Lcom/baidu/mapapi/map/Marker;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_42

    .line 10
    :cond_1a
    instance-of v0, p2, Lcom/baidu/mapapi/animation/Transformation;

    if-eqz v0, :cond_27

    .line 11
    iget-object p2, p2, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;

    check-cast p2, Lcom/baidu/mapsdkplatform/comapi/animation/f;

    .line 12
    invoke-virtual {p2, p1}, Lcom/baidu/mapsdkplatform/comapi/animation/f;->a(Lcom/baidu/mapapi/map/Marker;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_42

    .line 13
    :cond_27
    instance-of v0, p2, Lcom/baidu/mapapi/animation/ScaleAnimation;

    if-eqz v0, :cond_34

    .line 14
    iget-object p2, p2, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;

    check-cast p2, Lcom/baidu/mapsdkplatform/comapi/animation/d;

    .line 15
    invoke-virtual {p2, p1}, Lcom/baidu/mapsdkplatform/comapi/animation/d;->a(Lcom/baidu/mapapi/map/Marker;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_42

    .line 16
    :cond_34
    instance-of v0, p2, Lcom/baidu/mapapi/animation/SingleScaleAnimation;

    if-eqz v0, :cond_41

    .line 17
    iget-object p2, p2, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;

    check-cast p2, Lcom/baidu/mapsdkplatform/comapi/animation/e;

    .line 18
    invoke-virtual {p2, p1}, Lcom/baidu/mapsdkplatform/comapi/animation/e;->a(Lcom/baidu/mapapi/map/Marker;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_42

    :cond_41
    const/4 p1, 0x0

    :goto_42
    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/animation/b;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/b;->d:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/animation/Animation;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method protected addAnimationListener(Landroid/animation/Animator;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/animation/b$a;

    invoke-direct {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/animation/b$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/animation/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public cancelAnimation()V
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/b;->a:Landroid/animation/Animator;

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
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/b;->a:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setAnimation(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/mapapi/animation/Animation;)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/animation/b;->a:Landroid/animation/Animator;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/animation/b;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_2c

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/baidu/mapapi/animation/Animation;

    .line 30
    .line 31
    if-eqz v2, :cond_29

    .line 32
    .line 33
    invoke-direct {p0, p1, v2}, Lcom/baidu/mapsdkplatform/comapi/animation/b;->a(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/mapapi/animation/Animation;)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_29

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    iget-wide p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/b;->b:J

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    cmp-long v3, p1, v1

    .line 50
    .line 51
    if-eqz v3, :cond_39

    .line 52
    .line 53
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/b;->a:Landroid/animation/Animator;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/b;->c:Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    if-eqz p1, :cond_42

    .line 61
    .line 62
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/animation/b;->a:Landroid/animation/Animator;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5e

    .line 72
    .line 73
    iget p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/b;->e:I

    .line 74
    .line 75
    if-nez p1, :cond_54

    .line 76
    .line 77
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/b;->a:Landroid/animation/Animator;

    .line 78
    .line 79
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    const/4 p2, 0x1

    .line 86
    if-ne p1, p2, :cond_5e

    .line 87
    .line 88
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/b;->a:Landroid/animation/Animator;

    .line 89
    .line 90
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/b;->a:Landroid/animation/Animator;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/animation/b;->addAnimationListener(Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public setAnimationListener(Lcom/baidu/mapapi/animation/Animation$AnimationListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/b;->d:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    return-void
.end method

.method public setAnimatorSetMode(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/b;->e:I

    return-void
.end method

.method public setDuration(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_7

    move-wide p1, v0

    :cond_7
    iput-wide p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/b;->b:J

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/animation/b;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setRepeatCount(I)V
    .registers 2

    return-void
.end method

.method public setRepeatMode(I)V
    .registers 2

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
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/animation/b;->a:Landroid/animation/Animator;

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
