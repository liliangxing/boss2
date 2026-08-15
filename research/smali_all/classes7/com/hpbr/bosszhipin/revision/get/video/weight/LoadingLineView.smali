.class public Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/get/q;->B9:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/hpbr/bosszhipin/get/p;->dg:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public b()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 11
    .line 12
    const v2, 0x3ca3d70a    # 0.02f

    .line 13
    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/high16 v7, 0x3f000000    # 0.5f

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    const/high16 v9, 0x3f000000    # 0.5f

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x258

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 49
    .line 50
    const/high16 v6, 0x3f000000    # 0.5f

    .line 51
    .line 52
    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v6, 0x12c

    .line 71
    .line 72
    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 79
    .line 80
    invoke-direct {v1, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;->b:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
