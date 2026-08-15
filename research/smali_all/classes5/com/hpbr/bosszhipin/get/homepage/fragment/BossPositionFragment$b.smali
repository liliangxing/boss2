.class Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;FLandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;->g(Landroid/view/View;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;FLandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;->f(Landroid/view/View;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;ILandroid/view/View;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;->e(ILandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;ILandroid/view/View;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;->h(ILandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private e(ILandroid/view/View;Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_50

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_50

    .line 18
    :cond_11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    int-to-float v2, p1

    .line 21
    div-float/2addr v1, v2

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [F

    .line 24
    .line 25
    neg-int p1, p1

    .line 26
    int-to-float p1, p1

    .line 27
    const/4 v3, 0x0

    .line 28
    aput p1, v2, v3

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    aput v3, v2, p1

    .line 33
    .line 34
    const-string p1, "translationY"

    .line 35
    .line 36
    invoke-static {p2, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/hpbr/bosszhipin/get/homepage/fragment/s;

    .line 41
    .line 42
    invoke-direct {p2, p3, v1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/s;-><init>(Landroid/view/View;F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$b;

    .line 49
    .line 50
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 57
    .line 58
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/high16 p3, 0x10e0000

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-long p2, p2

    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method private static synthetic f(Landroid/view/View;FLandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p1, p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static synthetic g(Landroid/view/View;FLandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p1, p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private h(ILandroid/view/View;Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_51

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_51

    .line 18
    :cond_11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    int-to-float v2, p1

    .line 21
    div-float/2addr v1, v2

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    aput v4, v2, v3

    .line 28
    .line 29
    neg-int p1, p1

    .line 30
    int-to-float p1, p1

    .line 31
    const/4 v3, 0x1

    .line 32
    aput p1, v2, v3

    .line 33
    .line 34
    const-string p1, "translationY"

    .line 35
    .line 36
    invoke-static {p2, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/hpbr/bosszhipin/get/homepage/fragment/r;

    .line 41
    .line 42
    invoke-direct {p2, p3, v1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/r;-><init>(Landroid/view/View;F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$c;

    .line 49
    .line 50
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$c;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 57
    .line 58
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/high16 p3, 0x10e0000

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-long p2, p2

    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    :goto_51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->ug(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_68

    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->ug(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->vg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;Lcom/twl/ui/popup/ZPUIPopup;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->pg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_21

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "ON_BOSS_POSITION_CITY_FILTER_CLICK"

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->pg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->jg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
