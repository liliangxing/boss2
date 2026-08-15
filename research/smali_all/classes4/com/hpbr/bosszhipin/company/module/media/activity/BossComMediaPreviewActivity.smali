.class public Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# static fields
.field private static j:J


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BaseServerBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/company/module/view/ComMediaNoScrollViewPager;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/company/module/media/adapter/ComMediaPreviewAdapter;

.field private h:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->c:I

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity$1;-><init>(Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->h:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity$c;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity$c;-><init>(Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;)Lcom/hpbr/bosszhipin/company/module/media/adapter/ComMediaPreviewAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->g:Lcom/hpbr/bosszhipin/company/module/media/adapter/ComMediaPreviewAdapter;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->c:I

    return p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->c:I

    return p1
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->b:I

    return p1
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->We()V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;)Lcom/hpbr/bosszhipin/company/module/view/ComMediaNoScrollViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->e:Lcom/hpbr/bosszhipin/company/module/view/ComMediaNoScrollViewPager;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private We()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->g:Lcom/hpbr/bosszhipin/company/module/media/adapter/ComMediaPreviewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->Ye()Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->ag()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->cg()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private Ye()Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->g:Lcom/hpbr/bosszhipin/company/module/media/adapter/ComMediaPreviewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/media/adapter/ComMediaPreviewAdapter;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private cf()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x80

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private df(Z)V
    .registers 15

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    aput v3, v1, v2

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v6, -0x1

    .line 15
    :goto_e
    int-to-float v6, v6

    .line 16
    const/high16 v7, -0x3d380000    # -100.0f

    .line 17
    .line 18
    mul-float v6, v6, v7

    .line 19
    .line 20
    aput v6, v1, v5

    .line 21
    .line 22
    const-string v6, "translationX"

    .line 23
    .line 24
    invoke-static {v6, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v8, v0, [F

    .line 29
    .line 30
    fill-array-data v8, :array_8e

    .line 31
    .line 32
    .line 33
    const-string v9, "alpha"

    .line 34
    .line 35
    invoke-static {v9, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v10, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->f:Landroid/widget/ImageView;

    .line 40
    .line 41
    new-array v11, v0, [Landroid/animation/PropertyValuesHolder;

    .line 42
    .line 43
    aput-object v1, v11, v2

    .line 44
    .line 45
    aput-object v8, v11, v5

    .line 46
    .line 47
    invoke-static {v10, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v8, Lrj/a;

    .line 52
    .line 53
    const v10, 0x3fcf5c29    # 1.62f

    .line 54
    .line 55
    .line 56
    invoke-direct {v8, v10}, Lrj/a;-><init>(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v11, 0x5dc

    .line 63
    .line 64
    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    new-array v8, v0, [F

    .line 68
    .line 69
    if-eqz p1, :cond_47

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    :cond_47
    int-to-float p1, v4

    .line 73
    mul-float p1, p1, v7

    .line 74
    .line 75
    aput p1, v8, v2

    .line 76
    .line 77
    aput v3, v8, v5

    .line 78
    .line 79
    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array v3, v0, [F

    .line 84
    .line 85
    fill-array-data v3, :array_96

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->f:Landroid/widget/ImageView;

    .line 93
    .line 94
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 95
    .line 96
    aput-object p1, v0, v2

    .line 97
    .line 98
    aput-object v3, v0, v5

    .line 99
    .line 100
    invoke-static {v4, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lrj/a;

    .line 105
    .line 106
    invoke-direct {v0, v10}, Lrj/a;-><init>(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-wide/16 v2, 0x64

    .line 125
    .line 126
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 131
    .line 132
    .line 133
    const-wide/16 v1, 0x1f4

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :array_8e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_96
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private ff(Z)V
    .registers 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v4, 0x1

    .line 11
    :goto_a
    int-to-float v4, v4

    .line 12
    const/high16 v5, 0x41800000    # 16.0f

    .line 13
    .line 14
    mul-float v4, v4, v5

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput v4, v1, v5

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput v4, v1, v3

    .line 21
    .line 22
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity$a;

    .line 32
    .line 33
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity$a;-><init>(Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v6, 0x4b0

    .line 40
    .line 41
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    new-instance v8, Lrj/a;

    .line 45
    .line 46
    const v9, 0x3fcf5c29    # 1.62f

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v9}, Lrj/a;-><init>(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    new-array v0, v0, [F

    .line 56
    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v2, 0x1

    .line 61
    :goto_3c
    int-to-float p1, v2

    .line 62
    const/high16 v2, -0x3e800000    # -16.0f

    .line 63
    .line 64
    mul-float p1, p1, v2

    .line 65
    .line 66
    aput p1, v0, v5

    .line 67
    .line 68
    aput v4, v0, v3

    .line 69
    .line 70
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity$b;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity$b;-><init>(Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lrj/a;

    .line 91
    .line 92
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lrj/a;-><init>(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-wide/16 v2, 0x64

    .line 110
    .line 111
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 116
    .line 117
    .line 118
    const-wide/16 v1, 0x1f4

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->g:Lcom/hpbr/bosszhipin/company/module/media/adapter/ComMediaPreviewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/media/adapter/ComMediaPreviewAdapter;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->b:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;

    .line 18
    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->J4()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->e:Lcom/hpbr/bosszhipin/company/module/view/ComMediaNoScrollViewPager;

    .line 5
    .line 6
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/view/ComMediaNoScrollViewPager;->setScroll(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lli/g;->x:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->cf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/x3;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "bundle_company_media_list"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "bundle_company_media_list_token"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_49

    .line 57
    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_49

    .line 63
    .line 64
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/c;->a()Lcom/hpbr/bosszhipin/company/export/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/export/c;->b(Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->d:Ljava/util/List;

    .line 73
    .line 74
    :cond_49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "bundle_company_media_position"

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sget v0, Lli/e;->se:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/view/ComMediaNoScrollViewPager;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->e:Lcom/hpbr/bosszhipin/company/module/view/ComMediaNoScrollViewPager;

    .line 94
    .line 95
    sget v0, Lli/e;->H4:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->f:Landroid/widget/ImageView;

    .line 104
    .line 105
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/media/adapter/ComMediaPreviewAdapter;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->d:Ljava/util/List;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/media/adapter/ComMediaPreviewAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->g:Lcom/hpbr/bosszhipin/company/module/media/adapter/ComMediaPreviewAdapter;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->e:Lcom/hpbr/bosszhipin/company/module/view/ComMediaNoScrollViewPager;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->e:Lcom/hpbr/bosszhipin/company/module/view/ComMediaNoScrollViewPager;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->h:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->e:Lcom/hpbr/bosszhipin/company/module/view/ComMediaNoScrollViewPager;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/view/ComMediaNoScrollViewPager;->setScroll(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->e:Lcom/hpbr/bosszhipin/company/module/view/ComMediaNoScrollViewPager;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 139
    .line 140
    .line 141
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->c:I

    .line 142
    .line 143
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->b:I

    .line 144
    .line 145
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_22

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_22

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    sget-wide v0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->j:J

    .line 15
    .line 16
    sub-long/2addr p1, v0

    .line 17
    const-wide/16 v0, 0x320

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    cmp-long v3, p1, v0

    .line 21
    .line 22
    if-gez v3, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    sput-wide p1, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->j:J

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_50

    .line 5
    .line 6
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "PREF_COMPANY_MEDIA_FIRST_ENTER"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_41

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->g:Lcom/hpbr/bosszhipin/company/module/media/adapter/ComMediaPreviewAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/media/adapter/ComMediaPreviewAdapter;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-le p1, v1, :cond_41

    .line 26
    .line 27
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->f:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->f:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->b:I

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->g:Lcom/hpbr/bosszhipin/company/module/media/adapter/ComMediaPreviewAdapter;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/company/module/media/adapter/ComMediaPreviewAdapter;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v2, v1

    .line 55
    if-ge p1, v2, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v1, 0x0

    .line 59
    :goto_3a
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->df(Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->ff(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_50

    .line 66
    :cond_41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->Ye()Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_50

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->Zf()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_50

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->We()V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method
