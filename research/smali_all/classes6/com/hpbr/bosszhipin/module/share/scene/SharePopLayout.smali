.class public Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout$b;
    }
.end annotation


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected d:Landroidx/core/widget/NestedScrollView;

.field protected e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected f:Landroid/widget/FrameLayout;

.field protected g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected i:Landroid/widget/ImageView;

.field protected j:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected k:Landroid/widget/ImageView;

.field private l:Landroid/animation/ObjectAnimator;

.field public m:Ljava/lang/String;

.field private n:I

.field private o:Lcom/airbnb/lottie/LottieAnimationView;

.field private p:Lcom/airbnb/lottie/LottieAnimationView;

.field private q:Lcom/airbnb/lottie/LottieAnimationView;

.field private r:Landroid/os/CountDownTimer;

.field private s:Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "lottie/lottie_new_medal.json"

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->m:Ljava/lang/String;

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->n:I

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->b:Landroid/content/Context;

    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->g(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;)Lcom/airbnb/lottie/LottieAnimationView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->o:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;)Lcom/airbnb/lottie/LottieAnimationView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->p:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;)Lcom/airbnb/lottie/LottieAnimationView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->q:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->n:I

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->n:I

    return v0
.end method

.method private g(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lba/h;->Yf:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p0}, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->j(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->h()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->i()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->k()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private getCountDownTimer()Landroid/os/CountDownTimer;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->r:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout$a;

    .line 6
    .line 7
    const-wide/16 v3, 0x1194

    .line 8
    .line 9
    const-wide/16 v5, 0x5dc

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout$a;-><init>(Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;JJ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->r:Landroid/os/CountDownTimer;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->r:Landroid/os/CountDownTimer;

    .line 19
    .line 20
    return-object v0
.end method

.method private h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_36

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->i:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [F

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput v0, v3, v4

    .line 18
    .line 19
    const v4, 0x43b38000    # 359.0f

    .line 20
    .line 21
    .line 22
    add-float/2addr v0, v4

    .line 23
    const/4 v4, 0x1

    .line 24
    aput v0, v3, v4

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->l:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x10e0001

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->l:Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method private j(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lba/g;->t4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->Bn:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->d:Landroidx/core/widget/NestedScrollView;

    .line 20
    .line 21
    sget v0, Lba/g;->L4:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    sget v0, Lba/g;->eg:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->f:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    sget v0, Lba/g;->ig:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    sget v0, Lba/g;->ag:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    sget v0, Lba/g;->Yb:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->i:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v0, Lba/g;->MG:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    sget v0, Lba/g;->Wb:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->k:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget v0, Lba/g;->Ji:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100
    .line 101
    sget v0, Lba/g;->Ki:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 110
    .line 111
    sget v0, Lba/g;->Li:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120
    .line 121
    return-void
.end method

.method private k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float v0, v0, v2

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    mul-float v2, v2, v1

    .line 20
    .line 21
    div-float/2addr v0, v2

    .line 22
    const v2, 0x3f22f4f6

    .line 23
    .line 24
    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_37

    .line 28
    .line 29
    mul-float v1, v1, v2

    .line 30
    .line 31
    float-to-int v0, v1

    .line 32
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 33
    .line 34
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->d:Landroidx/core/widget/NestedScrollView;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->f:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout$b;)Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->s:Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout$b;

    return-object p0
.end method

.method public m()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->getCountDownTimer()Landroid/os/CountDownTimer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public n()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->l:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->r:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->r:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->Wb:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->s:Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout$b;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout$b;->onDismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget v0, Lba/g;->ag:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_1a

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->s:Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout$b;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout$b;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    sget v0, Lba/g;->MG:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_25

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->s:Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout$b;

    .line 32
    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout$b;->a()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->p()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->l:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
