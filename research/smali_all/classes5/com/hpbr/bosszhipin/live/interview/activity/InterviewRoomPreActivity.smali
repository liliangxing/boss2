.class public Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/base/p;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/base/p;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private A:I

.field private final B:Lsr/i;

.field private C:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private final D:I

.field private E:I

.field private F:Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse;

.field private G:Z

.field H:Z

.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lcom/airbnb/lottie/LottieAnimationView;

.field private d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView2;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageView;

.field private y:Ljava/lang/String;

.field private z:Lcom/hpbr/bosszhipin/live/common/SdkInfo;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsr/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lsr/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->B:Lsr/i;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->D:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->H:Z

    .line 16
    .line 17
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->h:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    return-object p0
.end method

.method private Ag(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->k:Lcs/c;

    .line 7
    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->k:Lcs/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/b;->t0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 p1, -0x1

    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->ug(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->G:Z

    return p0
.end method

.method private Bg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->k:Lcs/c;

    .line 7
    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->k:Lcs/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/common/b;->w0()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->G:Z

    return p1
.end method

.method private Cg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->k:Lcs/c;

    .line 7
    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->k:Lcs/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/common/b;->x0()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->F:Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse;

    return-object p0
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lsr/i;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->B:Lsr/i;

    return-object p0
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->Cg()V

    return-void
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->C:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    return-object p0
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->pg()V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->og(Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->tg()V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->Bg()V

    return-void
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->kg(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->E:I

    return p0
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestResult;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->mg(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestResult;)V

    return-void
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->eg()V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->qg()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->sg()V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->Ag(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;Lcom/sdk/nebulartc/listener/INebulaMicDeviceVolumeCallback;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->zg(Lcom/sdk/nebulartc/listener/INebulaMicDeviceVolumeCallback;)V

    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->ng(Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->o:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView2;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->lg(Ljava/lang/Boolean;)V

    return-void
.end method

.method private cg(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->h:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->isVoiceMedia()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/activity/t0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lcom/hpbr/bosszhipin/live/interview/activity/t0;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;Ljava/lang/Runnable;Z)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->s(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 23
    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->r(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->rg()V

    return-void
.end method

.method private dg(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->Cg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->Bg()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloud;->destroySharedInstance()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private eg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getIvBack()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->s:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->t:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->C:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-static {p0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->C:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->u:Landroid/view/View;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->v:Landroid/view/View;

    .line 54
    .line 55
    sget v1, Lxo/b;->L0:I

    .line 56
    .line 57
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/LActivity;->setStatusBarColor(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic ff(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;Ljava/lang/Runnable;ZZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->jg(Ljava/lang/Runnable;ZZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method private fg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->n:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->j:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->k:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->l:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->m:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->i:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private gg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$1;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$2;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/activity/v0;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/v0;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/activity/w0;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/w0;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/activity/x0;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/x0;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 72
    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/activity/y0;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/y0;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 86
    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/activity/o0;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/o0;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private hg()V
    .registers 4

    .line 1
    sget v0, Lxo/e;->Zb:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->n:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lxo/e;->p7:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView2;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->o:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView2;

    .line 20
    .line 21
    sget v0, Lxo/e;->rj:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->j:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lxo/e;->Ar:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->k:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lxo/e;->cj:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->l:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lxo/e;->kn:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->m:Landroid/widget/TextView;

    .line 60
    .line 61
    iget v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->A:I

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-ne v1, v2, :cond_44

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v1, 0x0

    .line 70
    :goto_45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->A:I

    .line 74
    .line 75
    if-nez v0, :cond_58

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->h:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 78
    .line 79
    if-eqz v0, :cond_53

    .line 80
    .line 81
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->roomId:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-string v0, ""

    .line 85
    .line 86
    :goto_55
    invoke-static {v0}, Lsr/k;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private ig()V
    .registers 3

    .line 1
    sget v0, Lxo/e;->Oo:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->w:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lxo/e;->O9:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->x:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$d;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
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
    if-eqz v0, :cond_33

    .line 6
    .line 7
    const-string v1, "intent_interview_room_params"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->h:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 16
    .line 17
    const-string v1, "interview_sdk_info"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->z:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 26
    .line 27
    const-string v1, "interview_video_room_source"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->y:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "interview_video_hide_virtual_bg"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->A:I

    .line 43
    .line 44
    const-string v1, "interview_video_gray_layout"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->E:I

    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lxo/e;->h:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    const-string v1, "\u9762\u8bd5\u8bbe\u5907\u68c0\u67e5"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getClTitle()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lxo/b;->A0:I

    .line 28
    .line 29
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$a;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    sget v0, Lxo/e;->Ot:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->r:Landroid/view/View;

    .line 53
    .line 54
    sget v0, Lxo/e;->f9:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 63
    .line 64
    sget v0, Lxo/e;->yn:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->f:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Lxo/e;->Ej:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->p:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, Lxo/e;->S7:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->q:Landroid/widget/ImageView;

    .line 93
    .line 94
    sget v0, Lxo/e;->zn:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->g:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v0, Lxo/e;->r0:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 113
    .line 114
    sget v0, Lxo/e;->h0:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 123
    .line 124
    sget v0, Lxo/e;->ib:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->i:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    sget v0, Lxo/e;->q6:I

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->C:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 143
    .line 144
    sget v0, Lxo/e;->bu:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->s:Landroid/view/View;

    .line 151
    .line 152
    sget v0, Lxo/e;->Pt:I

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->t:Landroid/view/View;

    .line 159
    .line 160
    sget v0, Lxo/e;->T5:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->u:Landroid/view/View;

    .line 167
    .line 168
    sget v0, Lxo/e;->k2:I

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->v:Landroid/view/View;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->C:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 182
    .line 183
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$b;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$b;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBgAlpha(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 198
    .line 199
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;

    .line 200
    .line 201
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->hg()V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->ig()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private synthetic jg(Ljava/lang/Runnable;ZZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 5

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    goto :goto_45

    .line 7
    :cond_6
    if-eqz p2, :cond_25

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p2, "\u8bf7\u5f00\u542f\u8bed\u97f3\u6743\u9650\u540e\u8fdb\u5165"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    check-cast p2, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->L0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_41

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p2, "\u8bf7\u5f00\u542f\u8bed\u97f3/\u6444\u50cf\u5934\u6743\u9650\u540e\u8fdb\u5165"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 49
    .line 50
    check-cast p2, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->L0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    const/4 p1, 0x0

    .line 67
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->dg(I)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic kg(Ljava/lang/Boolean;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->o:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView2;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    sget p1, Lxo/g;->S2:I

    goto :goto_16

    :cond_14
    sget p1, Lxo/g;->R2:I

    :goto_16
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView2;->b(ZI)V

    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic lg(Ljava/lang/Boolean;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    sget p1, Lxo/g;->Z2:I

    goto :goto_10

    :cond_e
    sget p1, Lxo/g;->Y2:I

    :goto_10
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method private synthetic mg(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestResult;)V
    .registers 2

    iget p1, p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestResult;->quality:I

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->ug(I)V

    return-void
.end method

.method private synthetic ng(Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->M1(Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;)V

    return-void
.end method

.method private synthetic og(Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->F:Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->vg(Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic pg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->Z0(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->R1()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->V1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic qg()V
    .registers 3

    new-instance v0, Lps/k0;

    const-string v1, "https://about.zhipin.com/agreement?id=c125292eaffa44faaa34891d6e68a85d"

    invoke-direct {v0, p0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    return-void
.end method

.method private synthetic rg()V
    .registers 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->xg(I)V

    return-void
.end method

.method private synthetic sg()V
    .registers 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->xg(I)V

    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private tg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/activity/u0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/u0;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "action-interview-room-debug"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->h:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->roomId:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "p2"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private ug(I)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_33

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->g:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->p:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->q:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->f:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v0, "\u7f51\u7edc\u68c0\u6d4b\u4e2d"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 35
    .line 36
    const-string v0, "\u91cd\u65b0\u68c0\u6d4b"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 49
    .line 50
    .line 51
    goto :goto_80

    .line 52
    :cond_33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v3, v4}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lsr/l;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_40

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->f:Landroid/widget/TextView;

    .line 66
    .line 67
    const-string v3, "\u60a8\u7684\u7f51\u7edc\u8d28\u91cf\uff1a"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->wg(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->p:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->q:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "action-interview-room-debugupdate"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->h:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->roomId:Ljava/lang/String;

    .line 113
    .line 114
    const-string v2, "p2"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "p5"

    .line 121
    .line 122
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Luk/a;->g()V

    .line 127
    .line 128
    .line 129
    :goto_80
    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private vg(Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {}, Lwg/e0;->a()Lwg/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_28

    .line 11
    .line 12
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse;->privacyProtocol:Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse$PrivacyProtocolBean;

    .line 13
    .line 14
    if-eqz v0, :cond_28

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse$PrivacyProtocolBean;->content:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_28

    .line 25
    :cond_18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse;->privacyProtocol:Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse$PrivacyProtocolBean;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->w:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse$PrivacyProtocolBean;->content:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse$PrivacyProtocolBean;->highlightOptionList:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0, v1, p1}, Lcom/hpbr/bosszhipin/live/util/v;->v(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    :goto_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->w:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v0, Lxo/b;->E:I

    .line 44
    .line 45
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/activity/p0;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/p0;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "\u6211\u5df2\u540c\u610f\u300a\u89c6\u9891\u9762\u8bd5\u95f4\u670d\u52a1\u4f7f\u7528\u987b\u77e5\u300b"

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    const/16 v4, 0x11

    .line 58
    .line 59
    invoke-static {v2, v3, v4, v0, v1}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->a(Ljava/lang/String;IIILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->dg(I)V

    return-void
.end method

.method private wg(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_39

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_23

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_d

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->ug(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_4e

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v0, "\u53ef\u4ee5\u8fdb\u884c\u6d41\u7545\u7684\u89c6\u9891\u9762\u8bd5"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->p:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v0, "\u4f18\u8d28"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->q:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Lxo/g;->D3:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_4e

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v0, "\u53ef\u4ee5\u8fdb\u884c\u6b63\u5e38\u7684\u9762\u8bd5\uff0c\u53ef\u80fd\u4f1a\u6709\u5361\u987f"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->p:Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v0, "\u4e2d\u7b49"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->q:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v0, Lxo/g;->F3:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_4e

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->g:Landroid/widget/TextView;

    .line 59
    .line 60
    const-string v0, "\u5efa\u8bae\u5728\u7f51\u7edc\u66f4\u597d\u7684\u73af\u5883\u4e0b\u8fdb\u884c\u9762\u8bd5"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->p:Landroid/widget/TextView;

    .line 66
    .line 67
    const-string v0, "\u8f83\u5dee"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->q:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget v0, Lxo/g;->C3:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-void
.end method

.method private yg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->s:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->t:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->u:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->C:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 31
    .line 32
    const/16 v1, 0xd0

    .line 33
    .line 34
    invoke-static {p0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->C:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->v:Landroid/view/View;

    .line 46
    .line 47
    sget v1, Lxo/b;->C0:I

    .line 48
    .line 49
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/LActivity;->setStatusBarColor(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private zg(Lcom/sdk/nebulartc/listener/INebulaMicDeviceVolumeCallback;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->k:Lcs/c;

    .line 7
    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->k:Lcs/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/common/b;->s0(Lcom/sdk/nebulartc/listener/INebulaMicDeviceVolumeCallback;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lxo/f;->w0:I

    return v0
.end method

.method protected getProvider()Landroidx/lifecycle/ViewModelProvider;
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    const-class v0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/base/SingleViewModel;->c(Ljava/lang/Class;)Lcom/hpbr/bosszhipin/base/SingleViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/SingleViewModel;->f()Landroidx/lifecycle/ViewModelProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    const-class v0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/base/SingleViewModel;->c(Ljava/lang/Class;)Lcom/hpbr/bosszhipin/base/SingleViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/SingleViewModel;->f()Landroidx/lifecycle/ViewModelProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method protected isForbidWindow()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->g:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->k()Lcom/hpbr/bosszhipin/window/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/window/b;->t(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->initIntent()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->initView()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->h:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 30
    .line 31
    if-eqz p1, :cond_4d

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->openDeviceDebug()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 37
    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->h:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->h2(Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 46
    .line 47
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->z:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->j2(Lcom/hpbr/bosszhipin/live/common/SdkInfo;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 55
    .line 56
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 57
    .line 58
    iget v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->E:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->d2(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->fg()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->gg()V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/hpbr/bosszhipin/live/interview/activity/r0;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/r0;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->cg(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->dg(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method protected onBeforeCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onBeforeCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    const-string v0, "interview_video_gray_layout"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->E:I

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lxo/e;->Zb:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_29

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->h:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->roomId:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, p1}, Lsr/k;->i(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 24
    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->S0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->q1(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->G1(Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_d3

    .line 41
    .line 42
    :cond_29
    sget v0, Lxo/e;->Ar:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_4f

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 50
    .line 51
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->S0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->s1(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    xor-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->h:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->roomId:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-static {v1, v0, p1}, Lsr/k;->j(ILjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 72
    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->t2(Z)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_d3

    .line 79
    .line 80
    :cond_4f
    sget v0, Lxo/e;->cj:I

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    const-string v2, "InterviewBeautyFragment2"

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    if-ne p1, v0, :cond_8b

    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->h:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->roomId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3, p1}, Lsr/k;->i(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v0, Lxo/e;->T5:I

    .line 105
    .line 106
    new-instance v3, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lcom/hpbr/bosszhipin/live/interview/activity/s0;

    .line 112
    .line 113
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/s0;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->ig(Landroid/os/Bundle;Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$e;)Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p1, v0, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->yg()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getIvBack()Landroid/widget/ImageView;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_d3

    .line 140
    :cond_8b
    sget v0, Lxo/e;->rj:I

    .line 141
    .line 142
    if-ne p1, v0, :cond_9f

    .line 143
    .line 144
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->h:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->roomId:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-static {v0, p1}, Lsr/k;->i(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 153
    .line 154
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->u2()V

    .line 157
    .line 158
    .line 159
    goto :goto_d3

    .line 160
    :cond_9f
    sget v0, Lxo/e;->kn:I

    .line 161
    .line 162
    if-ne p1, v0, :cond_d3

    .line 163
    .line 164
    new-instance p1, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v0, "selectTab"

    .line 170
    .line 171
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget v3, Lxo/e;->T5:I

    .line 183
    .line 184
    new-instance v4, Lcom/hpbr/bosszhipin/live/interview/activity/s0;

    .line 185
    .line 186
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/s0;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v4}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->ig(Landroid/os/Bundle;Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$e;)Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, v3, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->yg()V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getIvBack()Landroid/widget/ImageView;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    return-void
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->dg(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_16

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->baseMonitorBackPress()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->dg(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->h:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->roomId:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v0, p2}, Lsr/k;->i(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :cond_16
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method protected onPause()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_17

    .line 5
    .line 6
    const-string p1, "3"

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_17

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->H:Z

    .line 17
    .line 18
    if-nez p1, :cond_17

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->xg(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public xg(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->H:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_12

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->B:Lsr/i;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 9
    .line 10
    new-instance v3, Lcom/hpbr/bosszhipin/live/interview/activity/n0;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/n0;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0, v2, v3}, Lsr/i;->p(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2c

    .line 19
    :cond_12
    const/4 v1, 0x2

    .line 20
    if-ne p1, v1, :cond_22

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->B:Lsr/i;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->r:Landroid/view/View;

    .line 25
    .line 26
    new-instance v3, Lcom/hpbr/bosszhipin/live/interview/activity/q0;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/q0;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0, v2, v3}, Lsr/i;->o(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    const/4 v1, 0x3

    .line 36
    if-ne p1, v1, :cond_2c

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->B:Lsr/i;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 41
    .line 42
    invoke-virtual {v1, p0, v2}, Lsr/i;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "action-interview-experience-guide-adjust-expo"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "p"

    .line 56
    .line 57
    sub-int/2addr p1, v0

    .line 58
    invoke-virtual {v1, v2, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Luk/a;->g()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
