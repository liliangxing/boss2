.class public Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;
.super Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;
.source "SourceFile"


# static fields
.field private static final q:[I

.field private static final r:[I

.field private static final s:[I


# instance fields
.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private m:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GeekVoiceConnectApplicantAdapter;

.field private n:Lul0/a;

.field private o:Z

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sget v2, Lxo/b;->E:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput v2, v1, v3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput v2, v1, v4

    .line 11
    .line 12
    sget v2, Lxo/b;->M0:I

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aput v2, v1, v5

    .line 16
    .line 17
    sput-object v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->q:[I

    .line 18
    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    sget v2, Lxo/b;->E1:I

    .line 22
    .line 23
    aput v2, v1, v3

    .line 24
    .line 25
    sget v6, Lxo/b;->D:I

    .line 26
    .line 27
    aput v6, v1, v4

    .line 28
    .line 29
    sget v6, Lxo/b;->F:I

    .line 30
    .line 31
    aput v6, v1, v5

    .line 32
    .line 33
    sput-object v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->r:[I

    .line 34
    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    aput v2, v0, v3

    .line 38
    .line 39
    sget v1, Lxo/b;->J0:I

    .line 40
    .line 41
    aput v1, v0, v4

    .line 42
    .line 43
    sget v1, Lxo/b;->K0:I

    .line 44
    .line 45
    aput v1, v0, v5

    .line 46
    .line 47
    sput-object v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->s:[I

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;-><init>()V

    return-void
.end method

.method private Ag(I[I)V
    .registers 7
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v0, p2, v0

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget v1, p2, v1

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aget p2, p2, v2

    .line 28
    .line 29
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1, p1, p1}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, v0, v0}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2, p2, p2}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v1, v1, Lpl0/a;

    .line 52
    .line 53
    if-eqz v1, :cond_5c

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lpl0/a;

    .line 62
    .line 63
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2, v0}, Lpl0/a;->i(ILandroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v2, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lpl0/a;->g(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->tg(Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;Landroid/os/Parcelable;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->pg(Landroid/os/Parcelable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->sg(Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->qg(ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->lambda$initObserver$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic eg([ZZ)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->rg([ZZ)V

    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;Lcom/hpbr/bosszhipin/live/net/response/GeekVoiceConnectApplicantsResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->ug(Lcom/hpbr/bosszhipin/live/net/response/GeekVoiceConnectApplicantsResponse;)V

    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;Lnet/bosszhipin/api/bean/ServerBlockDialog;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->og(Lnet/bosszhipin/api/bean/ServerBlockDialog;)V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->kg()V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->vg()V

    return-void
.end method

.method private initObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b1:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/o0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/o0;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->Y0:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/p0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/p0;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->Z0:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/q0;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/q0;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static jg(Z)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "key_landscape"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private kg()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_12

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 7
    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->E(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->N1()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 33
    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->Q1()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$initObserver$1(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->yg()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private lg(Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    new-instance v0, Lps/k0;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private mg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key_landscape"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->o:Z

    .line 20
    .line 21
    return-void
.end method

.method private ng(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->from(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setHideable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-double v0, v0

    .line 23
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double v0, v0, v2

    .line 29
    .line 30
    double-to-int v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setPeekHeight(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment$f;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment$f;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setBottomSheetCallback(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic og(Lnet/bosszhipin/api/bean/ServerBlockDialog;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->zg(Lnet/bosszhipin/api/bean/ServerBlockDialog;)V

    :cond_5
    return-void
.end method

.method private synthetic pg(Landroid/os/Parcelable;Ljava/util/List;)V
    .registers 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->wg(Landroid/os/Parcelable;I)V

    return-void
.end method

.method private synthetic qg(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->M1()V

    .line 10
    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    sget p1, Lxo/h;->z:I

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->Q(Z)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method private static synthetic rg([ZZ)V
    .registers 3

    const/4 v0, 0x0

    aput-boolean p1, p0, v0

    return-void
.end method

.method private synthetic sg(Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->lg(Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    return-void
.end method

.method private synthetic tg(Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->lg(Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    return-void
.end method

.method private ug(Lcom/hpbr/bosszhipin/live/net/response/GeekVoiceConnectApplicantsResponse;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/live/net/response/GeekVoiceConnectApplicantsResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->m:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GeekVoiceConnectApplicantAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_b7

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_b7

    .line 8
    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1b

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekVoiceConnectApplicantsResponse;->waitingGeekCount:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v4, Lxo/h;->L:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    new-array v6, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v6, v2

    .line 48
    .line 49
    invoke-virtual {p0, v4, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekVoiceConnectApplicantsResponse;->geekList:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_45

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekVoiceConnectApplicantsResponse;->geekList:Ljava/util/List;

    .line 73
    .line 74
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->m:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GeekVoiceConnectApplicantAdapter;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5d

    .line 87
    .line 88
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->n:Lul0/a;

    .line 89
    .line 90
    invoke-virtual {v3}, Lul0/a;->i()V

    .line 91
    .line 92
    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->n:Lul0/a;

    .line 95
    .line 96
    invoke-virtual {v3}, Lul0/a;->a()V

    .line 97
    .line 98
    .line 99
    :goto_62
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekVoiceConnectApplicantsResponse;->selfInfo:Lcom/hpbr/bosszhipin/live/net/response/GeekVoiceConnectApplicantsResponse$SelfInfo;

    .line 100
    .line 101
    if-eqz v3, :cond_a5

    .line 102
    .line 103
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->h:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/response/GeekVoiceConnectApplicantsResponse$SelfInfo;->name:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_75

    .line 112
    .line 113
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekVoiceConnectApplicantsResponse;->selfInfo:Lcom/hpbr/bosszhipin/live/net/response/GeekVoiceConnectApplicantsResponse$SelfInfo;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/response/GeekVoiceConnectApplicantsResponse$SelfInfo;->name:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const-string v3, ""

    .line 119
    .line 120
    :goto_77
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 124
    .line 125
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekVoiceConnectApplicantsResponse;->selfInfo:Lcom/hpbr/bosszhipin/live/net/response/GeekVoiceConnectApplicantsResponse$SelfInfo;

    .line 126
    .line 127
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/net/response/GeekVoiceConnectApplicantsResponse$SelfInfo;->tiny:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3, v4, v2}, Lr7/a;->d(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekVoiceConnectApplicantsResponse;->selfInfo:Lcom/hpbr/bosszhipin/live/net/response/GeekVoiceConnectApplicantsResponse$SelfInfo;

    .line 133
    .line 134
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekVoiceConnectApplicantsResponse$SelfInfo;->micConnectState:I

    .line 135
    .line 136
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->p:I

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    if-ne p1, v2, :cond_94

    .line 140
    .line 141
    sget p1, Lxo/h;->G:I

    .line 142
    .line 143
    sget-object v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->s:[I

    .line 144
    .line 145
    invoke-direct {p0, p1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->Ag(I[I)V

    .line 146
    .line 147
    .line 148
    goto :goto_a5

    .line 149
    :cond_94
    if-ne p1, v5, :cond_9e

    .line 150
    .line 151
    sget p1, Lxo/h;->B:I

    .line 152
    .line 153
    sget-object v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->r:[I

    .line 154
    .line 155
    invoke-direct {p0, p1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->Ag(I[I)V

    .line 156
    .line 157
    .line 158
    goto :goto_a5

    .line 159
    :cond_9e
    sget p1, Lxo/h;->x:I

    .line 160
    .line 161
    sget-object v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->q:[I

    .line 162
    .line 163
    invoke-direct {p0, p1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->Ag(I[I)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    if-eqz v0, :cond_b7

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_b7

    .line 173
    .line 174
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/r0;

    .line 177
    .line 178
    invoke-direct {v2, p0, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/r0;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;Landroid/os/Parcelable;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    return-void
.end method

.method private vg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->s(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/v0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/v0;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private wg(Landroid/os/Parcelable;I)V
    .registers 4
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->m:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GeekVoiceConnectApplicantAdapter;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_21

    .line 16
    :cond_f
    if-lez p2, :cond_21

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, p2, :cond_1c

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method private xg(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->o:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_33

    .line 7
    .line 8
    sget v0, Lxo/e;->j2:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    const/high16 v4, 0x41800000    # 16.0f

    .line 19
    .line 20
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-virtual {v0, v3, v4}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->s(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->f:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->e:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->e:Landroid/view/View;

    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment$d;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->ng(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_47

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->f:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->e:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->f:Landroid/view/View;

    .line 63
    .line 64
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment$e;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method

.method private yg()V
    .registers 6

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "live_geek_mic_connect_skip_confirm"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->vg()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [Z

    .line 24
    .line 25
    aput-boolean v0, v1, v2

    .line 26
    .line 27
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    sget v3, Lxo/h;->F:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lxo/h;->D:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lxo/h;->E:I

    .line 47
    .line 48
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/s0;

    .line 53
    .line 54
    invoke-direct {v4, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/s0;-><init>([Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v0, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->z(Ljava/lang/CharSequence;ZLuh/f;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v2, Lxo/h;->G0:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v2, Lxo/h;->y:I

    .line 68
    .line 69
    new-instance v3, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment$c;

    .line 70
    .line 71
    invoke-direct {v3, p0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;[Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private zg(Lnet/bosszhipin/api/bean/ServerBlockDialog;)V
    .registers 7

    .line 1
    invoke-static {p0}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

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
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->title:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->title:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string v2, "\u7b80\u5386\u5f02\u5e38\u63d0\u793a"

    .line 32
    .line 33
    :goto_20
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->content:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2f

    .line 44
    .line 45
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->content:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string v2, "\u68c0\u6d4b\u5230\u60a8\u7684\u7b80\u5386\u4e2d\u5305\u542b\u654f\u611f\u6216\u8fdd\u89c4\u4fe1\u606f\uff0c\u6682\u65f6\u65e0\u6cd5\u7533\u8bf7\u4e0eboss\u8fde\u9ea6\u3002\u8bf7\u5c3d\u5feb\u4fee\u6539\u4fe1\u606f\uff0c\u5ba1\u6838\u901a\u8fc7\u540e\u5373\u53ef\u7ee7\u7eed\u6c9f\u901a\u3002"

    .line 49
    .line 50
    :goto_31
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x2

    .line 61
    const/4 v4, 0x1

    .line 62
    if-lt v2, v3, :cond_63

    .line 63
    .line 64
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 71
    .line 72
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 79
    .line 80
    if-eqz v1, :cond_56

    .line 81
    .line 82
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 85
    .line 86
    .line 87
    :cond_56
    if-eqz p1, :cond_79

    .line 88
    .line 89
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/t0;

    .line 92
    .line 93
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/t0;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 97
    .line 98
    .line 99
    goto :goto_79

    .line 100
    :cond_63
    if-ne v2, v4, :cond_79

    .line 101
    .line 102
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 109
    .line 110
    if-eqz p1, :cond_79

    .line 111
    .line 112
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/u0;

    .line 115
    .line 116
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/u0;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public Q(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->c1:Z

    .line 12
    .line 13
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->N3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->mg()V

    .line 2
    .line 3
    .line 4
    sget v0, Lxo/e;->hu:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->e:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lxo/e;->Et:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->f:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lxo/e;->fr:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->g:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Lxo/e;->aq:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->h:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lxo/e;->jh:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 49
    .line 50
    sget v0, Lxo/e;->A:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 59
    .line 60
    sget v0, Lxo/e;->nf:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 90
    .line 91
    sget v2, Lxo/b;->C0:I

    .line 92
    .line 93
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 101
    .line 102
    const/high16 v2, 0x3f000000    # 0.5f

    .line 103
    .line 104
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GeekVoiceConnectApplicantAdapter;

    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GeekVoiceConnectApplicantAdapter;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->m:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GeekVoiceConnectApplicantAdapter;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lul0/a;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->n:Lul0/a;

    .line 143
    .line 144
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget v1, Lxo/h;->w:I

    .line 149
    .line 150
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 155
    .line 156
    .line 157
    sget v0, Lxo/e;->T7:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment$a;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 172
    .line 173
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment$b;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->xg(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->initObserver()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 188
    .line 189
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->c1:Z

    .line 195
    .line 196
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->o:Z

    .line 6
    .line 7
    if-eqz p2, :cond_b

    .line 8
    .line 9
    sget p2, Lxo/a;->m:I

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget p2, Lxo/a;->i:I

    .line 13
    .line 14
    :goto_d
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->o:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1b

    .line 24
    .line 25
    sget p2, Lxo/a;->n:I

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget p2, Lxo/a;->j:I

    .line 29
    .line 30
    :goto_1d
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
