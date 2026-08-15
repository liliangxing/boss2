.class public Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;

.field private c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;

.field private d:Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;

.field private e:Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;

.field private f:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView;

.field private g:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;

.field private h:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;

.field private i:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;->b()V

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

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;->b()V

    return-void
.end method

.method private b()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/q;->e1:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/get/p;->T3:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;->i:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ga:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;->b:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Eg:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ag:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;->d:Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;

    .line 54
    .line 55
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Og:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;->e:Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;

    .line 64
    .line 65
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ia:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;->f:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView;

    .line 74
    .line 75
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ha:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;->g:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;

    .line 84
    .line 85
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ka:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;->h:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;

    .line 94
    .line 95
    return-void
.end method

.method private getLastVisibleView()Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_c
    if-ltz v0, :cond_20

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;->i:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1d

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1d
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_c

    .line 33
    :cond_20
    return-object v1
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;->getLastVisibleView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView$a;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView$a;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView$a;->hide()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;->d:Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;->e:Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->isGoldHunter()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_2c

    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;->b:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;->f:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView;->setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;->g:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;->h:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 42
    .line 43
    .line 44
    goto :goto_40

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;->b:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->g(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;->setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;->f:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;->g:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method public setBossLabelListener(Lcom/hpbr/bosszhipin/get/homepage/i;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;->b:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->setBossLabelListener(Lcom/hpbr/bosszhipin/get/homepage/i;)V

    return-void
.end method

.method public setHeightChangeListener(Lcom/hpbr/bosszhipin/get/homepage/d0;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;->b:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->setHeightChangeListener(Lcom/hpbr/bosszhipin/get/homepage/d0;)V

    return-void
.end method
