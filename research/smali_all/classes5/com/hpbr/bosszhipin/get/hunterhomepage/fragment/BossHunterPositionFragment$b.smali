.class Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;FLandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;->f(Landroid/view/View;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;FLandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;->g(Landroid/view/View;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;ILandroid/view/View;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;->e(ILandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;ILandroid/view/View;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;->h(ILandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private e(ILandroid/view/View;Landroid/view/View;)V
    .registers 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    div-float/2addr v0, v1

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    neg-int p1, p1

    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput v2, v1, p1

    .line 16
    .line 17
    const-string p1, "translationY"

    .line 18
    .line 19
    invoke-static {p2, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/a;

    .line 24
    .line 25
    invoke-direct {p2, p3, v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/a;-><init>(Landroid/view/View;F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$b;

    .line 32
    .line 33
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$b;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/high16 p3, 0x10e0000

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    int-to-long p2, p2

    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 68
    .line 69
    .line 70
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
    .registers 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    div-float/2addr v0, v1

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, v1, v2

    .line 11
    .line 12
    neg-int p1, p1

    .line 13
    int-to-float p1, p1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput p1, v1, v2

    .line 16
    .line 17
    const-string p1, "translationY"

    .line 18
    .line 19
    invoke-static {p2, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/b;

    .line 24
    .line 25
    invoke-direct {p2, p3, v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/b;-><init>(Landroid/view/View;F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$c;

    .line 32
    .line 33
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$c;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/high16 p3, 0x10e0000

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    int-to-long p2, p2

    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->qg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->qg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Z

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->kg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
