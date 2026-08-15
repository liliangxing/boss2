.class public Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

.field private i:Z


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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;->c()V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;->h:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;->c:Landroid/view/View;

    return-object p0
.end method

.method private c()V
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
    sget v1, Lcom/hpbr/bosszhipin/get/q;->h1:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Cg:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;->b:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Dg:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;->c:Landroid/view/View;

    .line 32
    .line 33
    sget v0, Lcom/hpbr/bosszhipin/get/p;->w4:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;->d:Landroid/view/View;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/get/p;->x4:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;->e:Landroid/view/View;

    .line 48
    .line 49
    sget v0, Lcom/hpbr/bosszhipin/get/p;->l4:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;->f:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v0, Lcom/hpbr/bosszhipin/get/p;->t3:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;->g:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;->f:Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView$a;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;->g:Landroid/widget/TextView;

    .line 80
    .line 81
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView$b;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;->h:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 13
    .line 14
    if-eqz v1, :cond_26

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 21
    .line 22
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-nez v5, :cond_23

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_23

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;->i:Z

    .line 38
    .line 39
    :cond_26
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;->i:Z

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-nez v1, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->profileMedalVO:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$ProfileMedalVOBean;

    .line 49
    .line 50
    if-eqz v1, :cond_5b

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;->b:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;->d:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;->b:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    new-instance v3, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView$c;

    .line 65
    .line 66
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView$c;-><init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;->c:Landroid/view/View;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->profileMedalVO:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$ProfileMedalVOBean;

    .line 75
    .line 76
    iget v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$ProfileMedalVOBean;->waitLightMedalCount:I

    .line 77
    .line 78
    if-lez v3, :cond_55

    .line 79
    .line 80
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;->i:Z

    .line 81
    .line 82
    if-eqz v3, :cond_55

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v3, 0x8

    .line 87
    .line 88
    :goto_57
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_65

    .line 92
    :cond_5b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;->b:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;->d:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_65
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;->i:Z

    .line 103
    .line 104
    if-eqz v1, :cond_6f

    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;->f:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_7e

    .line 112
    :cond_6f
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->pgcIdentity:Z

    .line 113
    .line 114
    if-eqz p1, :cond_79

    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;->f:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;->f:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;->e:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;->g:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
