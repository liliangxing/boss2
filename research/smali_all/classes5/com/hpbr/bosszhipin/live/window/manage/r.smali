.class public Lcom/hpbr/bosszhipin/live/window/manage/r;
.super Lcom/hpbr/bosszhipin/live/window/manage/d;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# static fields
.field private static final VOICE_FLOAT_AUTO_ENTER_MS:J = 0xbb8L

.field private static final VOICE_FLOAT_SIDE_DP:I = 0x64


# instance fields
.field private clPauseContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private constraintLayout_portrait_pause:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private context:Landroid/content/Context;

.field private dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

.field private flPlayerContainer:Landroid/widget/FrameLayout;

.field private imageViewPromotionalPicture:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private isNeedShowWindow:Z

.field private ivClose:Landroid/widget/ImageView;

.field private final networkQualityForFloatObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;",
            ">;"
        }
    .end annotation
.end field

.field observer:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;",
            ">;"
        }
    .end annotation
.end field

.field observerBlock:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field onAppStatusListener:Lcom/hpbr/bosszhipin/utils/m$c;

.field private final onAudioFocusChange:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private pendingAutoEnterRunnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final receiver:Landroid/content/BroadcastReceiver;

.field private final refreshVoiceUIObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private response:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

.field private screenHeight:I

.field private screenWidth:I

.field private startShowTime:J

.field private tvPlayerFloatVoiceStatus:Landroid/widget/TextView;

.field private view_pause_view_float_bg:Landroid/view/View;

.field private voiceConnectFloatPanel:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;

.field private final voiceConnectSuccessObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->isNeedShowWindow:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/live/window/manage/i;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/window/manage/i;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/r;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->voiceConnectSuccessObserver:Landroidx/lifecycle/Observer;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/live/window/manage/j;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/window/manage/j;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/r;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->onAudioFocusChange:Landroidx/lifecycle/Observer;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/live/window/manage/k;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/window/manage/k;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/r;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->refreshVoiceUIObserver:Landroidx/lifecycle/Observer;

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/live/window/manage/l;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/window/manage/l;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/r;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->networkQualityForFloatObserver:Landroidx/lifecycle/Observer;

    .line 34
    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/live/window/manage/m;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/window/manage/m;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/r;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->observerBlock:Landroidx/lifecycle/Observer;

    .line 41
    .line 42
    new-instance v0, Lcom/hpbr/bosszhipin/live/window/manage/n;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/window/manage/n;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/r;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->observer:Landroidx/lifecycle/Observer;

    .line 48
    .line 49
    new-instance v0, Lcom/hpbr/bosszhipin/live/window/manage/r$c;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/window/manage/r$c;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/r;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->receiver:Landroid/content/BroadcastReceiver;

    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/live/window/manage/r$d;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/window/manage/r$d;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/r;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->onAppStatusListener:Lcom/hpbr/bosszhipin/utils/m$c;

    .line 62
    .line 63
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->screenHeight:I

    .line 72
    .line 73
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lah0/m;->j(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->screenWidth:I

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/window/manage/r;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->lambda$removeWindowView$3()V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/live/window/manage/r;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->cancelPendingAutoEnter()V

    return-void
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/live/window/manage/r;)Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/live/window/manage/r;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/window/manage/r;->apmReportLiveTimeOnBackground(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/live/window/manage/r;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->enterLiveRoom()V

    return-void
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhipin/live/window/manage/r;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hpbr/bosszhipin/live/window/manage/r;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->isNeedShowWindow:Z

    return p0
.end method

.method static synthetic access$502(Lcom/hpbr/bosszhipin/live/window/manage/r;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->isNeedShowWindow:Z

    return p1
.end method

.method static synthetic access$600(Lcom/hpbr/bosszhipin/live/window/manage/r;)Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->response:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hpbr/bosszhipin/live/window/manage/r;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->closeMute()V

    return-void
.end method

.method private addWindowView()V
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/live/window/manage/q;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/window/manage/q;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/r;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private apmReportLiveDisplayOnBackground(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-campuslive-display-backgroundstop"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private apmReportLiveFloatWindowOpenOrCloseMute(ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_live_float_window_open_or_close_mute_exception"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p2"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    :cond_1c
    const-string v0, "p3"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "p4"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private apmReportLiveFloatWindowShowOrHide(ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_live_float_window_show_or_hide_exception"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p2"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    :cond_1c
    const-string v0, "p3"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "p4"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private apmReportLiveTimeOnBackground(ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-campuslive-entry-frombackground"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "p2"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->startShowTime:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "p3"

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Luk/a;->g()V

    .line 49
    .line 50
    .line 51
    const-wide/16 p1, 0x0

    .line 52
    .line 53
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->startShowTime:J

    .line 54
    .line 55
    return-void
.end method

.method private applyVoiceFloatWindowSize()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/d;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_41

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/d;->mWindowManager:Landroid/view/WindowManager;

    .line 6
    .line 7
    if-eqz v0, :cond_41

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_41

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->context:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_41

    .line 18
    :cond_11
    const/high16 v1, 0x42c80000    # 100.0f

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 25
    .line 26
    iput v0, v1, Ln80/a;->a:I

    .line 27
    .line 28
    iput v0, v1, Ln80/a;->b:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/d;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33
    .line 34
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 35
    .line 36
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 37
    .line 38
    if-lez v2, :cond_2c

    .line 39
    .line 40
    iget v2, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->screenWidth:I

    .line 41
    .line 42
    sub-int/2addr v2, v0

    .line 43
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 44
    .line 45
    :cond_2c
    :try_start_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/d;->mWindowManager:Landroid/view/WindowManager;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    goto :goto_41

    .line 53
    :catch_34
    move-exception v0

    .line 54
    sget-object v1, Lcom/hpbr/bosszhipin/window/a;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/live/window/manage/r;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/window/manage/r;->lambda$new$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/live/window/manage/r;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->lambda$addWindowView$2()V

    return-void
.end method

.method private cancelPendingAutoEnter()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->pendingAutoEnterRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->pendingAutoEnterRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private closeMute()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    invoke-static {}, Lyq/h;->c()Lyq/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lyq/h;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1e

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->u1(Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :catch_15
    move-exception v0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->apmReportLiveFloatWindowOpenOrCloseMute(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/live/window/manage/r;Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/window/manage/r;->lambda$new$1(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/live/window/manage/r;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->lambda$onAudioFocusChange$7()V

    return-void
.end method

.method private enterLiveRoom()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->cancelPendingAutoEnter()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->onAppStatusListener:Lcom/hpbr/bosszhipin/utils/m$c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/m;->removeAppStatusListener(Lcom/hpbr/bosszhipin/utils/m$c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/b;->o()Lcom/hpbr/bosszhipin/window/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/window/b;->t(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lyq/b;->b(Landroid/content/Context;)Lyq/b$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lyq/b$a;->v(Ljava/lang/String;)Lyq/b$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 50
    .line 51
    iget v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->h:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lyq/b$a;->z(I)Lyq/b$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 58
    .line 59
    iget v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->i:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lyq/b$a;->u(I)Lyq/b$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 66
    .line 67
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j:Z

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lyq/b$a;->t(Z)Lyq/b$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Lyq/b$a;->y(Z)Lyq/b$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 80
    .line 81
    iget v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->f:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lyq/b$a;->x(I)Lyq/b$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->h:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse$TagBean;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lyq/b$a;->A(Ljava/io/Serializable;)Lyq/b$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->k:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lyq/b$a;->r(Ljava/lang/String;)Lyq/b$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lyq/b$a;->p()Lyq/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lyq/b;->c()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->d1:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 115
    .line 116
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 127
    .line 128
    aput-object v2, v0, v1

    .line 129
    .line 130
    const-string v1, "TagVoiceConnect"

    .line 131
    .line 132
    const-string v2, "enterRoom Live liveRecordId=%s"

    .line 133
    .line 134
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/m;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9a

    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->apmReportLiveTimeOnBackground(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/live/window/manage/r;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/window/manage/r;->lambda$new$6(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/live/window/manage/r;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->enterLiveRoom()V

    return-void
.end method

.method private getAnchorTiny()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->response:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->anchorUser:Lcom/hpbr/bosszhipin/live/net/bean/LiveAnchorUserBean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveAnchorUserBean;->tiny:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    :goto_c
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method private getAvatarUrl(I)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->h()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 10
    .line 11
    if-eqz p1, :cond_1f

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->e2:Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;

    .line 14
    .line 15
    if-eqz p1, :cond_1f

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;->geekTiny:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1f

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->e2:Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;->geekTiny:Ljava/lang/String;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/live/window/manage/r;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/window/manage/r;->lambda$initLiveView$4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/live/window/manage/r;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/window/manage/r;->lambda$new$5(Ljava/lang/String;)V

    return-void
.end method

.method private initForegroundListener()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->onAppStatusListener:Lcom/hpbr/bosszhipin/utils/m$c;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/m;->addAppStatusListener(Lcom/hpbr/bosszhipin/utils/m$c;)V

    return-void
.end method

.method private initListener()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->initReceiver()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->initForegroundListener()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private initReceiver()V
    .registers 6

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->receiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->E4:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->D4:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method

.method private isVoiceNetworkBad()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->v:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->userId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->O0(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_21

    .line 27
    .line 28
    iget v0, v0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-lt v0, v2, :cond_21

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_21
    return v1
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/live/window/manage/r;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/window/manage/r;->pendingAutoEnterRoom(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$addWindowView$2()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/window/manage/d;->initWindowParams(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$initLiveView$4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/a;->mTouchHelper:Lcom/hpbr/bosszhipin/window/TouchHelper;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/window/TouchHelper;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->refreshLivingOrVoicePanel()V

    return-void
.end method

.method private synthetic lambda$new$1(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 2
    .line 3
    if-eqz p1, :cond_37

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->a1()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_37

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->voiceConnectFloatPanel:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;

    .line 12
    .line 13
    if-eqz p1, :cond_37

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_37

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_37

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/a;->isFloatWindowShowing()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    goto :goto_37

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->pendingAutoEnterRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz p1, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w1:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 40
    .line 41
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->micConnectState:I

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    :goto_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->voiceConnectFloatPanel:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->isVoiceNetworkBad()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->E(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method private synthetic lambda$new$5(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/window/a;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v3, "live float window block exit %s"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/live/window/manage/r;->hideSystemWindow(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$new$6(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V
    .registers 4

    .line 1
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_9

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->onLiveResume()V

    .line 7
    .line 8
    .line 9
    goto :goto_1b

    .line 10
    :cond_9
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_18

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->o()Lcom/hpbr/bosszhipin/window/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/window/b;->t(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->onLivePause()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->refreshLivingOrVoicePanel()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$onAudioFocusChange$7()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->D0()V

    return-void
.end method

.method private synthetic lambda$removeWindowView$3()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->cancelPendingAutoEnter()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/a;->resetVariable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/d;->mWindowManager:Landroid/view/WindowManager;

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/d;->mWindowManager:Landroid/view/WindowManager;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 24
    .line 25
    if-eqz v0, :cond_4e

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->p:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->observer:Landroidx/lifecycle/Observer;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->T0:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->observerBlock:Landroidx/lifecycle/Observer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->d1:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->voiceConnectSuccessObserver:Landroidx/lifecycle/Observer;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->e1:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->refreshVoiceUIObserver:Landroidx/lifecycle/Observer;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->v:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->networkQualityForFloatObserver:Landroidx/lifecycle/Observer;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g1:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->onAudioFocusChange:Landroidx/lifecycle/Observer;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method private onLivePause()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2d

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->response:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 7
    .line 8
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->scrnOrient:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-ne v0, v2, :cond_1e

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->imageViewPromotionalPicture:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->view_pause_view_float_bg:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->constraintLayout_portrait_pause:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->imageViewPromotionalPicture:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->view_pause_view_float_bg:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->constraintLayout_portrait_pause:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->clPauseContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private onLiveResume()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->clPauseContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->updateWindowViewLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private openMute()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 3
    .line 4
    if-eqz v1, :cond_11

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->u1(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_11

    .line 10
    :catch_9
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/live/window/manage/r;->apmReportLiveFloatWindowOpenOrCloseMute(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method private pendingAutoEnterRoom(Ljava/lang/Boolean;)V
    .registers 5
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    if-eqz p1, :cond_5f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->voiceConnectFloatPanel:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;

    .line 10
    .line 11
    if-eqz p1, :cond_5f

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_5f

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 18
    .line 19
    if-eqz p1, :cond_5f

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/a;->isFloatWindowShowing()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_5f

    .line 28
    :cond_1b
    const-string p1, "pendingAutoEnterRoom start"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "TagVoiceConnect"

    .line 34
    .line 35
    invoke-static {v2, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->X2(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->voiceConnectFloatPanel:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->flPlayerContainer:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->clPauseContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->ivClose:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->applyVoiceFloatWindowSize()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->voiceConnectFloatPanel:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;

    .line 71
    .line 72
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->w(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->cancelPendingAutoEnter()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/hpbr/bosszhipin/live/window/manage/h;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/window/manage/h;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/r;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->pendingAutoEnterRunnable:Ljava/lang/Runnable;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 90
    .line 91
    const-wide/16 v1, 0xbb8

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method private refreshLivingOrVoicePanel()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_af

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->voiceConnectFloatPanel:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;

    .line 6
    .line 7
    if-eqz v0, :cond_af

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->flPlayerContainer:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_af

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 14
    .line 15
    if-eqz v0, :cond_af

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->clPauseContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_af

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->response:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 22
    .line 23
    if-eqz v0, :cond_af

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/a;->isFloatWindowShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    goto/16 :goto_af

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->a1()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v0, :cond_6b

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->voiceConnectFloatPanel:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->flPlayerContainer:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->ivClose:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->response:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 60
    .line 61
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-ne v0, v3, :cond_47

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->clPauseContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->onLivePause()V

    .line 73
    .line 74
    .line 75
    :goto_4a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b1()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->tvPlayerFloatVoiceStatus:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v0, :cond_56

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v4, 0x8

    .line 88
    .line 89
    :goto_58
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->ivClose:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v0, :cond_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v1, 0x0

    .line 98
    :goto_61
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->updateWindowViewLayout()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->cancelPendingAutoEnter()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->voiceConnectFloatPanel:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->flPlayerContainer:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    const/4 v3, 0x4

    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->clPauseContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->ivClose:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->applyVoiceFloatWindowSize()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w1:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 135
    .line 136
    if-eqz v0, :cond_8b

    .line 137
    .line 138
    iget v2, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->micConnectState:I

    .line 139
    .line 140
    :cond_8b
    const/4 v0, 0x2

    .line 141
    if-ne v2, v0, :cond_91

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->cancelPendingAutoEnter()V

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->pendingAutoEnterRunnable:Ljava/lang/Runnable;

    .line 147
    .line 148
    if-eqz v1, :cond_96

    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->isVoiceNetworkBad()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->getAnchorTiny()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/live/window/manage/r;->getAvatarUrl(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-ne v2, v0, :cond_aa

    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->voiceConnectFloatPanel:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;

    .line 166
    .line 167
    invoke-virtual {v0, v3, v4, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_af

    .line 171
    :cond_aa
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->voiceConnectFloatPanel:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;

    .line 172
    .line 173
    invoke-virtual {v0, v4, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->k(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    return-void
.end method

.method private releaseSdk()V
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->j()Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->g()V

    return-void
.end method

.method private removeWindowView()V
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/live/window/manage/p;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/window/manage/p;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/r;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private updateWindowViewLayout()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/d;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_7d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/d;->mWindowManager:Landroid/view/WindowManager;

    .line 6
    .line 7
    if-eqz v0, :cond_7d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_7d

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 14
    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->a1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->applyVoiceFloatWindowSize()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->response:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 28
    .line 29
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->scrnOrient:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const v2, 0x3e6147ae    # 0.22f

    .line 33
    .line 34
    .line 35
    if-ne v0, v1, :cond_27

    .line 36
    .line 37
    iget v3, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->screenHeight:I

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget v3, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->screenWidth:I

    .line 41
    .line 42
    :goto_29
    int-to-float v3, v3

    .line 43
    mul-float v3, v3, v2

    .line 44
    .line 45
    float-to-int v3, v3

    .line 46
    if-ne v0, v1, :cond_34

    .line 47
    .line 48
    mul-int/lit8 v1, v3, 0x9

    .line 49
    .line 50
    div-int/lit8 v1, v1, 0x10

    .line 51
    .line 52
    goto :goto_38

    .line 53
    :cond_34
    mul-int/lit8 v1, v3, 0x10

    .line 54
    .line 55
    div-int/lit8 v1, v1, 0x9

    .line 56
    .line 57
    :goto_38
    const/4 v4, 0x2

    .line 58
    if-ne v0, v4, :cond_4b

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 61
    .line 62
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->F1:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4b

    .line 65
    .line 66
    iget v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->screenHeight:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    mul-float v0, v0, v2

    .line 70
    .line 71
    float-to-int v3, v0

    .line 72
    mul-int/lit8 v0, v3, 0x9

    .line 73
    .line 74
    div-int/lit8 v1, v0, 0x10

    .line 75
    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/d;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 77
    .line 78
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 79
    .line 80
    if-ne v2, v3, :cond_55

    .line 81
    .line 82
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 83
    .line 84
    if-eq v1, v2, :cond_7d

    .line 85
    .line 86
    :cond_55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 87
    .line 88
    iput v3, v2, Ln80/a;->a:I

    .line 89
    .line 90
    iput v1, v2, Ln80/a;->b:I

    .line 91
    .line 92
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 93
    .line 94
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 95
    .line 96
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 97
    .line 98
    if-lez v1, :cond_68

    .line 99
    .line 100
    iget v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->screenWidth:I

    .line 101
    .line 102
    sub-int/2addr v1, v3

    .line 103
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 104
    .line 105
    :cond_68
    :try_start_68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/d;->mWindowManager:Landroid/view/WindowManager;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 108
    .line 109
    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6f} :catch_70

    .line 110
    .line 111
    .line 112
    goto :goto_7d

    .line 113
    :catch_70
    move-exception v0

    .line 114
    sget-object v1, Lcom/hpbr/bosszhipin/window/a;->TAG:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v2, 0x0

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method


# virtual methods
.method public getAudienceDataCenter()Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    return-object v0
.end method

.method protected getHeight()I
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->j()Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->o:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 8
    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->a1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x42c80000    # 100.0f

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->response:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 29
    .line 30
    if-nez v0, :cond_21

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_21
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->scrnOrient:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const v2, 0x3e6147ae    # 0.22f

    .line 38
    .line 39
    .line 40
    if-ne v0, v1, :cond_2c

    .line 41
    .line 42
    iget v3, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->screenHeight:I

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iget v3, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->screenWidth:I

    .line 46
    .line 47
    :goto_2e
    int-to-float v3, v3

    .line 48
    mul-float v3, v3, v2

    .line 49
    .line 50
    const/high16 v4, 0x41100000    # 9.0f

    .line 51
    .line 52
    const/high16 v5, 0x41800000    # 16.0f

    .line 53
    .line 54
    if-ne v0, v1, :cond_3b

    .line 55
    .line 56
    mul-float v3, v3, v4

    .line 57
    .line 58
    div-float/2addr v3, v5

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    mul-float v3, v3, v5

    .line 61
    .line 62
    div-float/2addr v3, v4

    .line 63
    :goto_3e
    const/4 v1, 0x2

    .line 64
    if-ne v0, v1, :cond_50

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 67
    .line 68
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->F1:Z

    .line 69
    .line 70
    if-eqz v0, :cond_50

    .line 71
    .line 72
    iget v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->screenHeight:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    mul-float v0, v0, v2

    .line 76
    .line 77
    mul-float v0, v0, v4

    .line 78
    .line 79
    div-float v3, v0, v5

    .line 80
    .line 81
    :cond_50
    float-to-int v0, v3

    .line 82
    return v0
.end method

.method protected getWidth()I
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->j()Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->o:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 8
    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->a1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x42c80000    # 100.0f

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->response:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 29
    .line 30
    if-nez v0, :cond_21

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_21
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->scrnOrient:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const v2, 0x3e6147ae    # 0.22f

    .line 38
    .line 39
    .line 40
    if-ne v0, v1, :cond_2c

    .line 41
    .line 42
    iget v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->screenHeight:I

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iget v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->screenWidth:I

    .line 46
    .line 47
    :goto_2e
    int-to-float v1, v1

    .line 48
    mul-float v1, v1, v2

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-ne v0, v3, :cond_41

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 54
    .line 55
    if-eqz v0, :cond_41

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->F1:Z

    .line 58
    .line 59
    if-eqz v0, :cond_41

    .line 60
    .line 61
    iget v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->screenHeight:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    mul-float v1, v0, v2

    .line 65
    .line 66
    :cond_41
    float-to-int v0, v1

    .line 67
    return v0
.end method

.method public hideSystemWindow(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/a;->isFloatWindowShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :try_start_8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->removeWindowView()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->receiver:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    aput-object v3, v2, v0

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_2a
    .catchall {:try_start_8 .. :try_end_19} :catchall_28

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_41

    .line 27
    .line 28
    :goto_1b
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->onAppStatusListener:Lcom/hpbr/bosszhipin/utils/m$c;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/m;->removeAppStatusListener(Lcom/hpbr/bosszhipin/utils/m$c;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->releaseSdk()V

    .line 38
    .line 39
    .line 40
    goto :goto_41

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_42

    .line 43
    :catch_2a
    move-exception v1

    .line 44
    :try_start_2b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {p0, v3, v2}, Lcom/hpbr/bosszhipin/live/window/manage/r;->apmReportLiveFloatWindowShowOrHide(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/hpbr/bosszhipin/window/a;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_2b .. :try_end_3e} :catchall_28

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    goto :goto_1b

    .line 66
    :cond_41
    :goto_41
    return-void

    .line 67
    :goto_42
    if-eqz p1, :cond_50

    .line 68
    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->onAppStatusListener:Lcom/hpbr/bosszhipin/utils/m$c;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/utils/m;->removeAppStatusListener(Lcom/hpbr/bosszhipin/utils/m$c;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->releaseSdk()V

    .line 79
    .line 80
    .line 81
    :cond_50
    throw v0
.end method

.method protected initFloatViewModel(Landroid/content/Context;)Ln80/a;
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->j()Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->o:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->response:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 16
    .line 17
    invoke-static {p1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->screenHeight:I

    .line 22
    .line 23
    invoke-static {p1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->screenWidth:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->response:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/live/window/manage/d;->initFloatViewModel(Landroid/content/Context;)Ln80/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_25
    return-object v1
.end method

.method protected initLiveView(Landroid/view/View;)Z
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->j()Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->o:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->response:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 19
    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    sget v0, Lxo/e;->j6:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->flPlayerContainer:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    sget v0, Lxo/e;->go:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->tvPlayerFloatVoiceStatus:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v0, Lxo/e;->d3:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->clPauseContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    sget v0, Lxo/e;->N6:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->imageViewPromotionalPicture:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 62
    .line 63
    sget v0, Lxo/e;->Tt:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->view_pause_view_float_bg:Landroid/view/View;

    .line 70
    .line 71
    sget v0, Lxo/e;->A4:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->constraintLayout_portrait_pause:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    sget v0, Lxo/e;->m9:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    sget v1, Lxo/e;->l9:I

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->context:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v2}, Lah0/m;->j(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-double v2, v2

    .line 110
    const-wide v4, 0x3fcc28f5c28f5c29L    # 0.22

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    mul-double v2, v2, v4

    .line 116
    .line 117
    const-wide v6, 0x4064a00000000000L    # 165.0

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-double v2, v2, v6

    .line 123
    .line 124
    const-wide v6, 0x4077700000000000L    # 375.0

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    div-double/2addr v2, v6

    .line 130
    double-to-int v2, v2

    .line 131
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 132
    .line 133
    mul-int/lit16 v2, v2, 0x142

    .line 134
    .line 135
    div-int/lit16 v2, v2, 0xa5

    .line 136
    .line 137
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->context:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v2}, Lah0/m;->j(Landroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-double v2, v2

    .line 152
    mul-double v2, v2, v4

    .line 153
    .line 154
    const-wide/high16 v4, 0x4064000000000000L    # 160.0

    .line 155
    .line 156
    mul-double v2, v2, v4

    .line 157
    .line 158
    div-double/2addr v2, v6

    .line 159
    double-to-int v2, v2

    .line 160
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 161
    .line 162
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 163
    .line 164
    mul-int/lit16 v0, v0, 0xeb

    .line 165
    .line 166
    div-int/lit16 v0, v0, 0xa0

    .line 167
    .line 168
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 169
    .line 170
    sget v0, Lxo/e;->T7:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/ImageView;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->ivClose:Landroid/widget/ImageView;

    .line 179
    .line 180
    sget v0, Lxo/e;->Gd:I

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->voiceConnectFloatPanel:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;

    .line 189
    .line 190
    new-instance v1, Lcom/hpbr/bosszhipin/live/window/manage/g;

    .line 191
    .line 192
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/window/manage/g;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/r;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->setFloatWindowTouchRelay(Landroid/view/View$OnTouchListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->response:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->livePromotionalPicture:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_d8

    .line 207
    .line 208
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->imageViewPromotionalPicture:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->response:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->livePromotionalPicture:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->ivClose:Landroid/widget/ImageView;

    .line 218
    .line 219
    new-instance v1, Lcom/hpbr/bosszhipin/live/window/manage/r$a;

    .line 220
    .line 221
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/window/manage/r$a;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/r;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/hpbr/bosszhipin/live/window/manage/r$b;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/window/manage/r$b;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/r;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->response:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 236
    .line 237
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    if-ne p1, v0, :cond_f5

    .line 241
    .line 242
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->onLiveResume()V

    .line 243
    .line 244
    .line 245
    goto :goto_f8

    .line 246
    :cond_f5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->onLivePause()V

    .line 247
    .line 248
    .line 249
    :goto_f8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 250
    .line 251
    if-eqz p1, :cond_14c

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->a1()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_10b

    .line 258
    .line 259
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->o0()Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->c()V

    .line 266
    .line 267
    .line 268
    :cond_10b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 269
    .line 270
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->p:Landroidx/lifecycle/MutableLiveData;

    .line 271
    .line 272
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->observer:Landroidx/lifecycle/Observer;

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->flPlayerContainer:Landroid/widget/FrameLayout;

    .line 278
    .line 279
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->o0()Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {p1, v1}, Ler/a;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 289
    .line 290
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->T0:Landroidx/lifecycle/MutableLiveData;

    .line 291
    .line 292
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->observerBlock:Landroidx/lifecycle/Observer;

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 298
    .line 299
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->d1:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 300
    .line 301
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->voiceConnectSuccessObserver:Landroidx/lifecycle/Observer;

    .line 302
    .line 303
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 307
    .line 308
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->e1:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->refreshVoiceUIObserver:Landroidx/lifecycle/Observer;

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 316
    .line 317
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->v:Landroidx/lifecycle/MutableLiveData;

    .line 318
    .line 319
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->networkQualityForFloatObserver:Landroidx/lifecycle/Observer;

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 325
    .line 326
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g1:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 327
    .line 328
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->onAudioFocusChange:Landroidx/lifecycle/Observer;

    .line 329
    .line 330
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 331
    .line 332
    .line 333
    :cond_14c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->refreshLivingOrVoicePanel()V

    .line 334
    .line 335
    .line 336
    return v0
.end method

.method protected isPlaying()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onAudioFocusChange(Z)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "TagVoiceConnect"

    .line 4
    .line 5
    if-eqz p1, :cond_61

    .line 6
    .line 7
    :try_start_6
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 8
    .line 9
    if-nez v3, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->x0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->h1(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_33

    .line 23
    .line 24
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->a1()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_33

    .line 31
    .line 32
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 33
    .line 34
    new-instance v5, Lcom/hpbr/bosszhipin/live/window/manage/o;

    .line 35
    .line 36
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/live/window/manage/o;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/r;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->O1(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "floatWindow VoiceConnectHangup= %s"

    .line 43
    .line 44
    new-array v5, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v3, v5, v0

    .line 47
    .line 48
    invoke-static {v2, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->openMute()V

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/utils/m;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_47

    .line 64
    .line 65
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/live/window/manage/r;->apmReportLiveDisplayOnBackground(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 73
    .line 74
    if-eqz v3, :cond_64

    .line 75
    .line 76
    iget-object v4, v3, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 77
    .line 78
    if-eqz v4, :cond_64

    .line 79
    .line 80
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->k()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->dataCenter:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 87
    .line 88
    iget-object v6, v6, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->l()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/live/util/u;->f(Ljava/lang/String;JLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->closeMute()V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    const-string v3, "floatWindow onAudioFocusChange==%s"

    .line 102
    .line 103
    new-array v4, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    aput-object p1, v4, v0

    .line 110
    .line 111
    invoke-static {v2, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_71} :catch_72

    .line 112
    .line 113
    .line 114
    goto :goto_80

    .line 115
    :catch_72
    move-exception p1

    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    aput-object p1, v1, v0

    .line 123
    .line 124
    const-string p1, "floatWindow onAudioFocusChange-catch==%s"

    .line 125
    .line 126
    invoke-static {v2, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    return-void
.end method

.method public showSystemWindow(Landroid/content/Context;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->initListener()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/a;->isFloatWindowShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_23

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/window/manage/r;->initFloatViewModel(Landroid/content/Context;)Ln80/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 20
    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/window/a;->setFloatWindowShowing(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 30
    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/r;->addWindowView()V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/r;->startShowTime:J

    .line 41
    .line 42
    return-void
.end method
