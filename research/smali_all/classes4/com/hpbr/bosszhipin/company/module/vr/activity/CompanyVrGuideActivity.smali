.class public Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/alita/core/IAlitaPlayerListener;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field private j:Lb40/d;

.field private k:Ljava/io/File;

.field private l:Ljava/io/File;

.field private m:Ljava/lang/String;

.field private n:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->g:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->h:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->k:Ljava/io/File;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->l:Ljava/io/File;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;ILandroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->Ve(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->We()V

    return-void
.end method

.method private Qe(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity$2;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private Se(Z)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    or-int/lit16 v0, v0, 0x100

    .line 14
    .line 15
    or-int/lit16 v0, v0, 0x400

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    const/high16 v3, 0x4000000

    .line 22
    .line 23
    const/high16 v4, -0x80000000

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-lt v1, v2, :cond_35

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_5a

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x2000

    .line 52
    .line 53
    goto :goto_5a

    .line 54
    :cond_35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_53

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 v1, 0x33

    .line 75
    .line 76
    invoke-static {v1, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private Te()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Ue()V
    .registers 5

    .line 1
    new-instance v0, Lb40/d;

    .line 2
    .line 3
    const-string v1, "brand-vr"

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lb40/d;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->j:Lb40/d;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lorg/alita/core/AlitaPlayer;->enableHardwareDecode(Z)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->j:Lb40/d;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lb40/d;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->j:Lb40/d;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/alita/core/AlitaPlayer;->setLoop(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->j:Lb40/d;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->i:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lb40/d;->c(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->j:Lb40/d;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lorg/alita/core/AlitaPlayer;->setPlayListener(Lorg/alita/core/IAlitaPlayerListener;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic Ve(ILandroid/os/Bundle;)V
    .registers 8

    .line 1
    const/16 v0, 0x7d5

    .line 2
    .line 3
    if-eq p1, v0, :cond_11

    .line 4
    .line 5
    const/16 p2, 0x835

    .line 6
    .line 7
    if-eq p1, p2, :cond_d

    .line 8
    .line 9
    const/16 p2, 0x836

    .line 10
    .line 11
    if-eq p1, p2, :cond_d

    .line 12
    .line 13
    goto :goto_76

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->We()V

    .line 15
    .line 16
    .line 17
    goto :goto_76

    .line 18
    :cond_11
    const-string p1, "EVT_PLAY_PROGRESS"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    mul-float p1, p1, p2

    .line 27
    .line 28
    float-to-long p1, p1

    .line 29
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->f:Z

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_4c

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->g:Z

    .line 37
    .line 38
    if-nez v0, :cond_76

    .line 39
    .line 40
    const-wide/16 v3, 0x1450

    .line 41
    .line 42
    cmp-long v0, p1, v3

    .line 43
    .line 44
    if-lez v0, :cond_76

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->g:Z

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-wide/16 v0, 0x190

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 65
    .line 66
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 74
    .line 75
    .line 76
    goto :goto_76

    .line 77
    :cond_4c
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->h:Z

    .line 78
    .line 79
    if-nez v0, :cond_76

    .line 80
    .line 81
    const-wide/16 v3, 0x2710

    .line 82
    .line 83
    cmp-long v0, p1, v3

    .line 84
    .line 85
    if-ltz v0, :cond_76

    .line 86
    .line 87
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->h:Z

    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->b:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-wide/16 v0, 0x3e8

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 106
    .line 107
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-wide/16 v0, 0x4b0

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method private We()V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/company/export/g;->b(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/g$b;->n(Z)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->d:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/g$b;->m(Z)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/g$b;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/g$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/export/g$b;->i()Lcom/hpbr/bosszhipin/company/export/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/export/g;->c()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private Ye()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->k:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->j:Lb40/d;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->k:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lb40/d;->startPlay(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method private cf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->l:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_1c

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->j:Lb40/d;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lorg/alita/core/AlitaPlayer;->setLoop(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->j:Lb40/d;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->l:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lb40/d;->startPlay(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method private initData()V
    .registers 4

    .line 1
    invoke-static {}, Lps/h0;->g()Lnet/bosszhipin/api/VrGuideImageResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    iget-object v2, v0, Lnet/bosszhipin/api/VrGuideImageResponse;->pageAddress:Lnet/bosszhipin/api/VrGuideImageResponse$PageAddressBean;

    .line 9
    .line 10
    if-eqz v2, :cond_13

    .line 11
    .line 12
    iget-object v2, v2, Lnet/bosszhipin/api/VrGuideImageResponse$PageAddressBean;->vrGuideVideoUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lps/h0;->f(Ljava/lang/String;I)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->k:Ljava/io/File;

    .line 19
    .line 20
    :cond_13
    if-eqz v0, :cond_21

    .line 21
    .line 22
    iget-object v0, v0, Lnet/bosszhipin/api/VrGuideImageResponse;->pageAnimate:Lnet/bosszhipin/api/VrGuideImageResponse$PageAnimateBean;

    .line 23
    .line 24
    if-eqz v0, :cond_21

    .line 25
    .line 26
    iget-object v0, v0, Lnet/bosszhipin/api/VrGuideImageResponse$PageAnimateBean;->vrGuideVideoUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lps/h0;->f(Ljava/lang/String;I)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->l:Ljava/io/File;

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->k:Ljava/io/File;

    .line 35
    .line 36
    if-eqz v0, :cond_3a

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3a

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->l:Ljava/io/File;

    .line 45
    .line 46
    if-eqz v0, :cond_3a

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->Ye()V

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    :goto_3a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->We()V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method private initIntent()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "KEY_IS_DIRECT_JUMP_TO_TAKE_VR_PHOTO"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->d:Z

    .line 16
    .line 17
    const-string v1, "KEY_VR_NO_PASS_ENCRYPT_PICTURE_ID"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "KEY_VR_TITLE"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->m:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method private initView()V
    .registers 5

    .line 1
    sget v0, Lli/e;->Ua:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lli/e;->ge:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->i:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 20
    .line 21
    sget v0, Lli/e;->R3:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->n:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    sget v0, Lli/e;->dc:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity$a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity$a;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "played_vr_guide_video_key"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_44

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v3, 0x8

    .line 70
    .line 71
    :goto_46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->n:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->Qe(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lli/e;->Ua:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_3e

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->f:Z

    .line 17
    .line 18
    if-nez p1, :cond_1a

    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l;->H()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->We()V

    .line 24
    .line 25
    .line 26
    goto :goto_3e

    .line 27
    :cond_1a
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l;->A()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->b:Landroid/widget/TextView;

    .line 51
    .line 52
    const-string v0, "\u6211\u5df2\u4e86\u89e3\u62cd\u6444\u89c4\u5219"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->cf()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->f:Z

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->Se(Z)V

    .line 6
    .line 7
    .line 8
    sget p1, Lli/g;->i:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->initIntent()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->initView()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->Te()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->Ue()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->initData()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "played_vr_guide_video_key"

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->j:Lb40/d;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Lb40/d;->destroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->j:Lb40/d;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onNetStatus(Lorg/alita/core/AlitaPlayer;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onPlayEvent(Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V
    .registers 4

    new-instance p1, Lcom/hpbr/bosszhipin/company/module/vr/activity/d;

    invoke-direct {p1, p0, p2, p3}, Lcom/hpbr/bosszhipin/company/module/vr/activity/d;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;ILandroid/os/Bundle;)V

    invoke-static {p1}, Lie0/b;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected shouldUserDarkMode()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
