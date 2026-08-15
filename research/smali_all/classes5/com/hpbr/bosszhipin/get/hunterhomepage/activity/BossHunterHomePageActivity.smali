.class public Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/homepage/d0;


# instance fields
.field private A:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/DisInterceptNestedScrollView;

.field private B:Z

.field public C:Z

.field public D:Z

.field private E:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

.field private F:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

.field private G:J

.field private H:Lcom/twl/ui/popup/ZPUIPopup;

.field private I:Z

.field private J:F

.field private K:Lcom/hpbr/bosszhipin/views/x0;

.field private L:Lcom/hpbr/bosszhipin/views/l;

.field private M:J

.field private N:F

.field private O:F

.field private P:Landroid/os/Handler;

.field private final b:Ljava/lang/String;

.field protected c:Landroid/widget/LinearLayout;

.field private d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/material/appbar/AppBarLayout;

.field private f:Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

.field private g:Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

.field private j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private k:Lcom/hpbr/bosszhipin/views/BossHeadPendantView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/get/homepage/widget/BossHunterHomePageMainView;

.field private n:Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;

.field private o:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

.field private p:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleNotAnimView;

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z

.field private u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private v:Landroid/widget/FrameLayout;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BossHomePageActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->B:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->D:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->I:Z

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$f;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$f;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->K:Lcom/hpbr/bosszhipin/views/x0;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$o;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$o;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->P:Landroid/os/Handler;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->t:Z

    return p1
.end method

.method private Ag()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Bg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Bg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->getNewtLid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->q:Z

    return p0
.end method

.method private Bg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_HOMEPAGE_PARAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    return-object v0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Dg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Dg()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Bg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Bg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->getSecurityId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Ag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Eg()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Bg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Bg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->getSource()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Landroid/view/ViewGroup;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Te(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->ug(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    return-void
.end method

.method private Hg(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 14

    .line 1
    if-eqz p1, :cond_b0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 4
    .line 5
    if-eqz v0, :cond_b0

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    cmp-long v6, v0, v2

    .line 16
    .line 17
    if-nez v6, :cond_1a

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$d;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$d;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 47
    .line 48
    iget v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->gender:I

    .line 49
    .line 50
    if-nez v2, :cond_36

    .line 51
    .line 52
    sget v2, Lcom/hpbr/bosszhipin/get/o;->t:I

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget v2, Lcom/hpbr/bosszhipin/get/o;->s:I

    .line 56
    .line 57
    :goto_38
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 77
    .line 78
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->backgroundImg:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->k:Lcom/hpbr/bosszhipin/views/BossHeadPendantView;

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->k:Lcom/hpbr/bosszhipin/views/BossHeadPendantView;

    .line 91
    .line 92
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 93
    .line 94
    iget-object v3, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->tiny:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->avatarStickerUrl:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v6, 0x44

    .line 99
    .line 100
    const/16 v7, 0x58

    .line 101
    .line 102
    invoke-virtual {v1, v3, v2, v6, v7}, Lcom/hpbr/bosszhipin/views/BossHeadPendantView;->c(Ljava/lang/String;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->avatarStickerUrl:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Rg(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->k:Lcom/hpbr/bosszhipin/views/BossHeadPendantView;

    .line 113
    .line 114
    new-instance v2, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$e;

    .line 115
    .line 116
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$e;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;ZLcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget v8, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->focusStatus:I

    .line 123
    .line 124
    iget-object v7, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 127
    .line 128
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 129
    .line 130
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    cmp-long v3, v1, v9

    .line 135
    .line 136
    if-nez v3, :cond_8b

    .line 137
    .line 138
    const/4 v9, 0x1

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v9, 0x0

    .line 141
    :goto_8c
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 142
    .line 143
    iget-wide v10, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 144
    .line 145
    move-object v6, p0

    .line 146
    invoke-direct/range {v6 .. v11}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Ug(Lcom/hpbr/bosszhipin/views/MTextView;IZJ)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->K:Lcom/hpbr/bosszhipin/views/x0;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 157
    .line 158
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->visitorCount:I

    .line 159
    .line 160
    if-lez p1, :cond_b0

    .line 161
    .line 162
    if-eqz v0, :cond_b0

    .line 163
    .line 164
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "extension-get-myhome-visitornumexpose"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Luk/a;->g()V

    .line 175
    .line 176
    .line 177
    :cond_b0
    return-void
.end method

.method private Ig(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 9

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->o:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->getFollowBtn()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->n:Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;->a(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->p:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleNotAnimView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->p:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleNotAnimView;

    .line 29
    .line 30
    new-instance v3, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$s;

    .line 31
    .line 32
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$s;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleNotAnimView;->setOnBtnClickListener(Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleNotAnimView$c;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 39
    .line 40
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 41
    .line 42
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long v0, v3, v5

    .line 47
    .line 48
    if-nez v0, :cond_39

    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_39

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    :goto_3a
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->p:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleNotAnimView;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleNotAnimView;->getShareIv()Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v0, :cond_4a

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->isGoldHunter()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4a

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/16 v4, 0x8

    .line 76
    .line 77
    :goto_4c
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    if-nez v0, :cond_6c

    .line 83
    .line 84
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5a

    .line 89
    .line 90
    goto :goto_6c

    .line 91
    :cond_5a
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->o:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->getTitleView()Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 98
    .line 99
    iget-object v5, v5, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v5, v3}, Lcom/hpbr/bosszhipin/get/utils/f;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    goto :goto_7d

    .line 109
    :cond_6c
    :goto_6c
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->o:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->getTitleView()Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 116
    .line 117
    iget-object v5, v5, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossName:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v5, v3}, Lcom/hpbr/bosszhipin/get/utils/f;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->o:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->getShareIv()Landroid/widget/ImageView;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v0, :cond_8c

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->isGoldHunter()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8c

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    :cond_8c
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->o:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    .line 145
    .line 146
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$a;

    .line 147
    .line 148
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->setOnBtnClickListener(Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView$f;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private Jg()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Bg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Bg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->isHideTop()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private Kg()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Bg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Bg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->isPopTab()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->xg()V

    return-void
.end method

.method private Lg()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Bg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Bg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->isWearGold()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private synthetic Mg(Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Zg(Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic Ng(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt v0, p1, :cond_15

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->f:Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

    .line 12
    .line 13
    if-eqz p1, :cond_15

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->C:Z

    .line 16
    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;->ug()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->J:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float p1, p1, v0

    .line 27
    .line 28
    if-nez p1, :cond_57

    .line 29
    .line 30
    const/16 p1, 0x4e

    .line 31
    .line 32
    invoke-static {p0, p1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v0, p1, :cond_3e

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->B:Z

    .line 43
    .line 44
    if-nez v0, :cond_3e

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->setLightStatusBarFlag()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->q:Z

    .line 54
    .line 55
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->o:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->d()V

    .line 58
    .line 59
    .line 60
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->B:Z

    .line 61
    .line 62
    goto :goto_57

    .line 63
    :cond_3e
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ge p2, p1, :cond_57

    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->B:Z

    .line 70
    .line 71
    if-eqz p1, :cond_57

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useDarkStatusBar()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->q:Z

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->o:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->b()V

    .line 84
    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->B:Z

    .line 87
    .line 88
    :cond_57
    :goto_57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->f:Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

    .line 89
    .line 90
    if-eqz p1, :cond_7f

    .line 91
    .line 92
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->t:Z

    .line 93
    .line 94
    if-eqz p2, :cond_7f

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;->ng()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7a

    .line 101
    .line 102
    iget p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->s:I

    .line 103
    .line 104
    if-ge p1, p2, :cond_7a

    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->getState()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 p2, 0x3

    .line 113
    if-eq p1, p2, :cond_7a

    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->c:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    const/16 p2, 0x8

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->c:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Ng(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private synthetic Og(I)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->qg()V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Mg(Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic Pg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_34

    .line 6
    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/hpbr/bosszhipin/get/s;->f:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lcom/hpbr/bosszhipin/get/s;->e:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lcom/hpbr/bosszhipin/get/s;->u0:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Og(I)V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Jg()Z

    move-result p0

    return p0
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Kg()Z

    move-result p0

    return p0
.end method

.method private Rg(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->k:Lcom/hpbr/bosszhipin/views/BossHeadPendantView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_17

    .line 14
    .line 15
    const/16 p1, 0x76

    .line 16
    .line 17
    invoke-static {p0, p1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    const/16 p1, 0x6c

    .line 25
    .line 26
    invoke-static {p0, p1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 31
    .line 32
    :goto_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->k:Lcom/hpbr/bosszhipin/views/BossHeadPendantView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Sg()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Pg(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->E:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    return-object p0
.end method

.method private Te(Landroid/view/ViewGroup;I)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne p2, v1, :cond_29

    .line 15
    .line 16
    invoke-static {p0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr p2, v1

    .line 25
    const/16 v1, 0x4e

    .line 26
    .line 27
    invoke-static {p0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr p2, v1

    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-static {p0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr p2, v1

    .line 39
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    return-object p0
.end method

.method private Tg(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/SaveOrUpdateBackGroundImgRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$n;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SaveOrUpdateBackGroundImgRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/SaveOrUpdateBackGroundImgRequest;->backGroundImg:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->g:Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

    return-object p0
.end method

.method private Ug(Lcom/hpbr/bosszhipin/views/MTextView;IZJ)V
    .registers 8

    .line 1
    const/16 p4, 0x8

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    if-nez p3, :cond_7

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 p3, 0x8

    .line 9
    .line 10
    :goto_9
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const-string p3, "+ \u5173\u6ce8"

    .line 14
    .line 15
    if-nez p2, :cond_20

    .line 16
    .line 17
    sget p2, Lcom/hpbr/bosszhipin/get/m;->N:I

    .line 18
    .line 19
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p5}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_66

    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    if-ne p2, v0, :cond_35

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    const-string p2, "\u5df2\u5173\u6ce8"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    sget p2, Lcom/hpbr/bosszhipin/get/m;->B0:I

    .line 45
    .line 46
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_66

    .line 54
    :cond_35
    const/4 v1, 0x2

    .line 55
    if-ne p2, v1, :cond_48

    .line 56
    .line 57
    sget p2, Lcom/hpbr/bosszhipin/get/m;->N:I

    .line 58
    .line 59
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p5}, Landroid/view/View;->setSelected(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_66

    .line 73
    :cond_48
    const/4 p3, 0x3

    .line 74
    if-ne p2, p3, :cond_5d

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 77
    .line 78
    .line 79
    const-string p2, "\u76f8\u4e92\u5173\u6ce8"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    sget p2, Lcom/hpbr/bosszhipin/get/m;->B0:I

    .line 85
    .line 86
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_66

    .line 94
    :cond_5d
    const/4 p3, -0x1

    .line 95
    if-eq p2, p3, :cond_63

    .line 96
    .line 97
    const/4 p3, -0x2

    .line 98
    if-ne p2, p3, :cond_66

    .line 99
    .line 100
    :cond_63
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->g:Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

    return-object p1
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/widget/DisInterceptNestedScrollView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->A:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/DisInterceptNestedScrollView;

    return-object p0
.end method

.method private Vg(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-get-share-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p3"

    .line 12
    .line 13
    const-string v2, "myhome"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->lid:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$b;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;->e(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c$b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->v:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->B:Z

    return p0
.end method

.method private Wg()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->Na:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/hpbr/bosszhipin/get/p;->P1:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    sget v2, Lcom/hpbr/bosszhipin/get/p;->o4:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    sget v3, Lcom/hpbr/bosszhipin/get/p;->O1:I

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/TextView;

    .line 35
    .line 36
    sget v4, Lcom/hpbr/bosszhipin/get/p;->cg:I

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/ProgressBar;

    .line 43
    .line 44
    new-instance v5, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$j;

    .line 45
    .line 46
    invoke-direct {v5, p0, v2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$j;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$l;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$l;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lnet/bosszhipin/api/GetDefaultImageRequest;

    .line 61
    .line 62
    new-instance v3, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$21;

    .line 63
    .line 64
    invoke-direct {v3, p0, v4, v2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$21;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v3}, Lnet/bosszhipin/api/GetDefaultImageRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->tg()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 77
    .line 78
    sget v2, Lcom/hpbr/bosszhipin/get/t;->b:I

    .line 79
    .line 80
    invoke-direct {v1, p0, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->L:Lcom/hpbr/bosszhipin/views/l;

    .line 84
    .line 85
    sget v0, Lcom/hpbr/bosszhipin/get/t;->a:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->L:Lcom/hpbr/bosszhipin/views/l;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;F)F
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->J:F

    return p1
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->B:Z

    return p1
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Lcom/google/android/material/appbar/AppBarLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->e:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method private Zg(Landroid/net/Uri;)V
    .registers 5

    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$m;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$m;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)V

    const-string v1, "0"

    const-string v2, "profile_boss"

    invoke-static {v1, v2, p1, v0}, Lcom/hpbr/bosszhipin/utils/k4;->x(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/UploadUriRequest;

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Vg(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Lcom/hpbr/bosszhipin/views/x0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->K:Lcom/hpbr/bosszhipin/views/x0;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->n:Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Ig(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Lcom/hpbr/bosszhipin/common/share/a;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->zg()Lcom/hpbr/bosszhipin/common/share/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->wg(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Hg(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Wg()V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Lg()Z

    move-result p0

    return p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Tg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->rg()V

    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->I:Z

    return p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)V
    .registers 1

    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->setLightStatusBarFlag()V

    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->tg()V

    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->I:Z

    return p1
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->sg()V

    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/widget/BossHunterHomePageMainView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->m:Lcom/hpbr/bosszhipin/get/homepage/widget/BossHunterHomePageMainView;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)V
    .registers 1

    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useDarkStatusBar()V

    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->o:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Bg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Eg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->i:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    return-object p0
.end method

.method private qg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$h;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$h;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private rg()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->tg()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/d;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x177

    .line 10
    .line 11
    const/16 v2, 0xb5

    .line 12
    .line 13
    invoke-static {p0, v1, v2, v0}, Luz/p;->l0(Landroidx/fragment/app/FragmentActivity;IILuz/p$f0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private sg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->H:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->H:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->F:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    return-object p1
.end method

.method private tg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->L:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private ug(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_bf

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_bf

    .line 8
    .line 9
    :cond_8
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v4, 0x1

    .line 16
    cmp-long v5, v0, v2

    .line 17
    .line 18
    if-nez v5, :cond_1b

    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_28

    .line 35
    .line 36
    const-string v2, "1"

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    if-eqz v0, :cond_3f

    .line 42
    .line 43
    const-string v2, "2.1"

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v2, "2.2"

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 54
    .line 55
    iget v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->visitorCount:I

    .line 56
    .line 57
    if-lez v2, :cond_3f

    .line 58
    .line 59
    const-string v2, "2.3"

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->industryList:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_4c

    .line 71
    .line 72
    const-string v2, "3"

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hunterIntro:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterIntroBean;

    .line 78
    .line 79
    if-eqz v2, :cond_61

    .line 80
    .line 81
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterIntroBean;->position:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterPositionBean;

    .line 82
    .line 83
    if-eqz v2, :cond_61

    .line 84
    .line 85
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterPositionBean;->value:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-lez v2, :cond_61

    .line 92
    .line 93
    const-string v2, "4"

    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hunterIntro:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterIntroBean;

    .line 99
    .line 100
    if-eqz v2, :cond_76

    .line 101
    .line 102
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterIntroBean;->selfIntroduction:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterSelfIntroductionBean;

    .line 103
    .line 104
    if-eqz v2, :cond_76

    .line 105
    .line 106
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterSelfIntroductionBean;->value:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_76

    .line 113
    .line 114
    const-string v2, "5"

    .line 115
    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->evaluationStatistics:Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;

    .line 120
    .line 121
    if-eqz v2, :cond_94

    .line 122
    .line 123
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 124
    .line 125
    if-eqz v2, :cond_94

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hideStar()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8f

    .line 132
    .line 133
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->evaluationStatistics:Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->tags:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8f

    .line 142
    .line 143
    goto :goto_94

    .line 144
    :cond_8f
    const-string v2, "6"

    .line 145
    .line 146
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hotJobList:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-lez v2, :cond_a8

    .line 156
    .line 157
    if-eqz v0, :cond_a3

    .line 158
    .line 159
    const-string v0, "7.1"

    .line 160
    .line 161
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_a3
    const-string v0, "7.2"

    .line 165
    .line 166
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->jobCount:I

    .line 170
    .line 171
    if-lez v0, :cond_b1

    .line 172
    .line 173
    const-string v0, "8"

    .line 174
    .line 175
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_b1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b8

    .line 183
    .line 184
    const/4 v4, 0x2

    .line 185
    :cond_b8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 186
    .line 187
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 188
    .line 189
    invoke-static {v1, v4, v2, v3}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->x0(Ljava/util/List;IJ)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->f:Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->f:Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

    return-object p1
.end method

.method private wg(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 5

    .line 1
    iget p1, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->focusStatus:I

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    :goto_a
    const/4 p1, 0x1

    .line 12
    :goto_b
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$g;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$g;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->securityId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->securityId:Ljava/lang/String;

    .line 27
    .line 28
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->type:I

    .line 29
    .line 30
    const-string p1, "myhome-0"

    .line 31
    .line 32
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->source:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->execute()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private xg()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Bg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Bg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->isShowHeadPendant()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Bg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setShowHeadPendant(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Xg(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private zg()Lcom/hpbr/bosszhipin/common/share/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->n:Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->n:Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->n:Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->n:Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/hpbr/bosszhipin/common/share/r;->W(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/common/share/g;->k()Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "6"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/share/g$b;->u(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/common/share/g$b;->s(Landroid/graphics/Bitmap;)Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/share/g$b;->k()Lcom/hpbr/bosszhipin/common/share/g;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/hpbr/bosszhipin/common/share/r;->M(Lcom/hpbr/bosszhipin/common/share/g;)Lcom/hpbr/bosszhipin/common/share/h;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/share/r$l;->n(Lcom/hpbr/bosszhipin/common/share/h;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$c;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/share/r$l;->i(Lcom/hpbr/bosszhipin/common/share/a$a;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/r$l;->h()Lcom/hpbr/bosszhipin/common/share/r;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->n:Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method


# virtual methods
.method public Cg()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_school_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Fg()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Bg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Bg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->getTabType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public Gg()Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public Qg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v0, v2, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->getState()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public Sg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->E:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->initHeight()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public Xg(Z)V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->z(Z)Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->q()V

    return-void
.end method

.method public Yg()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$i;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$i;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;->f(Lcom/hpbr/bosszhipin/get/homepage/dialog/n$d;)Lcom/hpbr/bosszhipin/get/homepage/dialog/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4e

    .line 6
    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->N:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->O:F

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x42c80000    # 100.0f

    .line 30
    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_26

    .line 34
    .line 35
    cmpg-float v0, v1, v2

    .line 36
    .line 37
    if-ltz v0, :cond_2d

    .line 38
    .line 39
    :cond_26
    iget v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->N:F

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-nez v0, :cond_42

    .line 45
    .line 46
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->M:J

    .line 51
    .line 52
    sub-long/2addr v0, v2

    .line 53
    const-wide/16 v2, 0x3e8

    .line 54
    .line 55
    cmp-long v4, v0, v2

    .line 56
    .line 57
    if-gez v4, :cond_3c

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_3c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->M:J

    .line 66
    .line 67
    :cond_42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->N:F

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->O:F

    .line 78
    .line 79
    :cond_4e
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2af8

    .line 5
    .line 6
    if-ne p1, v0, :cond_1a

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_1a

    .line 10
    .line 11
    if-eqz p3, :cond_1a

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->i:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Bg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Eg()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->O(Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/q;->t:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_16

    .line 14
    .line 15
    const-string p1, "\u8bf7\u767b\u5f55 BOSS \u76f4\u8058 App"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_16
    sget p1, Lcom/hpbr/bosszhipin/get/p;->i:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 32
    .line 33
    sget p1, Lcom/hpbr/bosszhipin/get/p;->aa:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    sget p1, Lcom/hpbr/bosszhipin/get/p;->I5:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->v:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    sget p1, Lcom/hpbr/bosszhipin/get/p;->ag:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->w:Landroid/widget/TextView;

    .line 62
    .line 63
    sget p1, Lcom/hpbr/bosszhipin/get/p;->H4:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->x:Landroid/widget/ImageView;

    .line 72
    .line 73
    sget p1, Lcom/hpbr/bosszhipin/get/p;->e5:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->y:Landroid/widget/ImageView;

    .line 82
    .line 83
    sget p1, Lcom/hpbr/bosszhipin/get/p;->lh:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 92
    .line 93
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Bm:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/DisInterceptNestedScrollView;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->A:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/DisInterceptNestedScrollView;

    .line 102
    .line 103
    sget p1, Lcom/hpbr/bosszhipin/get/p;->om:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleNotAnimView;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->p:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleNotAnimView;

    .line 112
    .line 113
    sget p1, Lcom/hpbr/bosszhipin/get/p;->lm:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->o:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    .line 122
    .line 123
    sget p1, Lcom/hpbr/bosszhipin/get/p;->a0:I

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHunterHomePageMainView;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->m:Lcom/hpbr/bosszhipin/get/homepage/widget/BossHunterHomePageMainView;

    .line 132
    .line 133
    sget p1, Lcom/hpbr/bosszhipin/get/p;->xl:I

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->n:Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;

    .line 142
    .line 143
    sget p1, Lcom/hpbr/bosszhipin/get/p;->d0:I

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 152
    .line 153
    sget p1, Lcom/hpbr/bosszhipin/get/p;->c0:I

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/hpbr/bosszhipin/views/BossHeadPendantView;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->k:Lcom/hpbr/bosszhipin/views/BossHeadPendantView;

    .line 162
    .line 163
    sget p1, Lcom/hpbr/bosszhipin/get/p;->ja:I

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 170
    .line 171
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 172
    .line 173
    sget p1, Lcom/hpbr/bosszhipin/get/p;->lf:I

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->h:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    sget p1, Lcom/hpbr/bosszhipin/get/p;->f0:I

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/widget/LinearLayout;

    .line 190
    .line 191
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->c:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->from(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Gg()Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->E:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 204
    .line 205
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Dg()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->N(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->i:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 214
    .line 215
    const/16 p1, 0x50

    .line 216
    .line 217
    invoke-static {p0, p1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->r:I

    .line 222
    .line 223
    invoke-static {p0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iget v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->r:I

    .line 228
    .line 229
    sub-int/2addr p1, v0

    .line 230
    iput p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->s:I

    .line 231
    .line 232
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 233
    .line 234
    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/a;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/a;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 243
    .line 244
    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$k;

    .line 245
    .line 246
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$k;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setBottomSheetCallback(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/b;

    .line 261
    .line 262
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/b;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->i:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 269
    .line 270
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Bg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Eg()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->O(Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->x:Landroid/widget/ImageView;

    .line 283
    .line 284
    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$p;

    .line 285
    .line 286
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$p;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->y:Landroid/widget/ImageView;

    .line 293
    .line 294
    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$q;

    .line 295
    .line 296
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$q;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->w:Landroid/widget/TextView;

    .line 303
    .line 304
    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$r;

    .line 305
    .line 306
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$r;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->i:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 316
    .line 317
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 318
    .line 319
    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;

    .line 320
    .line 321
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->i:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 328
    .line 329
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 330
    .line 331
    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$6;

    .line 332
    .line 333
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$6;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->i:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 340
    .line 341
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 342
    .line 343
    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/c;

    .line 344
    .line 345
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/c;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 356
    .line 357
    const-string v1, "ON_BOSS_POSITION_CITY_FILTER_CLICK"

    .line 358
    .line 359
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$7;

    .line 364
    .line 365
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$7;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    const-string v1, "REFRESH_HUNTER_HOME_PAGE"

    .line 376
    .line 377
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$8;

    .line 382
    .line 383
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$8;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->i:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Dg()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->L(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->P:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->m:Lcom/hpbr/bosszhipin/get/homepage/widget/BossHunterHomePageMainView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHunterHomePageMainView;->getHunterInfoView()Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->l()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_13

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->getState()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_13

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method protected onPause()V
    .registers 8

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->G:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->F:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 15
    .line 16
    if-eqz v2, :cond_18

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 19
    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    :goto_1a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "get-page-duration"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "p"

    .line 38
    .line 39
    const-string v6, "myhome"

    .line 40
    .line 41
    invoke-virtual {v4, v5, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "p2"

    .line 46
    .line 47
    invoke-virtual {v4, v5, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "p4"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "p6"

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/utils/j;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "p9"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Luk/a;->g()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method protected onResume()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->i:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->l:Z

    .line 9
    .line 10
    if-eqz v1, :cond_19

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->l:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Bg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Eg()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->O(Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->G:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->i:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 33
    .line 34
    if-eqz v0, :cond_2e

    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->i:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->P()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public vg()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->getState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public yg()Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->F:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    return-object v0
.end method
