.class public Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;
.super Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;
.source "SourceFile"

# interfaces
.implements Lpo/e;


# instance fields
.field private A:Landroid/widget/TextView;

.field private A0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private B:Lcom/hpbr/bosszhipin/views/MTextView;

.field private B0:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/TextView;

.field private C0:Lcom/hpbr/bosszhipin/views/MTextView;

.field private D:Lcom/hpbr/bosszhipin/views/MTextView;

.field private D0:Lcom/hpbr/bosszhipin/views/MTextView;

.field private E:Landroid/widget/TextView;

.field private E0:Lcom/hpbr/bosszhipin/interviews/bean/InterviewMultiDownloadBean;

.field private F:Lcom/hpbr/bosszhipin/views/MTextView;

.field private F0:I

.field private G:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private G0:Lcom/hpbr/bosszhipin/interviews/dialog/m;

.field private H:Landroid/widget/ImageView;

.field private H0:I

.field private I:Landroid/widget/TextView;

.field private I0:I

.field private J:Landroid/widget/TextView;

.field private J0:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;

.field private K:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private K0:Z

.field private L:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView;

.field private L0:Lcom/hpbr/bosszhipin/utils/SpannableUtils$e;

.field private M:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;

.field private M0:Z

.field private N:Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;

.field private final N0:Landroid/content/BroadcastReceiver;

.field private O:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;

.field private final O0:Landroid/content/BroadcastReceiver;

.field private P:Landroid/widget/TextView;

.field private P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/view/View;

.field private T:Lcom/hpbr/bosszhipin/views/MTextView;

.field private U:Landroid/widget/RelativeLayout;

.field private V:Lcom/hpbr/bosszhipin/views/MTextView;

.field private W:Lcom/hpbr/bosszhipin/views/MTextView;

.field private X:Lcom/hpbr/bosszhipin/views/MTextView;

.field private Y:Lcom/hpbr/bosszhipin/views/MTextView;

.field private Z:Lcom/hpbr/bosszhipin/views/MTextView;

.field private a0:Landroid/view/View;

.field private b0:Landroid/view/ViewGroup;

.field private c0:Lcom/hpbr/bosszhipin/views/BottomButtonView;

.field private d0:Landroid/widget/LinearLayout;

.field private e0:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private f0:Landroid/view/View;

.field private g0:Landroid/view/View;

.field private h0:Landroid/view/View;

.field private i:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;

.field private i0:Lcom/airbnb/lottie/LottieAnimationView;

.field private j:Z

.field private j0:Lcom/airbnb/lottie/LottieAnimationView;

.field private k:Landroid/widget/ImageView;

.field private k0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private l:Landroid/graphics/drawable/AnimationDrawable;

.field private l0:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lpo/a;

.field private m0:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private n0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private o:Lcom/hpbr/bosszhipin/views/ZPScrollView;

.field private o0:Landroid/widget/ImageView;

.field private p:Landroidx/constraintlayout/widget/Group;

.field private p0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private q:Landroidx/constraintlayout/widget/Group;

.field private q0:Landroid/view/View;

.field private r:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r0:Landroid/widget/LinearLayout;

.field private s:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private s0:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private t0:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private u0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private v:Landroid/widget/TextView;

.field private v0:Landroid/widget/ImageView;

.field private w:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private w0:Lcom/hpbr/bosszhipin/views/MTextView;

.field private x:Landroid/widget/TextView;

.field private x0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private y:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private y0:Lcom/hpbr/bosszhipin/views/MTextView;

.field private z:Landroid/widget/TextView;

.field private z0:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewMultiDownloadBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewMultiDownloadBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->E0:Lcom/hpbr/bosszhipin/interviews/bean/InterviewMultiDownloadBean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->F0:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->G0:Lcom/hpbr/bosszhipin/interviews/dialog/m;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->K0:Z

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$k;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$k;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->N0:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$v;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$v;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->O0:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic Ag(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->ii(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Ah(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic Ai(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_18

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->D0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    new-instance p3, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$a0;

    .line 18
    .line 19
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$a0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public static synthetic Bg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->ei(Z)V

    return-void
.end method

.method static synthetic Bh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->ai()Z

    move-result p0

    return p0
.end method

.method private synthetic Bi(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    invoke-virtual {p1}, Lpo/a;->u()V

    return-void
.end method

.method public static synthetic Cg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Bi(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Ch(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Fh(F)V

    return-void
.end method

.method private Ci(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V
    .registers 12

    .line 1
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobPoi:Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;

    .line 4
    .line 5
    if-nez p2, :cond_c

    .line 6
    .line 7
    const-string p1, "\u6570\u636e\u9519\u8bef"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;->address:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_8b

    .line 20
    .line 21
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;->latitude:D

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmpg-double v4, v0, v2

    .line 26
    .line 27
    if-lez v4, :cond_8b

    .line 28
    .line 29
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;->longitude:D

    .line 30
    .line 31
    cmpg-double v6, v4, v2

    .line 32
    .line 33
    if-lez v6, :cond_8b

    .line 34
    .line 35
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpl-double v8, v0, v6

    .line 41
    .line 42
    if-gez v8, :cond_8b

    .line 43
    .line 44
    cmpl-double v0, v4, v6

    .line 45
    .line 46
    if-ltz v0, :cond_30

    .line 47
    .line 48
    goto :goto_8b

    .line 49
    :cond_30
    new-instance v0, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 50
    .line 51
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->geekHomeAddress:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewGeekHomeAddress;

    .line 57
    .line 58
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewGeekHomeAddress;->latitude:D

    .line 59
    .line 60
    iput-wide v4, v0, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->latitude:D

    .line 61
    .line 62
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewGeekHomeAddress;->longitude:D

    .line 63
    .line 64
    iput-wide v6, v0, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->longitude:D

    .line 65
    .line 66
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewGeekHomeAddress;->poiTitle:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->poiTitle:Ljava/lang/String;

    .line 69
    .line 70
    cmpl-double p1, v4, v2

    .line 71
    .line 72
    if-lez p1, :cond_4b

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 p1, 0x0

    .line 77
    :goto_4c
    iput p1, v0, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->status:I

    .line 78
    .line 79
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 80
    .line 81
    new-instance v1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;->address:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setTargetAddress(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;->city:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setCity(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;->locationCode:J

    .line 99
    .line 100
    long-to-int v3, v2

    .line 101
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setCityCode(I)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;->latitude:D

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setLatitude(D)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;->longitude:D

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setLongitude(D)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setHomeAddress(Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x3

    .line 122
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setSource(I)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setGuideSource(I)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;->poiId:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setGeoId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, p2}, Lvx/a;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;)V

    .line 137
    .line 138
    .line 139
    goto :goto_92

    .line 140
    :cond_8b
    :goto_8b
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 141
    .line 142
    sget p2, Lko/f;->E:I

    .line 143
    .line 144
    invoke-static {p1, p2}, Lcom/monch/lbase/widget/T;->ss(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    :goto_92
    return-void
.end method

.method public static synthetic Dg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->ji()V

    return-void
.end method

.method static synthetic Dh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->j0:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static Di()Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;-><init>()V

    return-object v0
.end method

.method public static synthetic Eg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->vi(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static synthetic Eh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->i0:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic Fg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->ni(Landroid/view/View;)V

    return-void
.end method

.method private Fh(F)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    sget v1, Lko/a;->L:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    sget v2, Lko/a;->n:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v0, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-static {v1, v2, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->n:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 28
    .line 29
    sget-object v7, Lcom/hpbr/bosszhipin/views/AppTitleView;->z:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move v4, v0

    .line 33
    move v5, v6

    .line 34
    invoke-virtual/range {v3 .. v8}, Lcom/hpbr/bosszhipin/views/AppTitleView;->i(IIILandroid/graphics/PorterDuff$Mode;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->s(Landroid/view/Window;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->q(Landroid/view/Window;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private Fi()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->n:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->b0:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->v:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->q:Landroidx/constraintlayout/widget/Group;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->brandLogo:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->brandLogo:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobBrandName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3e

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->x:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobBrandName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->avatar:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v1, v4, v3}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->isOutLogined()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v3, 0x1

    .line 76
    const/4 v5, 0x2

    .line 77
    const-string v6, " \u00b7 "

    .line 78
    .line 79
    if-eqz v1, :cond_5d

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->z:Landroid/widget/TextView;

    .line 82
    .line 83
    const-string v7, "\u7528\u6237\u5df2\u6ce8\u9500"

    .line 84
    .line 85
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->H:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_75

    .line 94
    :cond_5d
    new-array v1, v5, [Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->name:Ljava/lang/String;

    .line 97
    .line 98
    aput-object v7, v1, v4

    .line 99
    .line 100
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->bossTitle:Ljava/lang/String;

    .line 101
    .line 102
    aput-object v7, v1, v3

    .line 103
    .line 104
    invoke-static {v6, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v7, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->H:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v7, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->z:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->appointmentTimeIntervalStr:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Mh()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_8e

    .line 125
    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, " (\u5317\u4eac\u65f6\u95f4)"

    .line 135
    .line 136
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_8e
    iget-object v7, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->B:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 144
    .line 145
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->C:Landroid/widget/TextView;

    .line 149
    .line 150
    new-array v5, v5, [Ljava/lang/String;

    .line 151
    .line 152
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->position:Ljava/lang/String;

    .line 153
    .line 154
    aput-object v7, v5, v4

    .line 155
    .line 156
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->salary:Ljava/lang/String;

    .line 157
    .line 158
    aput-object v0, v5, v3

    .line 159
    .line 160
    invoke-static {v6, v5}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Q:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->R:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->E:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->U:Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->G:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->d0:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public static synthetic Gg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/interviews/bean/InterviewCancelReasonsBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->ci(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/interviews/bean/InterviewCancelReasonsBean;)V

    return-void
.end method

.method private Gh(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;I)V
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 2
    .line 3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "chat-interview-detail-tools"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->bossId:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "p"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "p2"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->interviewId:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "p3"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "p5"

    .line 56
    .line 57
    invoke-virtual {v1, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->hasBadRecord()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_45

    .line 66
    .line 67
    const-string v0, "1"

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const-string v0, "0"

    .line 71
    .line 72
    :goto_47
    const-string v1, "p6"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget p2, p2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->from:I

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "p8"

    .line 85
    .line 86
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "p9"

    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Luk/a;->g()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic Hg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->si(Z)V

    return-void
.end method

.method private Hh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpo/a;->z()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/s;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/interviews/fragment/s;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->bg(Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Hi(Lcom/airbnb/lottie/LottieAnimationView;Ljava/io/FileInputStream;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->K0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/t;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/t;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/h;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/u;

    .line 15
    .line 16
    invoke-direct {v0, p4}, Lcom/hpbr/bosszhipin/interviews/fragment/u;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Lcom/airbnb/lottie/j;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->w(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Ig(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->ui(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Landroid/view/View;)V

    return-void
.end method

.method private Ii()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewComplete()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->h0:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->f0:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->g0:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->g0:Landroid/view/View;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->f0:Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->h0:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 31
    .line 32
    if-eqz v0, :cond_7b

    .line 33
    .line 34
    invoke-virtual {v0}, Lpo/a;->D()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewRiskReminder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_7b

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lpo/a;->z()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isWaitResponse()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_34

    .line 51
    .line 52
    goto :goto_7b

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->f0:Landroid/view/View;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->f0:Landroid/view/View;

    .line 60
    .line 61
    sget v2, Lko/c;->T4:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    invoke-static {}, Lwg/e0;->a()Lwg/e0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$i0;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$i0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->L0:Lcom/hpbr/bosszhipin/utils/SpannableUtils$e;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 87
    .line 88
    invoke-virtual {v1}, Lpo/a;->D()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewRiskReminder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewRiskReminder;->reminderSimpleText:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 95
    .line 96
    sget v3, Lko/a;->u:I

    .line 97
    .line 98
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->L0:Lcom/hpbr/bosszhipin/utils/SpannableUtils$e;

    .line 103
    .line 104
    const-string v4, "\u8bf7\u7acb\u5373\u4e3e\u62a5"

    .line 105
    .line 106
    invoke-static {v1, v4, v2, v3}, Lso/o;->d(Ljava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhipin/utils/SpannableUtils$e;)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->f0:Landroid/view/View;

    .line 114
    .line 115
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$a;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$a;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    :goto_7b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->f0:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static synthetic Jg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Ljava/lang/String;ILjava/io/File;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->gi(Ljava/lang/String;ILjava/io/File;)V

    return-void
.end method

.method private Jh()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->J0:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;->lightTopColor:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;->darkTopColor:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->jj(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->J0:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;->lightMidColor:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;->darkMidColor:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v2}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->jj(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->J0:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;

    .line 28
    .line 29
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;->lightBottomColor:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;->darkBottomColor:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v4, v3}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->jj(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v1, :cond_44

    .line 38
    .line 39
    if-eqz v2, :cond_44

    .line 40
    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_44

    .line 44
    :cond_2b
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->S:Landroid/view/View;

    .line 45
    .line 46
    new-instance v4, Lvo/k;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {v4, v1, v2, v0}, Lvo/k;-><init>(III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Ki()V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method private Ji()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->ai()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2a

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    sget v2, Lko/a;->h:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->w0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    sget v2, Lko/a;->k:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_44

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    sget v2, Lko/a;->g:I

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->w0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 59
    .line 60
    sget v2, Lko/a;->j:I

    .line 61
    .line 62
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method public static synthetic Kg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Ljava/lang/String;Lnet/bosszhipin/api/ResumeListResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->ti(Ljava/lang/String;Lnet/bosszhipin/api/ResumeListResponse;)V

    return-void
.end method

.method private Kh(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->e:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 2
    .line 3
    if-eqz v0, :cond_5e

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_5e

    .line 8
    :cond_7
    iget v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->videoInterview:I

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    if-ne v1, v4, :cond_15

    .line 14
    .line 15
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->appointmentTime:J

    .line 16
    .line 17
    cmp-long v7, v5, v2

    .line 18
    .line 19
    if-nez v7, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget v5, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->videoInterview:I

    .line 23
    .line 24
    if-ne v1, v5, :cond_21

    .line 25
    .line 26
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->appointmentTime:J

    .line 27
    .line 28
    iget-wide v7, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->appointmentTime:J

    .line 29
    .line 30
    cmp-long v1, v5, v7

    .line 31
    .line 32
    if-eqz v1, :cond_5e

    .line 33
    .line 34
    :cond_21
    iput v4, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->videoInterview:I

    .line 35
    .line 36
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->appointmentTime:J

    .line 37
    .line 38
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "action-interview-invite-toast-expo"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "p"

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Luk/a;->g()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "\u9762\u8bd5\u4fe1\u606f\u5df2\u66f4\u6539"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "Boss\u66f4\u6539\u4e86\u9762\u8bd5\u4fe1\u606f\uff0c\u8bf7\u786e\u8ba4\uff5e"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "\u6211\u77e5\u9053\u4e86"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method

.method private Ki()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->n0:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_38

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Fh(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->u:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    sget v3, Lko/a;->q:I

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->v:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    sget v3, Lko/a;->x:I

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_69

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->n:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 60
    .line 61
    invoke-virtual {v2}, Lpo/a;->I()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-virtual {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->h(IIZ)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->u:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 72
    .line 73
    sget v3, Lko/a;->r:I

    .line 74
    .line 75
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->v:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 85
    .line 86
    sget v3, Lko/a;->y:I

    .line 87
    .line 88
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    :goto_69
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Vi(Z)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Ji()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static synthetic Lg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->bi(Ljava/lang/String;)V

    return-void
.end method

.method private Li()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->n:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->h(IIZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/t1;->s(Landroid/view/Window;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/t1;->q(Landroid/view/Window;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Mg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->wi(Landroid/view/View;)V

    return-void
.end method

.method private Mh()Z
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "GMT+08:00"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private Mi(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isBeforeInterview()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_2e

    .line 10
    :cond_9
    invoke-static {}, Lrh/c;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_27

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->t0:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->t0:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/l0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/l0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->t0:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lso/l;->e(Landroid/content/Context;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->t0:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method private Nh()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->answer:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekAnswerBean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_3e

    .line 10
    :cond_9
    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekAnswerBean;->answerFlag:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpo/a;->A(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_3e

    .line 21
    :cond_14
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_3e

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;->encryptInterviewId:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/m;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/fragment/c0;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/c0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v1, v2, v0, v4, v3}, Lcom/hpbr/bosszhipin/interviews/dialog/m;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;ILjava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/d0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/d0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->L(Lcom/hpbr/bosszhipin/interviews/dialog/u0$d;)Lcom/hpbr/bosszhipin/interviews/dialog/m;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->answer:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekAnswerBean;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->N(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekAnswerBean;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method private Ni(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$e0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$e0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->G:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$f0;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$f0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$g0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$g0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->H:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$h0;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$h0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static synthetic Og(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    return-object p0
.end method

.method private Oh()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 2
    .line 3
    if-eqz v0, :cond_35

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->note:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekNoteBean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_35

    .line 10
    :cond_9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "action-interview-geek-notebook-click"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "p"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/u0;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->note:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekNoteBean;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekNoteBean;->content:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/fragment/z;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/z;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2, v1, v3}, Lcom/hpbr/bosszhipin/interviews/dialog/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/interviews/dialog/u0$d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/u0;->k()V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method private Oi(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isVideoInterviewRoom()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->j:Z

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->u:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->statusDesc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->j:Z

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Ih(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewBossToConfirm()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_20

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Fi()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->j:Z

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_30

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->U:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Vh(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;)V

    .line 46
    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->U:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isWaitResponse()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_48

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->v:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->v:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v4, Lko/f;->h:I

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->v:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobBrandName:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_56

    .line 81
    .line 82
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->x:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->brandLogo:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_65

    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 96
    .line 97
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->brandLogo:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 103
    .line 104
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->avatar:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v3, v4}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Ui(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->p0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->o0:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobSource:I

    .line 123
    .line 124
    const/16 v4, 0xd

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    const/4 v6, 0x1

    .line 128
    if-ne v1, v4, :cond_a0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->p0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewComplete()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_8c

    .line 137
    .line 138
    const/16 v7, 0x8

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v7, 0x0

    .line 142
    :goto_8d
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->o0:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewComplete()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_9a

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    const/16 v7, 0x8

    .line 156
    .line 157
    :goto_9c
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_ea

    .line 161
    :cond_a0
    if-ne v1, v5, :cond_af

    .line 162
    .line 163
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 169
    .line 170
    sget v7, Lko/e;->E:I

    .line 171
    .line 172
    invoke-virtual {v1, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_ea

    .line 176
    :cond_af
    iget v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->proxyJob:I

    .line 177
    .line 178
    const/4 v7, 0x3

    .line 179
    if-ne v1, v5, :cond_c5

    .line 180
    .line 181
    iget v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->proxyType:I

    .line 182
    .line 183
    if-ne v1, v7, :cond_c5

    .line 184
    .line 185
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 191
    .line 192
    sget v7, Lko/e;->D:I

    .line 193
    .line 194
    invoke-virtual {v1, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_ea

    .line 198
    :cond_c5
    iget v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->proxyType:I

    .line 199
    .line 200
    if-ne v1, v6, :cond_d6

    .line 201
    .line 202
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 208
    .line 209
    sget v7, Lko/e;->B:I

    .line 210
    .line 211
    invoke-virtual {v1, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_ea

    .line 215
    :cond_d6
    if-ne v1, v7, :cond_e5

    .line 216
    .line 217
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 223
    .line 224
    sget v7, Lko/e;->F:I

    .line 225
    .line 226
    invoke-virtual {v1, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_ea

    .line 230
    :cond_e5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :goto_ea
    iget v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobSource:I

    .line 236
    .line 237
    if-eq v1, v4, :cond_102

    .line 238
    .line 239
    iget v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->isHunterProBoss:I

    .line 240
    .line 241
    if-ne v1, v6, :cond_102

    .line 242
    .line 243
    iget v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->proxyType:I

    .line 244
    .line 245
    if-ne v1, v6, :cond_102

    .line 246
    .line 247
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 253
    .line 254
    sget v4, Lko/e;->C:I

    .line 255
    .line 256
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 257
    .line 258
    .line 259
    :cond_102
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->isOutLogined()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const-string v4, " \u00b7 "

    .line 264
    .line 265
    if-eqz v1, :cond_117

    .line 266
    .line 267
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->z:Landroid/widget/TextView;

    .line 268
    .line 269
    const-string v7, "\u7528\u6237\u5df2\u6ce8\u9500"

    .line 270
    .line 271
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->H:Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_12f

    .line 280
    :cond_117
    new-array v1, v5, [Ljava/lang/String;

    .line 281
    .line 282
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->name:Ljava/lang/String;

    .line 283
    .line 284
    aput-object v7, v1, v3

    .line 285
    .line 286
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->bossTitle:Ljava/lang/String;

    .line 287
    .line 288
    aput-object v7, v1, v6

    .line 289
    .line 290
    invoke-static {v4, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v7, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->H:Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v7, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->z:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :goto_12f
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->appointmentTimeIntervalStr:Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Mh()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-nez v7, :cond_148

    .line 311
    .line 312
    new-instance v7, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, " (\u5317\u4eac\u65f6\u95f4)"

    .line 321
    .line 322
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :cond_148
    iget-object v7, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->B:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 330
    .line 331
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->C:Landroid/widget/TextView;

    .line 335
    .line 336
    new-array v5, v5, [Ljava/lang/String;

    .line 337
    .line 338
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->position:Ljava/lang/String;

    .line 339
    .line 340
    aput-object v7, v5, v3

    .line 341
    .line 342
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->salary:Ljava/lang/String;

    .line 343
    .line 344
    aput-object v7, v5, v6

    .line 345
    .line 346
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->j:Z

    .line 354
    .line 355
    const-string v4, ""

    .line 356
    .line 357
    if-eqz v1, :cond_176

    .line 358
    .line 359
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->G:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->E:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_1a4

    .line 375
    :cond_176
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobPoi:Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;

    .line 376
    .line 377
    if-eqz v1, :cond_17d

    .line 378
    .line 379
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;->address:Ljava/lang/String;

    .line 380
    .line 381
    goto :goto_17e

    .line 382
    :cond_17d
    move-object v1, v4

    .line 383
    :goto_17e
    iget-object v5, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 384
    .line 385
    invoke-virtual {v5, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobPoi:Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;

    .line 389
    .line 390
    if-eqz v1, :cond_19f

    .line 391
    .line 392
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;->staticMapUrl:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_190

    .line 399
    .line 400
    goto :goto_19f

    .line 401
    :cond_190
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->G:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->G:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 407
    .line 408
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobPoi:Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;

    .line 409
    .line 410
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;->staticMapUrl:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v1, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_1a4

    .line 416
    :cond_19f
    :goto_19f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->G:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    :goto_1a4
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->addition:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_1be

    .line 428
    .line 429
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->I:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->J:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->J:Landroid/widget/TextView;

    .line 440
    .line 441
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->addition:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    goto :goto_1c8

    .line 447
    :cond_1be
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->I:Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->J:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    :goto_1c8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewCancelled()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_1f4

    .line 462
    .line 463
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->cancelReason:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_1f4

    .line 470
    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v5, "\u53d6\u6d88\u7406\u7531\uff1a"

    .line 477
    .line 478
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->cancelReason:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-object v5, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->t:Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->p:Landroidx/constraintlayout/widget/Group;

    .line 496
    .line 497
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_1f9

    .line 501
    :cond_1f4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->p:Landroidx/constraintlayout/widget/Group;

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    :goto_1f9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->otherInterviewRemind:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_260

    .line 513
    .line 514
    iget v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    .line 515
    .line 516
    if-eq v1, v6, :cond_208

    .line 517
    .line 518
    const/4 v5, 0x7

    .line 519
    if-ne v1, v5, :cond_260

    .line 520
    .line 521
    :cond_208
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 522
    .line 523
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->otherInterviewRemind:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->q:Landroidx/constraintlayout/widget/Group;

    .line 529
    .line 530
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v5, "action-interview-card-breakshow"

    .line 538
    .line 539
    invoke-virtual {v1, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v5, "p"

    .line 544
    .line 545
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    .line 546
    .line 547
    invoke-virtual {v1, v5, v6, v7}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v5, "p2"

    .line 552
    .line 553
    iget v6, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    .line 554
    .line 555
    invoke-virtual {v1, v5, v6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1}, Luk/a;->g()V

    .line 560
    .line 561
    .line 562
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 563
    .line 564
    if-eqz v1, :cond_265

    .line 565
    .line 566
    invoke-virtual {v1}, Lpo/a;->z()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_265

    .line 571
    .line 572
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 573
    .line 574
    invoke-virtual {v1}, Lpo/a;->z()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 579
    .line 580
    if-eqz v1, :cond_265

    .line 581
    .line 582
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 583
    .line 584
    invoke-virtual {v1}, Lpo/a;->z()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 589
    .line 590
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->rulesUrl:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_265

    .line 597
    .line 598
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 599
    .line 600
    new-instance v5, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$b;

    .line 601
    .line 602
    invoke-direct {v5, p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$b;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    .line 607
    .line 608
    goto :goto_265

    .line 609
    :cond_260
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->q:Landroidx/constraintlayout/widget/Group;

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    :cond_265
    :goto_265
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->contactName:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-nez v1, :cond_2b7

    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->isOutLogined()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_28a

    .line 627
    .line 628
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P:Landroid/widget/TextView;

    .line 629
    .line 630
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Q:Landroid/widget/TextView;

    .line 634
    .line 635
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->R:Landroid/widget/ImageView;

    .line 639
    .line 640
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Q:Landroid/widget/TextView;

    .line 644
    .line 645
    const-string v1, "\u7528\u6237\u5df2\u6ce8\u9500\uff0c\u65e0\u6cd5\u8fdb\u884c\u8054\u7cfb"

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    goto :goto_2c6

    .line 651
    :cond_28a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P:Landroid/widget/TextView;

    .line 652
    .line 653
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Q:Landroid/widget/TextView;

    .line 657
    .line 658
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Q:Landroid/widget/TextView;

    .line 662
    .line 663
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->contactName:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->shouldHideCallButton()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_2a7

    .line 673
    .line 674
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->R:Landroid/widget/ImageView;

    .line 675
    .line 676
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    goto :goto_2c6

    .line 680
    :cond_2a7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->R:Landroid/widget/ImageView;

    .line 681
    .line 682
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 683
    .line 684
    .line 685
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->R:Landroid/widget/ImageView;

    .line 686
    .line 687
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$c;

    .line 688
    .line 689
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$c;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    .line 694
    .line 695
    goto :goto_2c6

    .line 696
    :cond_2b7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P:Landroid/widget/TextView;

    .line 697
    .line 698
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Q:Landroid/widget/TextView;

    .line 702
    .line 703
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->R:Landroid/widget/ImageView;

    .line 707
    .line 708
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    :goto_2c6
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 712
    .line 713
    if-eqz v0, :cond_304

    .line 714
    .line 715
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->offerUrl:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_304

    .line 722
    .line 723
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 724
    .line 725
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->offerUrl:Ljava/lang/String;

    .line 726
    .line 727
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->n:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 728
    .line 729
    sget v1, Lko/e;->N:I

    .line 730
    .line 731
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/fragment/o;

    .line 732
    .line 733
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/o;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->o(ILandroid/view/View$OnClickListener;)V

    .line 737
    .line 738
    .line 739
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 740
    .line 741
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 742
    .line 743
    invoke-virtual {v0}, Lpo/a;->z()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 748
    .line 749
    invoke-virtual {v1}, Lpo/a;->x()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {p1, v0, v1}, Lso/g;->p(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 758
    .line 759
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->n:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 760
    .line 761
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getIvAction1()Landroid/widget/ImageView;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 766
    .line 767
    .line 768
    move-result p1

    .line 769
    invoke-virtual {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->lg(Landroid/content/Context;Landroid/view/View;Z)V

    .line 770
    .line 771
    .line 772
    goto :goto_30a

    .line 773
    :cond_304
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->n:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 774
    .line 775
    const/4 v0, 0x0

    .line 776
    invoke-virtual {p1, v4, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 777
    .line 778
    .line 779
    :goto_30a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Pi()V

    .line 780
    .line 781
    .line 782
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Si()V

    .line 783
    .line 784
    .line 785
    return-void
.end method

.method static synthetic Pg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->F0:I

    return p0
.end method

.method private Ph(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView$b;)V
    .registers 15

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v8, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$b0;

    .line 9
    .line 10
    move-object v1, v8

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p2

    .line 16
    move-object v7, p5

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$b0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView$b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private Pi()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpo/a;->z()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lpo/a;->x()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lso/g;->p(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3e

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->n:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 26
    .line 27
    sget v2, Lko/e;->M:I

    .line 28
    .line 29
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->q(ILandroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->n:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getIvAction2()Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v1, v2}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->jg(Landroid/content/Context;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->M0:Z

    .line 49
    .line 50
    if-nez v1, :cond_45

    .line 51
    .line 52
    invoke-static {v0}, Lso/g;->o(Ljava/util/List;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lso/a;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->M0:Z

    .line 61
    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->n:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->q(ILandroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method static synthetic Qg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->n:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-object p0
.end method

.method private Qh(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/h0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/h0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "weather"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lso/o;->f(Ljava/lang/String;Ljava/lang/String;Lto/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Qi()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->x0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->z0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isBeforeInterviewFinished()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_38

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->x0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->y0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    const-string v2, "\u9762\u8bd5\u7b7e\u5230"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->A0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 35
    .line 36
    const-string v2, "\u7b7e\u5230"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->z0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->A0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 47
    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/x;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/x;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_92

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewComplete()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_92

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lpo/a;->w()Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_92

    .line 72
    .line 73
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->flow:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 74
    .line 75
    if-nez v2, :cond_4d

    .line 76
    .line 77
    goto :goto_92

    .line 78
    :cond_4d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->y0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    const-string v3, "\u8be2\u95ee\u9762\u8bd5\u7ed3\u679c"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->A0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 86
    .line 87
    const-string v3, "\u53bb\u8be2\u95ee"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->A0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Rh()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_68

    .line 101
    .line 102
    sget v4, Lko/b;->O:I

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    sget v4, Lko/b;->N:I

    .line 106
    .line 107
    :goto_6a
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->A0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 115
    .line 116
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/fragment/y;

    .line 117
    .line 118
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/y;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->flow:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getResultStatus()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8c

    .line 131
    .line 132
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->flow:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getResultStatus()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v2, 0x1

    .line 139
    if-ne v0, v2, :cond_92

    .line 140
    .line 141
    :cond_8c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->x0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    nop

    .line 147
    :cond_92
    :goto_92
    return-void
.end method

.method static synthetic Rg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->F0:I

    return p1
.end method

.method private Rh()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpo/a;->w()Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_21

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 11
    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    goto :goto_21

    .line 15
    :cond_e
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->flow:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 16
    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getResultStatus()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isOverTime()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_21
    :goto_21
    return v1
.end method

.method private Ri()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpo/a;->w()Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lso/g;->q(Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;)Lcom/hpbr/bosszhipin/interviews/bean/InterviewGeekButtonBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_57

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 14
    .line 15
    iget v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 16
    .line 17
    invoke-static {v1}, Lso/o;->s(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewGeekButtonBean;->isShowEnterRoomType()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    goto :goto_57

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->x0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->y0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewGeekButtonBean;->title:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->A0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewGeekButtonBean;->btnText:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewGeekButtonBean;->type:I

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    if-ne v1, v2, :cond_4c

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->A0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Rh()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_43

    .line 64
    .line 65
    sget v3, Lko/b;->O:I

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    sget v3, Lko/b;->F:I

    .line 69
    .line 70
    :goto_45
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->A0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 78
    .line 79
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/fragment/p;

    .line 80
    .line 81
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/interviews/fragment/p;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Lcom/hpbr/bosszhipin/interviews/bean/InterviewGeekButtonBean;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    :goto_57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->x0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    return-void
.end method

.method static synthetic Sg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private Sh()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpo/a;->w()Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->flow:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getResultStatus()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    sget v0, Lko/f;->n:I

    .line 19
    .line 20
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getResultStatus()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_2e

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->O:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->e:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 34
    .line 35
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->interviewId:J

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v4, Lcom/hpbr/bosszhipin/interviews/fragment/a0;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/a0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->e(JLjava/lang/String;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method private Si()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->x0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Ri()V

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Qi()V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method static synthetic Tg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private Th(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 2
    .line 3
    invoke-static {v0}, Lso/o;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->videoRoomShareUrl:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    iget v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 15
    .line 16
    invoke-static {v0}, Lso/o;->q(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingUrl:Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    const-string p1, ""

    .line 26
    .line 27
    return-object p1
.end method

.method static synthetic Ug(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Vi(Z)V

    return-void
.end method

.method private Uh(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewMultiDownloadBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewMultiDownloadBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->E0:Lcom/hpbr/bosszhipin/interviews/bean/InterviewMultiDownloadBean;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;->rain:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->E0:Lcom/hpbr/bosszhipin/interviews/bean/InterviewMultiDownloadBean;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewMultiDownloadBean;->downloadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;->cloud:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_25

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->E0:Lcom/hpbr/bosszhipin/interviews/bean/InterviewMultiDownloadBean;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewMultiDownloadBean;->downloadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;->animation:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_34

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->E0:Lcom/hpbr/bosszhipin/interviews/bean/InterviewMultiDownloadBean;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewMultiDownloadBean;->downloadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method private Ui(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_6a

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isWaitResponse()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_6a

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lpo/a;->w()Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1e

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lpo/a;->w()Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->warmPromptV2:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$WarmPromptV2Bean;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    if-eqz p1, :cond_41

    .line 33
    .line 34
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$WarmPromptV2Bean;->content:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_41

    .line 41
    .line 42
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$WarmPromptV2Bean;->content:Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$WarmPromptV2Bean;->startIndex:I

    .line 45
    .line 46
    iget v3, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$WarmPromptV2Bean;->endIndex:I

    .line 47
    .line 48
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 49
    .line 50
    sget v5, Lko/a;->c:I

    .line 51
    .line 52
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    new-instance v5, Lcom/hpbr/bosszhipin/interviews/fragment/r;

    .line 57
    .line 58
    invoke-direct {v5, p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/r;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$WarmPromptV2Bean;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->a(Ljava/lang/String;IIILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_49

    .line 66
    :cond_41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lpo/a;->w()Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->warmPrompt:Ljava/lang/String;

    .line 73
    .line 74
    :goto_49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_55

    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->l0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_69

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->l0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    invoke-static {}, Lwg/e0;->a()Lwg/e0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->l0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->l0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_69
    return-void

    .line 107
    :cond_6a
    :goto_6a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->l0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method static synthetic Vg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->I0:I

    return p0
.end method

.method private Vh(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;)V
    .registers 8

    .line 1
    iget p2, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->V:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Ti(ILcom/hpbr/bosszhipin/views/MTextView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Th(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_77

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->W:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->W:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingNum:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez p2, :cond_3e

    .line 39
    .line 40
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->X:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    new-array v3, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingNum:Ljava/lang/String;

    .line 45
    .line 46
    aput-object v4, v3, v2

    .line 47
    .line 48
    const-string v4, "\u4f1a\u8bae\u53f7\uff1a%s"

    .line 49
    .line 50
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->X:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->X:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingPwd:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_62

    .line 75
    .line 76
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingPwd:Ljava/lang/String;

    .line 81
    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    const-string v1, "\u5bc6\u7801\uff1a%s"

    .line 85
    .line 86
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_67

    .line 99
    :cond_62
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_67
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Z:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Z:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$e;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$e;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    goto :goto_86

    .line 120
    :cond_77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->W:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Z:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_86
    return-void
.end method

.method private Vi(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->n:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->B()V

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->n:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method static synthetic Wg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->H0:I

    return p0
.end method

.method private Wh(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerResumeBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, p2, Lnet/bosszhipin/api/bean/ServerResumeBean;->resumeId:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lpo/a;->K(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->fj(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic Xg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private Xh()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->J0:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->b0:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->j0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->j0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->i0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->i0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->k0:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Li()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->u:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 43
    .line 44
    sget v2, Lko/a;->K:I

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->v:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Vi(Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Ji()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method static synthetic Yg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private Yh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->n:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/f0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/f0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->e0:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/g0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/g0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private Yi(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-interview-conflict-expo"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "p"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p2"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "\u7cfb\u7edf\u68c0\u6d4b\u5230\u60a8\u4e0e\u8be5Boss\u5b58\u5728\u624b\u52a8\u6dfb\u52a0\u7684\u9762\u8bd5\u65e5\u7a0b\uff0c\u662f\u5426\u524d\u5f80\u4fee\u6539\uff1f"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$w;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$w;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "\u7acb\u5373\u67e5\u770b"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$u;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$u;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "\u6682\u4e0d\u67e5\u770b"

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method static synthetic Zg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private Zh()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 2
    .line 3
    if-eqz v0, :cond_34

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewWaited()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewAboutToStart()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_34

    .line 18
    .line 19
    :cond_12
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->j:Z

    .line 20
    .line 21
    if-nez v0, :cond_34

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 24
    .line 25
    if-eqz v0, :cond_34

    .line 26
    .line 27
    invoke-virtual {v0}, Lpo/a;->I()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_34

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lpo/a;->w()Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_34

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lpo/a;->w()Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->weatherDetail:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;

    .line 48
    .line 49
    if-eqz v0, :cond_34

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    :goto_35
    return v0
.end method

.method private Zi(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;)V
    .registers 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_f

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->x0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->B0:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->C0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->C0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getResultStatus()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v4, 0x40800000    # 4.0f

    .line 33
    .line 34
    const-string v5, "\u9762\u8bd5\u7ed3\u679c"

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-ne v1, v6, :cond_68

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->y0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    invoke-virtual {p1, v5, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->e(Ljava/lang/CharSequence;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->z0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->A0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->x0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->B0:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->C0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    const-string v0, "\u6b63\u5728\u8be2\u95ee\u7ed3\u679c\u2026"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->C0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 75
    .line 76
    sget v1, Lko/e;->U:I

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->C0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-static {v0, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->D0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    const-string v0, "\u5df2\u5411Boss\u53d1\u51fa\u8be2\u95ee\u9762\u8bd5\u7ed3\u679c\u7684\u8bf7\u6c42\uff0c\u6536\u5230\u53cd\u9988\u540e\u6211\u4eec\u5c06\u901a\u77e5\u60a8"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_175

    .line 104
    .line 105
    :cond_68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getResultStatus()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v8, 0x3

    .line 110
    if-ne v1, v8, :cond_170

    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->y0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    invoke-virtual {v1, v5, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->e(Ljava/lang/CharSequence;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->z0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->A0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->x0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->B0:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->C0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 140
    .line 141
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getResult()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean$ResultBean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_175

    .line 153
    .line 154
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->C0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getResult()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean$ResultBean;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean$ResultBean;->getTitle()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getResult()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean$ResultBean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean$ResultBean;->getResultCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ne v1, v7, :cond_cb

    .line 176
    .line 177
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->C0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 180
    .line 181
    sget v4, Lko/a;->N:I

    .line 182
    .line 183
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->C0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 191
    .line 192
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 193
    .line 194
    sget v4, Lko/e;->V:I

    .line 195
    .line 196
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1, v3, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_112

    .line 204
    :cond_cb
    if-ne v1, v6, :cond_e8

    .line 205
    .line 206
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->C0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 207
    .line 208
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 209
    .line 210
    sget v4, Lko/a;->e0:I

    .line 211
    .line 212
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->C0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 220
    .line 221
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 222
    .line 223
    sget v4, Lko/e;->T:I

    .line 224
    .line 225
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v1, v3, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_112

    .line 233
    :cond_e8
    if-ne v1, v8, :cond_105

    .line 234
    .line 235
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->C0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 236
    .line 237
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 238
    .line 239
    sget v4, Lko/a;->a0:I

    .line 240
    .line 241
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->C0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 249
    .line 250
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 251
    .line 252
    sget v4, Lko/e;->W:I

    .line 253
    .line 254
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v1, v3, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_112

    .line 262
    :cond_105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->C0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 263
    .line 264
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 265
    .line 266
    sget v3, Lko/a;->e0:I

    .line 267
    .line 268
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    .line 274
    .line 275
    :goto_112
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getResult()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean$ResultBean;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean$ResultBean;->getTips()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_121

    .line 288
    .line 289
    return-void

    .line 290
    :cond_121
    new-instance v1, Ljava/lang/StringBuffer;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getResult()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean$ResultBean;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean$ResultBean;->getTips()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :cond_132
    :goto_132
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_14d

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_132

    .line 324
    .line 325
    const-string v3, "\n"

    .line 326
    .line 327
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 331
    .line 332
    .line 333
    goto :goto_132

    .line 334
    :cond_14d
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_15b

    .line 343
    .line 344
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    :cond_15b
    move-object v4, p1

    .line 349
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->D0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 350
    .line 351
    invoke-virtual {p1, v4, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 352
    .line 353
    .line 354
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->D0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 355
    .line 356
    const/4 v5, 0x2

    .line 357
    const-string v6, "\u5c55\u5f00"

    .line 358
    .line 359
    new-instance v7, Lcom/hpbr/bosszhipin/interviews/fragment/v;

    .line 360
    .line 361
    invoke-direct {v7, p0, v1, v4}, Lcom/hpbr/bosszhipin/interviews/fragment/v;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move-object v2, p0

    .line 365
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Ph(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView$b;)V

    .line 366
    .line 367
    .line 368
    goto :goto_175

    .line 369
    :cond_170
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->B0:Landroid/widget/LinearLayout;

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    :cond_175
    :goto_175
    return-void
.end method

.method static synthetic ah(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Gh(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;I)V

    return-void
.end method

.method private ai()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Zh()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method private aj()V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-interview-invite-set-notice-expo"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    .line 14
    .line 15
    const-string v3, "p"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->strongRemind:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$StrongRemindSwitch;

    .line 27
    .line 28
    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$StrongRemindSwitch;->notifyType:I

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "\u5df2\u63a5\u53d7\u9762\u8bd5\u9080\u8bf7"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "\u89c6\u9891\u9762\u8bd5\u524d\u7535\u8bdd\u63d0\u9192\u529f\u80fd\u5168\u65b0\u4e0a\u7ebf\uff0c\u4e00\u952e\u5f00\u542f\uff0c\u4ee5\u9632\u5fd8\u8bb0\u9762\u8bd5\u54e6\uff5e"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$t;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$t;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "\u7acb\u5373\u5f00\u542f"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$s;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$s;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "\u6682\u4e0d\u5f00\u542f"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method static synthetic bh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic bi(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    invoke-virtual {v0, p1}, Lpo/a;->s(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ch(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Ci(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V

    return-void
.end method

.method private synthetic ci(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/interviews/bean/InterviewCancelReasonsBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "GeekInterviewDetail"

    .line 13
    .line 14
    const-string v0, "getCancelReasons: activity is invalid"

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/r0;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    iget-object v2, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCancelReasonsBean;->desc:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCancelReasonsBean;->options:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p2, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/r0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/fragment/b0;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/b0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/r0;->setPositiveButton(Lcom/hpbr/bosszhipin/interviews/dialog/r0$b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/r0;->i()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private cj()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-interview-set-notice-guide-expo"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "p"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "\u5df2\u63a5\u53d7\u9762\u8bd5\u9080\u8bf7"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "\u5f00\u542f\u9762\u8bd5\u524d\u5fae\u4fe1\u901a\u77e5\uff0c\u4ee5\u9632\u5fd8\u8bb0\u9762\u8bd5"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$r;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$r;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "\u7acb\u5373\u5f00\u542f"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$q;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$q;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "\u6682\u4e0d\u5f00\u542f"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method static synthetic dh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic di()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    invoke-virtual {v0}, Lpo/a;->B()V

    return-void
.end method

.method private dj()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->E0:Lcom/hpbr/bosszhipin/interviews/bean/InterviewMultiDownloadBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewMultiDownloadBean;->downloadFiles:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->J0:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;->cloud:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-static {v0}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_36

    .line 21
    .line 22
    :try_start_15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->i0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    new-instance v3, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->J0:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;->cloud:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$z;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$z;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1, v3, v0, v4}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Hi(Lcom/airbnb/lottie/LottieAnimationView;Ljava/io/FileInputStream;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_36

    .line 42
    :catch_29
    move-exception v0

    .line 43
    new-array v1, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v0, v1, v3

    .line 47
    .line 48
    const-string v0, "GeekInterviewDetail"

    .line 49
    .line 50
    const-string v3, "download cloud FileNotFoundException %s"

    .line 51
    .line 52
    invoke-static {v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->E0:Lcom/hpbr/bosszhipin/interviews/bean/InterviewMultiDownloadBean;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewMultiDownloadBean;->downloadFiles:Ljava/util/HashMap;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->J0:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;->animation:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/io/File;

    .line 68
    .line 69
    invoke-static {v0}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6d

    .line 74
    .line 75
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->k0:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->k0:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 103
    .line 104
    const v1, 0x3f19999a    # 0.6f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method

.method static synthetic eh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic ei(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Lpo/a;->B()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private ej()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->J0:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;->rain:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->dj()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->E0:Lcom/hpbr/bosszhipin/interviews/bean/InterviewMultiDownloadBean;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewMultiDownloadBean;->downloadFiles:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->J0:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;->rain:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-static {v0}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_47

    .line 37
    .line 38
    :try_start_25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->j0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    new-instance v2, Ljava/io/FileInputStream;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->J0:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;->rain:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$y;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$y;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Hi(Lcom/airbnb/lottie/LottieAnimationView;Ljava/io/FileInputStream;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_38
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_47

    .line 58
    :catch_39
    move-exception v0

    .line 59
    const/4 v1, 0x1

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object v0, v1, v2

    .line 64
    .line 65
    const-string v0, "GeekInterviewDetail"

    .line 66
    .line 67
    const-string v2, "download rain FileNotFoundException %s"

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method static synthetic fh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic fi(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Lpo/a;->B()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private fj(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Yi(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_28

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->strongRemind:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$StrongRemindSwitch;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$StrongRemindSwitch;->canOpen:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_19

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->aj()V

    .line 23
    .line 24
    .line 25
    goto :goto_28

    .line 26
    :cond_19
    iget v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->canOpenWechatNotify:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_28

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->openWechatNotifyUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_28

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->cj()V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method static synthetic gh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic gi(Ljava/lang/String;ILjava/io/File;)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->E0:Lcom/hpbr/bosszhipin/interviews/bean/InterviewMultiDownloadBean;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewMultiDownloadBean;->downloadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->E0:Lcom/hpbr/bosszhipin/interviews/bean/InterviewMultiDownloadBean;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewMultiDownloadBean;->downloadFiles:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->hj()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private gj(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->e:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    if-eqz p1, :cond_1d

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_1d

    .line 12
    :cond_b
    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->from:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->answer:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekAnswerBean;

    .line 19
    .line 20
    if-eqz p1, :cond_1d

    .line 21
    .line 22
    iget p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekAnswerBean;->answerFlag:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lpo/a;->A(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method static synthetic hh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic hi()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    invoke-virtual {v0}, Lpo/a;->B()V

    return-void
.end method

.method private hj()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->E0:Lcom/hpbr/bosszhipin/interviews/bean/InterviewMultiDownloadBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewMultiDownloadBean;->downloadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->E0:Lcom/hpbr/bosszhipin/interviews/bean/InterviewMultiDownloadBean;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewMultiDownloadBean;->downloadFiles:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2c

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/io/File;

    .line 41
    .line 42
    if-nez v1, :cond_17

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->ej()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static synthetic ih(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Hh()V

    return-void
.end method

.method private synthetic ii(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpo/a;->w()Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_28

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 10
    .line 11
    if-eqz v0, :cond_28

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 14
    .line 15
    if-eqz v0, :cond_28

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->conchHighSelectedH5:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_28

    .line 24
    .line 25
    new-instance v0, Lps/k0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->conchHighSelectedH5:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private ij(I)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$x;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$x;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    iput p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 15
    .line 16
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic jh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Nh()V

    return-void
.end method

.method private synthetic ji()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->n:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->n:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->H0:I

    .line 20
    .line 21
    return-void
.end method

.method private static jj(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    if-eqz p0, :cond_3

    move-object p1, p2

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_b

    goto :goto_f

    :cond_b
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->Q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    :goto_f
    return-object p2
.end method

.method static synthetic kh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Oh()V

    return-void
.end method

.method private synthetic ki()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->e0:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->I0:I

    .line 13
    .line 14
    return-void
.end method

.method static synthetic lh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic li(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/s3;->w(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic mg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->hi()V

    return-void
.end method

.method static synthetic mh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Lcom/hpbr/bosszhipin/interviews/dialog/m;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->G0:Lcom/hpbr/bosszhipin/interviews/dialog/m;

    return-object p0
.end method

.method private synthetic mi(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    invoke-virtual {p1}, Lpo/a;->a()V

    return-void
.end method

.method public static synthetic ng(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->oi()V

    return-void
.end method

.method static synthetic nh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic ni(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Hh()V

    return-void
.end method

.method public static synthetic og(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->xi(Landroid/view/View;)V

    return-void
.end method

.method static synthetic oh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic oi()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    invoke-virtual {v0}, Lpo/a;->B()V

    return-void
.end method

.method public static synthetic pg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->di()V

    return-void
.end method

.method static synthetic ph(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic pi(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_interview"

    .line 6
    .line 7
    const-string v2, "c_detail_weather_error"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->K0:Z

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic qg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->ri()V

    return-void
.end method

.method static synthetic qh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private static synthetic qi(Ljava/lang/Runnable;Lcom/airbnb/lottie/d;)V
    .registers 2

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->li(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic rh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic ri()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    invoke-virtual {v0}, Lpo/a;->B()V

    return-void
.end method

.method public static synthetic sg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->pi(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic sh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->ij(I)V

    return-void
.end method

.method private synthetic si(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Lpo/a;->B()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static synthetic tg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$WarmPromptV2Bean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->zi(Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$WarmPromptV2Bean;)V

    return-void
.end method

.method static synthetic th(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic ti(Ljava/lang/String;Lnet/bosszhipin/api/ResumeListResponse;)V
    .registers 7

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->fj(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p2, Lnet/bosszhipin/api/ResumeListResponse;->resumeList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1e

    .line 15
    .line 16
    iget-object v2, p2, Lnet/bosszhipin/api/ResumeListResponse;->resumeList:Ljava/util/List;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 24
    .line 25
    if-eqz v2, :cond_1e

    .line 26
    .line 27
    invoke-direct {p0, p1, v2}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Wh(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3e

    .line 31
    :cond_1e
    if-le v0, v1, :cond_3e

    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;-><init>(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->U(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lnet/bosszhipin/api/ResumeListResponse;->resumeList:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b0(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->e0(Z)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$p;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$p;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->Z(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->k0()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public static synthetic ug(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->mi(Landroid/view/View;)V

    return-void
.end method

.method static synthetic uh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic ui(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lso/h;->d(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lso/h;->f(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->appointmentTime:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->appointmentEndTime:J

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lrh/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic vg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->ki()V

    return-void
.end method

.method static synthetic vh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->dj()V

    return-void
.end method

.method private synthetic vi(Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "action-offer-card-enterclick"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    const-class v1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 19
    .line 20
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "DATA_URL"

    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {p1, p2}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->Zf()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic wg(Ljava/lang/Runnable;Lcom/airbnb/lottie/d;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->qi(Ljava/lang/Runnable;Lcom/airbnb/lottie/d;)V

    return-void
.end method

.method static synthetic wh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->D0:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private synthetic wi(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpo/a;->w()Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->flow:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getSignStatus()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    const-string p1, "\u9762\u8bd5\u524d\u4e24\u5c0f\u65f6\u5f00\u542f\u7b7e\u5230\u529f\u80fd"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getSignStatus()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_2a

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->M:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->setActivity(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->M:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->h()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public static synthetic xg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Ai(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic xh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Lpo/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    return-object p0
.end method

.method private synthetic xi(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isOverTime()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Rh()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_15

    .line 15
    .line 16
    sget p1, Lko/f;->n:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Sh()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic yg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->fi(Z)V

    return-void
.end method

.method static synthetic yh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerResumeBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Wh(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    return-void
.end method

.method private synthetic yi(Lcom/hpbr/bosszhipin/interviews/bean/InterviewGeekButtonBean;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewGeekButtonBean;->type:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_26

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isOverTime()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_16

    .line 16
    .line 17
    const-string p1, "\u5b8c\u6210\u9762\u8bd530\u5929\u540e\uff0c\u4e0d\u652f\u6301\u8be2\u95ee\u7ed3\u679c"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Rh()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_22

    .line 28
    .line 29
    sget p1, Lko/f;->n:I

    .line 30
    .line 31
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Sh()V

    .line 36
    .line 37
    .line 38
    goto :goto_6b

    .line 39
    :cond_26
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "action-interview-room-detailedclickroom"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 50
    .line 51
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    .line 52
    .line 53
    const-string p2, "p"

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "p2"

    .line 60
    .line 61
    const-string v0, "0"

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Luk/a;->g()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 71
    .line 72
    iget p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 73
    .line 74
    invoke-static {p1}, Lso/o;->p(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_62

    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 83
    .line 84
    if-eqz p1, :cond_62

    .line 85
    .line 86
    new-instance p2, Lps/k0;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->videoRoomJumpUrl:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 96
    .line 97
    .line 98
    goto :goto_6b

    .line 99
    :cond_62
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 102
    .line 103
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingUrl:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Ei(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void
.end method

.method public static synthetic zg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Lcom/hpbr/bosszhipin/interviews/bean/InterviewGeekButtonBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->yi(Lcom/hpbr/bosszhipin/interviews/bean/InterviewGeekButtonBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic zh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->fj(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic zi(Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$WarmPromptV2Bean;)V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$WarmPromptV2Bean;->url:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->Se(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->l:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->k:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Ei(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_27

    .line 27
    .line 28
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    const-string p2, "\u8bf7\u9009\u62e9\u6d4f\u89c8\u5668"

    .line 31
    .line 32
    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    const-string p1, "\u94fe\u63a5\u9519\u8bef\u6216\u65e0\u6d4f\u89c8\u5668"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public Gi()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1d

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0}, Lpo/a;->J()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method protected Ih(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_30

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->S:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    sget v1, Lko/b;->s:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->T:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 23
    .line 24
    iget p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 25
    .line 26
    invoke-static {p1}, Lso/o;->l(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v1, p1, v2}, Lso/o;->k(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->T:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->T:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, p1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_44

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->S:Landroid/view/View;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 52
    .line 53
    sget v1, Lko/b;->r:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->T:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method public J1(Ljava/lang/String;Lnet/bosszhipin/api/ResumeListResponse;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isVideoInterviewRoom()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/fragment/i0;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/i0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p2, v2, v3}, Lcom/hpbr/bosszhipin/interviews/dialog/k0;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/ResumeListResponse;ZLcom/hpbr/bosszhipin/interviews/dialog/k0$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/k0;->f()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public J9(ILjava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_24

    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "\u60a8\u73b0\u5728\u5c06\u62e8\u6253\u5bf9\u65b9\u7684\u865a\u62df\u53f7\u7801"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\uff0c\u8bf7\u70b9\u51fb\u62e8\u53f7\u6309\u94ae\uff0c\u4f7f\u7528\u6ce8\u518c\u624b\u673a\u53f7\u8054\u7cfbBoss\u3002"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/q;

    .line 29
    .line 30
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/interviews/fragment/q;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lso/j;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_43

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 38
    .line 39
    if-eqz p1, :cond_43

    .line 40
    .line 41
    iget p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->limitType:I

    .line 42
    .line 43
    if-nez p1, :cond_3e

    .line 44
    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_38

    .line 50
    .line 51
    sget p1, Lba/l;->i4:I

    .line 52
    .line 53
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_43

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/s3;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lpo/a;->v()V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public Ke()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lko/f;->V:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lko/f;->H:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public L6(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 2
    .line 3
    if-eqz v0, :cond_94

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->j:Z

    .line 6
    .line 7
    if-nez v1, :cond_94

    .line 8
    .line 9
    if-eqz p1, :cond_94

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isBeforeInterview()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_94

    .line 18
    .line 19
    :cond_12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->J0:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->K0:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewWaited()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_2b

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewAboutToStart()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    const/4 v1, 0x1

    .line 45
    :goto_2c
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->b0:Landroid/view/ViewGroup;

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_34

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v5, 0x8

    .line 54
    .line 55
    :goto_36
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_93

    .line 59
    .line 60
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;->icon:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_54

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 69
    .line 70
    invoke-virtual {v1}, Lpo/a;->I()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4c

    .line 75
    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->n0:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;->icon:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    :goto_54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->n0:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    new-array v3, v3, [Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;->weather:Ljava/lang/String;

    .line 96
    .line 97
    aput-object v4, v3, v0

    .line 98
    .line 99
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;->temperature:Ljava/lang/String;

    .line 100
    .line 101
    aput-object v0, v3, v2

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;->tips:Ljava/lang/String;

    .line 105
    .line 106
    aput-object v2, v3, v0

    .line 107
    .line 108
    const-string v0, "\uff0c"

    .line 109
    .line 110
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 118
    .line 119
    if-eqz v0, :cond_93

    .line 120
    .line 121
    invoke-virtual {v0}, Lpo/a;->I()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_93

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Jh()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Uh(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;->rain:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Qh(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;->cloud:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Qh(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;->animation:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Qh(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    return-void

    .line 149
    :cond_94
    :goto_94
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Xh()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public Lh(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->e:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    const-string v1, "safe-feedback"

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->source:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    if-eqz p1, :cond_1d

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 18
    .line 19
    if-eqz p1, :cond_1d

    .line 20
    .line 21
    iget p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->feedback:I

    .line 22
    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    const-string p1, "\u5df2\u8bc4\u4ef7"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public Ng()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpo/a;->z()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpo/a;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isHunter:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lpo/a;->H()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Wi()V

    .line 24
    .line 25
    .line 26
    goto :goto_2b

    .line 27
    :cond_1a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lpo/a;->G()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->bj()V

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 40
    .line 41
    invoke-virtual {v2}, Lpo/a;->a()V

    .line 42
    .line 43
    .line 44
    :goto_2b
    if-nez v0, :cond_6b

    .line 45
    .line 46
    if-eqz v1, :cond_38

    .line 47
    .line 48
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 49
    .line 50
    sget v2, Lko/f;->R:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_40

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    sget v2, Lko/f;->S:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_40
    if-eqz v1, :cond_45

    .line 66
    .line 67
    sget v2, Lko/e;->n:I

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    sget v2, Lko/e;->p:I

    .line 71
    .line 72
    :goto_47
    if-eqz v1, :cond_4c

    .line 73
    .line 74
    sget v1, Lko/a;->Z:I

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    sget v1, Lko/a;->i:I

    .line 78
    .line 79
    :goto_4e
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->A:Landroid/widget/TextView;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->A:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->A:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 93
    .line 94
    const/high16 v4, 0x41800000    # 16.0f

    .line 95
    .line 96
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v3, v2, v4, v1}, Lhe0/a;->d(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method public Ti(ILcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lso/o;->j(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lso/o;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p1, v1, :cond_34

    .line 12
    .line 13
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_37

    .line 20
    .line 21
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-static {v1, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v4, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p1, v4, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-static {v1, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {p2, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 57
    .line 58
    sget v1, Lba/d;->u0:I

    .line 59
    .line 60
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public U2(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewSignBean;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->K:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_15

    .line 7
    .line 8
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 9
    .line 10
    invoke-virtual {v3}, Lpo/a;->z()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewBossToConfirm()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_15

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/16 v3, 0x8

    .line 23
    .line 24
    :goto_17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_d6

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewFlowInfoBean;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->e:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 32
    .line 33
    invoke-direct {v0, p1, v3}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewFlowInfoBean;-><init>(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 37
    .line 38
    invoke-virtual {v3}, Lpo/a;->z()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->interviewDetailBean:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->L:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView;

    .line 45
    .line 46
    new-instance v4, Lcom/hpbr/bosszhipin/interviews/fragment/j0;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/j0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView;->setOnCancelClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->L:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView;->setData(Lcom/hpbr/bosszhipin/interviews/bean/InterviewFlowInfoBean;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->j:Z

    .line 60
    .line 61
    if-nez v3, :cond_73

    .line 62
    .line 63
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->i:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->M:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;

    .line 69
    .line 70
    invoke-virtual {v3, v0, p2}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->i(Lcom/hpbr/bosszhipin/interviews/bean/InterviewFlowInfoBean;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewSignBean;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->M:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;

    .line 74
    .line 75
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$g;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$g;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v3}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->setSignSuccessCallback(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView$c;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->M:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->e:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 89
    .line 90
    if-eqz p2, :cond_8b

    .line 91
    .line 92
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->fromF1Location:Z

    .line 93
    .line 94
    if-eqz p2, :cond_8b

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getSignStatus()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/4 v3, 0x1

    .line 101
    if-ne p2, v3, :cond_8b

    .line 102
    .line 103
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->M:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-virtual {p2, v3}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->setActivity(Landroid/app/Activity;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->M:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->h()V

    .line 113
    .line 114
    .line 115
    goto :goto_8b

    .line 116
    :cond_73
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->M:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->i:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 124
    .line 125
    invoke-virtual {p2, v3}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;->setActivity(Landroid/app/Activity;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->i:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 131
    .line 132
    invoke-virtual {p2, v3}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;->setData(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->i:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;

    .line 136
    .line 137
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->N:Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;->setData(Lcom/hpbr/bosszhipin/interviews/bean/InterviewFlowInfoBean;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Zi(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->O:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;

    .line 149
    .line 150
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/fragment/k0;

    .line 151
    .line 152
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/k0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->g(Lcom/hpbr/bosszhipin/interviews/bean/InterviewFlowInfoBean;Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 159
    .line 160
    if-eqz p1, :cond_c7

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isVideoInterviewRoom()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_c7

    .line 167
    .line 168
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 169
    .line 170
    iget p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 171
    .line 172
    invoke-static {p1}, Lso/o;->p(I)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_c1

    .line 177
    .line 178
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->F:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->F:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 184
    .line 185
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$h;

    .line 186
    .line 187
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$h;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    goto :goto_d6

    .line 194
    :cond_c1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->F:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_d6

    .line 200
    :cond_c7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->F:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->F:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 206
    .line 207
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$i;

    .line 208
    .line 209
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$i;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    :goto_d6
    return-void
.end method

.method public Wi()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lko/f;->D:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lko/f;->K:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lko/f;->X:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lko/f;->u:I

    .line 31
    .line 32
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$m;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$m;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lso/a;->f()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public Xi(Z)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-interview-break-explain-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "p3"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isVideoInterviewRoom()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_29

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 30
    .line 31
    iget v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    if-ne v1, v2, :cond_26

    .line 35
    .line 36
    const-string v1, "3"

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const-string v1, "2"

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string v1, "1"

    .line 43
    .line 44
    :goto_2b
    const-string v2, "p4"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 51
    .line 52
    iget v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    .line 53
    .line 54
    const-string v2, "p5"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Luk/a;->g()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/p0;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/p0;-><init>(Landroid/content/Context;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/p0;->c()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public bj()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->otherInterviewRemind:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lpo/a;->z()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "action-interview-card-acceptnotice"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->bossId:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "p"

    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "p2"

    .line 40
    .line 41
    invoke-virtual {v2, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Lko/f;->B:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v2, Lko/f;->X:I

    .line 70
    .line 71
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$o;

    .line 72
    .line 73
    invoke-direct {v3, p0, v1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$o;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v2, Lko/f;->v:I

    .line 81
    .line 82
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$n;

    .line 83
    .line 84
    invoke-direct {v3, p0, v1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$n;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method protected dg(Landroid/view/View;)V
    .registers 7

    .line 1
    sget v0, Lko/c;->x1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->k:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->l:Landroid/graphics/drawable/AnimationDrawable;

    .line 18
    .line 19
    new-instance v0, Lpo/a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->e:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p0}, Lpo/a;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;Lpo/e;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 29
    .line 30
    sget v0, Lko/c;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->n:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 39
    .line 40
    sget v0, Lko/c;->Q3:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/views/ZPScrollView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->o:Lcom/hpbr/bosszhipin/views/ZPScrollView;

    .line 49
    .line 50
    sget v0, Lko/c;->f7:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->p:Landroidx/constraintlayout/widget/Group;

    .line 59
    .line 60
    sget v0, Lko/c;->g7:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->q:Landroidx/constraintlayout/widget/Group;

    .line 69
    .line 70
    sget v0, Lko/c;->i7:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->S:Landroid/view/View;

    .line 77
    .line 78
    sget v0, Lko/c;->S1:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->i0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 87
    .line 88
    sget v0, Lko/c;->T1:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->j0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 97
    .line 98
    sget v0, Lko/c;->U3:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->k0:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 107
    .line 108
    sget v0, Lko/c;->i4:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->a0:Landroid/view/View;

    .line 115
    .line 116
    sget v0, Lko/c;->F4:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->t:Landroid/widget/TextView;

    .line 125
    .line 126
    sget v0, Lko/c;->P4:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    sget v0, Lko/c;->t1:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 145
    .line 146
    sget v0, Lko/c;->N1:I

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/ImageView;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->o0:Landroid/widget/ImageView;

    .line 155
    .line 156
    sget v0, Lko/c;->J5:I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->u:Landroid/widget/TextView;

    .line 165
    .line 166
    sget v0, Lko/c;->M5:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->v:Landroid/widget/TextView;

    .line 175
    .line 176
    sget v0, Lko/c;->I0:I

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 185
    .line 186
    sget v0, Lko/c;->M4:I

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->x:Landroid/widget/TextView;

    .line 195
    .line 196
    sget v0, Lko/c;->G0:I

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 205
    .line 206
    sget v0, Lko/c;->H0:I

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/widget/ImageView;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->H:Landroid/widget/ImageView;

    .line 215
    .line 216
    sget v0, Lko/c;->x4:I

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/widget/TextView;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->z:Landroid/widget/TextView;

    .line 225
    .line 226
    sget v0, Lko/c;->L5:I

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 233
    .line 234
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->B:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 235
    .line 236
    sget v0, Lko/c;->D5:I

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/widget/TextView;

    .line 243
    .line 244
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->C:Landroid/widget/TextView;

    .line 245
    .line 246
    sget v0, Lko/c;->t5:I

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 253
    .line 254
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 255
    .line 256
    sget v0, Lko/c;->J0:I

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 263
    .line 264
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->G:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 265
    .line 266
    sget v0, Lko/c;->z4:I

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 273
    .line 274
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->F:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 275
    .line 276
    sget v0, Lko/c;->n3:I

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroid/widget/LinearLayout;

    .line 283
    .line 284
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->d0:Landroid/widget/LinearLayout;

    .line 285
    .line 286
    sget v0, Lko/c;->G5:I

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/widget/TextView;

    .line 293
    .line 294
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->I:Landroid/widget/TextView;

    .line 295
    .line 296
    sget v0, Lko/c;->F5:I

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroid/widget/TextView;

    .line 303
    .line 304
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->J:Landroid/widget/TextView;

    .line 305
    .line 306
    sget v0, Lko/c;->r2:I

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 313
    .line 314
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->K:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 315
    .line 316
    sget v0, Lko/c;->k4:I

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/widget/TextView;

    .line 323
    .line 324
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P:Landroid/widget/TextView;

    .line 325
    .line 326
    sget v0, Lko/c;->l4:I

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/widget/TextView;

    .line 333
    .line 334
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Q:Landroid/widget/TextView;

    .line 335
    .line 336
    sget v0, Lko/c;->a5:I

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Landroid/widget/ImageView;

    .line 343
    .line 344
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->R:Landroid/widget/ImageView;

    .line 345
    .line 346
    sget v0, Lko/c;->o5:I

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Landroid/widget/TextView;

    .line 353
    .line 354
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->A:Landroid/widget/TextView;

    .line 355
    .line 356
    sget v0, Lko/c;->R0:I

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView;

    .line 363
    .line 364
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->L:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView;

    .line 365
    .line 366
    sget v0, Lko/c;->u5:I

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Landroid/widget/TextView;

    .line 373
    .line 374
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->E:Landroid/widget/TextView;

    .line 375
    .line 376
    sget v0, Lko/c;->U0:I

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;

    .line 383
    .line 384
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->M:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;

    .line 385
    .line 386
    sget v0, Lko/c;->T0:I

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;

    .line 393
    .line 394
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->i:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;

    .line 395
    .line 396
    sget v0, Lko/c;->V0:I

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;

    .line 403
    .line 404
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->N:Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;

    .line 405
    .line 406
    sget v0, Lko/c;->S0:I

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;

    .line 413
    .line 414
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->O:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;

    .line 415
    .line 416
    sget v0, Lko/c;->d:I

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 423
    .line 424
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->c0:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 425
    .line 426
    sget v0, Lko/c;->c4:I

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 433
    .line 434
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->T:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 435
    .line 436
    sget v0, Lko/c;->w3:I

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 443
    .line 444
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->U:Landroid/widget/RelativeLayout;

    .line 445
    .line 446
    sget v0, Lko/c;->v6:I

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 453
    .line 454
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->V:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 455
    .line 456
    sget v0, Lko/c;->t6:I

    .line 457
    .line 458
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 463
    .line 464
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->W:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 465
    .line 466
    sget v0, Lko/c;->u6:I

    .line 467
    .line 468
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 473
    .line 474
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->X:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 475
    .line 476
    sget v0, Lko/c;->x6:I

    .line 477
    .line 478
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 483
    .line 484
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 485
    .line 486
    sget v0, Lko/c;->Y4:I

    .line 487
    .line 488
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 493
    .line 494
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Z:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 495
    .line 496
    sget v0, Lko/c;->X1:I

    .line 497
    .line 498
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Landroid/view/ViewGroup;

    .line 503
    .line 504
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->b0:Landroid/view/ViewGroup;

    .line 505
    .line 506
    sget v1, Lko/c;->b7:I

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 513
    .line 514
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 515
    .line 516
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->b0:Landroid/view/ViewGroup;

    .line 517
    .line 518
    sget v1, Lko/c;->P1:I

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 525
    .line 526
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->n0:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 527
    .line 528
    sget v0, Lko/c;->s2:I

    .line 529
    .line 530
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 535
    .line 536
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->e0:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 537
    .line 538
    sget v0, Lko/c;->W1:I

    .line 539
    .line 540
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->g0:Landroid/view/View;

    .line 545
    .line 546
    sget v0, Lko/c;->V1:I

    .line 547
    .line 548
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->h0:Landroid/view/View;

    .line 553
    .line 554
    sget v0, Lko/c;->U1:I

    .line 555
    .line 556
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->q0:Landroid/view/View;

    .line 561
    .line 562
    sget v0, Lko/c;->x2:I

    .line 563
    .line 564
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Landroid/widget/LinearLayout;

    .line 569
    .line 570
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->r0:Landroid/widget/LinearLayout;

    .line 571
    .line 572
    sget v0, Lko/c;->h6:I

    .line 573
    .line 574
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Landroid/widget/TextView;

    .line 579
    .line 580
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->s0:Landroid/widget/TextView;

    .line 581
    .line 582
    sget v0, Lko/c;->U:I

    .line 583
    .line 584
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 589
    .line 590
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 591
    .line 592
    sget v0, Lko/c;->m1:I

    .line 593
    .line 594
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Landroid/widget/ImageView;

    .line 599
    .line 600
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->v0:Landroid/widget/ImageView;

    .line 601
    .line 602
    sget v0, Lko/c;->R6:I

    .line 603
    .line 604
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 609
    .line 610
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->w0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 611
    .line 612
    sget v0, Lko/c;->P:I

    .line 613
    .line 614
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 619
    .line 620
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->x0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 621
    .line 622
    sget v0, Lko/c;->W5:I

    .line 623
    .line 624
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 629
    .line 630
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->y0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 631
    .line 632
    sget v0, Lko/c;->V5:I

    .line 633
    .line 634
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 639
    .line 640
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->z0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 641
    .line 642
    sget v0, Lko/c;->x:I

    .line 643
    .line 644
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 649
    .line 650
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->A0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 651
    .line 652
    sget v0, Lko/c;->D0:I

    .line 653
    .line 654
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Landroid/widget/LinearLayout;

    .line 659
    .line 660
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->B0:Landroid/widget/LinearLayout;

    .line 661
    .line 662
    sget v0, Lko/c;->r3:I

    .line 663
    .line 664
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 669
    .line 670
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->C0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 671
    .line 672
    sget v0, Lko/c;->p3:I

    .line 673
    .line 674
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 679
    .line 680
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->D0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 681
    .line 682
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->n:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 683
    .line 684
    const-string v1, "\u9762\u8bd5\u8be6\u60c5"

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->n:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 690
    .line 691
    const/4 v1, 0x2

    .line 692
    const/4 v2, 0x0

    .line 693
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->g(II)V

    .line 694
    .line 695
    .line 696
    sget v0, Lko/c;->z6:I

    .line 697
    .line 698
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 703
    .line 704
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->l0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 705
    .line 706
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->n:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 707
    .line 708
    sget v1, Lko/e;->h:I

    .line 709
    .line 710
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$c0;

    .line 711
    .line 712
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$c0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->n:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 719
    .line 720
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const/4 v1, 0x4

    .line 725
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 726
    .line 727
    .line 728
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->n:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 729
    .line 730
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 735
    .line 736
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->n:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 741
    .line 742
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->n:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 747
    .line 748
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 753
    .line 754
    .line 755
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->o:Lcom/hpbr/bosszhipin/views/ZPScrollView;

    .line 756
    .line 757
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d0;

    .line 758
    .line 759
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ZPScrollView;->setOnScrollListener(Lcom/hpbr/bosszhipin/views/ZPScrollView$a;)V

    .line 763
    .line 764
    .line 765
    sget v0, Lko/c;->u:I

    .line 766
    .line 767
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 772
    .line 773
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->p0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 774
    .line 775
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/l;

    .line 776
    .line 777
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/l;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    .line 782
    .line 783
    sget v0, Lko/c;->Y0:I

    .line 784
    .line 785
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    check-cast p1, Landroid/widget/ImageView;

    .line 790
    .line 791
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->t0:Landroid/widget/ImageView;

    .line 792
    .line 793
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 794
    .line 795
    invoke-virtual {p1}, Lpo/a;->B()V

    .line 796
    .line 797
    .line 798
    return-void
.end method

.method public f8()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpo/a;->z()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "chat-interview-cancel"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->bossId:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "p"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "p2"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lpo/a;->E()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    const-string v1, "1"

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string v1, "0"

    .line 53
    .line 54
    :goto_35
    const-string v2, "p6"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "p8"

    .line 61
    .line 62
    const-string v2, "2"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Luk/a;->g()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lko/f;->Q:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, Lko/f;->H:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public ic(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Oi(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Ii()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Ni(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Lh(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Kh(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->gj(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Yh()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Mi(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public k5()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->c0:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$f;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$f;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->i(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n5()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->c0:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->A:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o5(Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget v1, p1, Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;->showRemind:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_2a

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->v0:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/e0;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/e0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->w0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;->remindText:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Ji()V

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->N0:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/String;

    .line 7
    .line 8
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->V2:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    invoke-static {p3, v0, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->O0:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->s4:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    invoke-static {p3, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget p3, Lko/d;->P:I

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->N0:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->O0:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->L0:Lcom/hpbr/bosszhipin/utils/SpannableUtils$e;

    .line 30
    .line 31
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_2e

    .line 3
    .line 4
    array-length p1, p3

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aget p1, p3, p1

    .line 9
    .line 10
    if-eqz p1, :cond_29

    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    const-string p2, "android.permission.WRITE_CALENDAR"

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_29

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->d:Z

    .line 23
    .line 24
    if-nez p1, :cond_29

    .line 25
    .line 26
    new-instance p1, Lvo/l;

    .line 27
    .line 28
    invoke-direct {p1}, Lvo/l;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    new-instance p3, Lcom/hpbr/bosszhipin/interviews/fragment/w;

    .line 34
    .line 35
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/w;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Lvo/l;->a(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lpo/a;->a()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->l:Landroid/graphics/drawable/AnimationDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public xd(Lnet/bosszhipin/GeekChatRecommendJobListResponse;)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_52

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/GeekChatRecommendJobListResponse;->jobList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_52

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->q0:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->s0:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v3, p1, Lnet/bosszhipin/GeekChatRecommendJobListResponse;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->r0:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1f
    iget-object v3, p1, Lnet/bosszhipin/GeekChatRecommendJobListResponse;->jobList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v1, v3, :cond_57

    .line 39
    .line 40
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p1, Lnet/bosszhipin/GeekChatRecommendJobListResponse;->jobList:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->setData(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p1, Lnet/bosszhipin/GeekChatRecommendJobListResponse;->jobList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/lit8 v4, v4, -0x1

    .line 65
    .line 66
    if-ne v1, v4, :cond_46

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v4, 0x0

    .line 72
    :goto_47
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->setDividerVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->r0:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1f

    .line 83
    :cond_52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->q0:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public y3(Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_33

    .line 2
    .line 3
    iget v0, p1, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;->exist:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_33

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/m;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    iget v2, p1, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;->fromSource:I

    .line 13
    .line 14
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/fragment/m;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/m;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/hpbr/bosszhipin/interviews/dialog/m;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/fragment/n;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/n;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->L(Lcom/hpbr/bosszhipin/interviews/dialog/u0$d;)Lcom/hpbr/bosszhipin/interviews/dialog/m;

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->F0:I

    .line 31
    .line 32
    if-eqz p1, :cond_30

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->P0:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 37
    .line 38
    iget p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->canShowExpDialog:I

    .line 39
    .line 40
    if-nez p1, :cond_2a

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->G0:Lcom/hpbr/bosszhipin/interviews/dialog/m;

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->F0:I

    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->M()Z

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public yc(Z)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpo/a;->z()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->m:Lpo/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpo/a;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->c0:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 14
    .line 15
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$j;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$j;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Z)V

    .line 18
    .line 19
    .line 20
    const-string p1, "\u62d2\u7edd\u9762\u8bd5"

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->g(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->c0:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$l;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$l;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "\u63a5\u53d7\u9762\u8bd5"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->i(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->e:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 38
    .line 39
    if-eqz p1, :cond_2f

    .line 40
    .line 41
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->needToAutoAccept:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Ng()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method
