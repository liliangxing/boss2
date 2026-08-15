.class public Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;->initView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/f;->T9:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lxo/e;->ll:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v1, Lxo/e;->j8:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v1, Lxo/e;->p5:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;FF)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;->s(FF)V

    return-void
.end method

.method private s(FF)V
    .registers 11

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    fill-array-data v2, :array_78

    .line 10
    .line 11
    .line 12
    const-string v3, "scaleX"

    .line 13
    .line 14
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v3, v1, [F

    .line 19
    .line 20
    fill-array-data v3, :array_80

    .line 21
    .line 22
    .line 23
    const-string v4, "scaleY"

    .line 24
    .line 25
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v4, v5

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-float v6, v6

    .line 42
    div-float/2addr v6, v5

    .line 43
    invoke-virtual {p0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v6}, Landroid/view/View;->setPivotY(F)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView$b;

    .line 50
    .line 51
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    new-array v7, v5, [F

    .line 59
    .line 60
    sub-float/2addr p1, v4

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-float/2addr p1, v4

    .line 66
    const/4 v4, 0x0

    .line 67
    aput p1, v7, v4

    .line 68
    .line 69
    const-string p1, "translationX"

    .line 70
    .line 71
    invoke-static {p0, p1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-array v7, v5, [F

    .line 76
    .line 77
    sub-float/2addr p2, v6

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    sub-float/2addr p2, v6

    .line 83
    aput p2, v7, v4

    .line 84
    .line 85
    const-string p2, "translationY"

    .line 86
    .line 87
    invoke-static {p0, p2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 v6, 0x4

    .line 92
    new-array v6, v6, [Landroid/animation/Animator;

    .line 93
    .line 94
    aput-object v2, v6, v4

    .line 95
    .line 96
    aput-object v3, v6, v5

    .line 97
    .line 98
    aput-object p1, v6, v1

    .line 99
    .line 100
    const/4 p1, 0x3

    .line 101
    aput-object p2, v6, p1

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 p1, 0x12c

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-wide/16 v1, 0x3e8

    .line 113
    .line 114
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :array_78
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_80
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public t(ZLandroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    if-nez p2, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_4a

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;->d:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;->d:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;->b:Landroid/content/Context;

    .line 20
    .line 21
    const/high16 v2, 0x40c00000    # 6.0f

    .line 22
    .line 23
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {p2, v1}, Lah0/e;->f(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;->b:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz p1, :cond_31

    .line 46
    .line 47
    const/high16 v1, 0x43560000    # 214.0f

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/high16 v1, 0x43340000    # 180.0f

    .line 51
    .line 52
    :goto_33
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 57
    .line 58
    if-eqz p1, :cond_40

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;->b:Landroid/content/Context;

    .line 61
    .line 62
    const/high16 v0, 0x43200000    # 160.0f

    .line 63
    .line 64
    goto :goto_44

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;->b:Landroid/content/Context;

    .line 66
    .line 67
    const/high16 v0, 0x43870000    # 270.0f

    .line 68
    .line 69
    :goto_44
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 74
    .line 75
    :goto_4a
    return-void
.end method

.method public u(FF)V
    .registers 7

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x12c

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;->b:Landroid/content/Context;

    .line 21
    .line 22
    sget v3, Lxo/a;->q:I

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView$a;

    .line 29
    .line 30
    invoke-direct {v3, p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
