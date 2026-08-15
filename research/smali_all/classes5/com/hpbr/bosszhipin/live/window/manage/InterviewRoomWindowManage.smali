.class public Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;
.super Lcom/hpbr/bosszhipin/window/a;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$f;
    }
.end annotation


# static fields
.field private static final CLOSE_STAGE_HANDLER_RECV:I = 0x2

.field private static final CLOSE_STAGE_HIDE_ENTRY:I = 0x0

.field private static final CLOSE_STAGE_MSG_SENT:I = 0x1

.field private static final CLOSE_STAGE_NONE:I = -0x1

.field private static final MSG_ADD_WINDOW:I = 0x64

.field private static final MSG_REMOVE_WINDOW:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "InterviewRoomWindow"

.field private static volatile sHasReportedCloseFailed:Z


# instance fields
.field private clPauseContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private volatile closeStage:I

.field private context:Landroid/content/Context;

.field private final exitObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private flPlayerContainer:Landroid/widget/FrameLayout;

.field private imageViewPromotionalPicture:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private isMute:Z

.field private isNeedShowWindow:Z

.field private ivClose:Landroid/widget/ImageView;

.field private mWindowManager:Landroid/view/WindowManager;

.field private final mainObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private final myHandler:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$f;

.field onAppStatusListener:Lcom/hpbr/bosszhipin/utils/m$c;

.field private progressLoading:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

.field private final receiver:Landroid/content/BroadcastReceiver;

.field private final selfVideoEnableObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

.field private wmParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/window/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->closeStage:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->isNeedShowWindow:Z

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$f;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$f;-><init>(Landroid/os/Looper;Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->myHandler:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$f;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$1;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->mainObserver:Landroidx/lifecycle/Observer;

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$2;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->exitObserver:Landroidx/lifecycle/Observer;

    .line 34
    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$3;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$3;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->selfVideoEnableObserver:Landroidx/lifecycle/Observer;

    .line 41
    .line 42
    new-instance v0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$d;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$d;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->onAppStatusListener:Lcom/hpbr/bosszhipin/utils/m$c;

    .line 48
    .line 49
    new-instance v0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$e;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$e;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->receiver:Landroid/content/BroadcastReceiver;

    .line 55
    .line 56
    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$102(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->closeStage:I

    return p1
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->reset(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)Lcom/hpbr/bosszhipin/window/TouchHelper;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/window/a;->mTouchHelper:Lcom/hpbr/bosszhipin/window/TouchHelper;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)Ln80/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)Ln80/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    return-object p0
.end method

.method static synthetic access$800(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->updateWindowXYPosition(II)V

    return-void
.end method

.method static synthetic access$900(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->isNeedShowWindow:Z

    return p0
.end method

.method static synthetic access$902(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->isNeedShowWindow:Z

    return p1
.end method

.method private animatorToSide(II)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0xfa

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$b;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$b;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private apmReportFloatWindowCloseFailed(I)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "interviewRoomV2"

    .line 6
    .line 7
    const-string v2, "type_close_window_fail"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 26
    .line 27
    .line 28
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
    const/4 p2, 0x4

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
    const/4 p2, 0x4

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

.method private checkCloseWindowError()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/a;->isFloatWindowShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->closeStage:I

    .line 8
    .line 9
    if-ltz v0, :cond_28

    .line 10
    .line 11
    sget-boolean v0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->sHasReportedCloseFailed:Z

    .line 12
    .line 13
    if-nez v0, :cond_28

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->sHasReportedCloseFailed:Z

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->closeStage:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-string v1, "InterviewRoomWindow"

    .line 30
    .line 31
    const-string v2, "[FloatWindow Close Failed] stage=%d"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->closeStage:I

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->apmReportFloatWindowCloseFailed(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public static checkMainThread()Z
    .registers 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private closeMute()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->G1(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_12

    .line 10
    :catch_9
    move-exception v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->apmReportLiveFloatWindowOpenOrCloseMute(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method private initForegroundListener()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->onAppStatusListener:Lcom/hpbr/bosszhipin/utils/m$c;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/m;->addAppStatusListener(Lcom/hpbr/bosszhipin/utils/m$c;)V

    return-void
.end method

.method private initListener()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->initReceiver()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->initForegroundListener()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private initLiveView(Landroid/view/View;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget v0, Lxo/e;->j6:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->flPlayerContainer:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    sget v0, Lxo/e;->d3:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->clPauseContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    sget v0, Lxo/e;->N6:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->imageViewPromotionalPicture:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 46
    .line 47
    sget v0, Lxo/e;->T7:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->ivClose:Landroid/widget/ImageView;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    sget v0, Lxo/e;->ge:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->progressLoading:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 71
    .line 72
    new-instance v0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$c;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$c;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->mainObserver:Landroidx/lifecycle/Observer;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->D:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->exitObserver:Landroidx/lifecycle/Observer;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->selfVideoEnableObserver:Landroidx/lifecycle/Observer;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private initReceiver()V
    .registers 6

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->receiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->E4:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->S3:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->D4:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "action_force_hang_up"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method

.method private onLivePause()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->clPauseContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private onLiveResume()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->clPauseContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private openMute()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 3
    .line 4
    if-eqz v1, :cond_11

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->G1(Z)V
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
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->apmReportLiveFloatWindowOpenOrCloseMute(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method private releaseSdk()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "InterviewRoomWindow"

    .line 9
    .line 10
    const-string v2, "InterviewRoomWindowManage releaseSdk"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->mainObserver:Landroidx/lifecycle/Observer;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->D:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->exitObserver:Landroidx/lifecycle/Observer;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->selfVideoEnableObserver:Landroidx/lifecycle/Observer;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method private reset(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/a;->resetVariable()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->closeStage:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->mWindowManager:Landroid/view/WindowManager;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->mWindowManager:Landroid/view/WindowManager;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 22
    .line 23
    :cond_16
    if-eqz p1, :cond_2b

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->onAppStatusListener:Lcom/hpbr/bosszhipin/utils/m$c;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/m;->removeAppStatusListener(Lcom/hpbr/bosszhipin/utils/m$c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->v()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->releaseSdk()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    const/4 p1, 0x1

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/a;->isFloatWindowShowing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    aput-object v0, p1, v1

    .line 57
    .line 58
    const-string v0, "InterviewRoomWindow"

    .line 59
    .line 60
    const-string v1, "reset: isFloatWindowShowing = %s"

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private sendAddWindowMessage()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->checkMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->initWindowParams(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    goto :goto_19

    .line 13
    :cond_c
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    iput v1, v0, Landroid/os/Message;->what:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->myHandler:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$f;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method private sendRemoveWindowMessage(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->checkMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->reset(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_20

    .line 11
    :cond_a
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xc8

    .line 16
    .line 17
    iput v1, v0, Landroid/os/Message;->what:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->myHandler:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$f;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->closeStage:I

    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method private declared-synchronized updateWindowXYPosition(II)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->mWindowManager:Landroid/view/WindowManager;

    .line 3
    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 9
    .line 10
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    :cond_10
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method


# virtual methods
.method public addViewToFloatWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->flPlayerContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-static {v0, p1}, Ler/a;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public hideSystemWindow(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->a2(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/a;->isFloatWindowShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iput v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->closeStage:I

    .line 17
    .line 18
    :try_start_11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->sendRemoveWindowMessage(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->receiver:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    if-eqz p1, :cond_30

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->receiver:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_30

    .line 40
    :catch_27
    move-exception p1

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->apmReportLiveFloatWindowShowOrHide(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method protected initFloatViewModel(Landroid/content/Context;)Ln80/a;
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->d1()Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 6
    .line 7
    new-instance v0, Ln80/a;

    .line 8
    .line 9
    invoke-direct {v0}, Ln80/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v4, 0x5a

    .line 25
    .line 26
    invoke-static {v3, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v5, 0xa0

    .line 36
    .line 37
    invoke-static {v4, v5}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    float-to-int v5, v3

    .line 43
    iput v5, v0, Ln80/a;->a:I

    .line 44
    .line 45
    float-to-int v4, v4

    .line 46
    iput v4, v0, Ln80/a;->b:I

    .line 47
    .line 48
    int-to-float v4, v1

    .line 49
    sub-float/2addr v4, v3

    .line 50
    float-to-int v3, v4

    .line 51
    iput v3, v0, Ln80/a;->c:I

    .line 52
    .line 53
    const/16 v3, 0x4e

    .line 54
    .line 55
    invoke-static {p1, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v0, Ln80/a;->d:I

    .line 60
    .line 61
    iput v2, v0, Ln80/a;->g:I

    .line 62
    .line 63
    iput v1, v0, Ln80/a;->f:I

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, v0, Ln80/a;->e:I

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput p1, v0, Ln80/a;->h:I

    .line 73
    .line 74
    return-object v0
.end method

.method protected initWindowParams(Landroid/content/Context;)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    const-string v0, "InterviewRoomWindow"

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lxo/f;->j1:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->x1()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_25

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 28
    .line 29
    sget v2, Lxo/b;->z0:I

    .line 30
    .line 31
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->initLiveView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "window"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/WindowManager;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->mWindowManager:Landroid/view/WindowManager;

    .line 52
    .line 53
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 67
    .line 68
    const v1, 0x10141a8

    .line 69
    .line 70
    .line 71
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 72
    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v2, 0x1a

    .line 76
    .line 77
    if-lt v1, v2, :cond_53

    .line 78
    .line 79
    const/16 v1, 0x7f6

    .line 80
    .line 81
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    const/16 v1, 0x7d3

    .line 85
    .line 86
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 87
    .line 88
    :goto_57
    const/4 v1, 0x1

    .line 89
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 90
    .line 91
    const v2, 0x800033

    .line 92
    .line 93
    .line 94
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 95
    .line 96
    iget-object v2, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 97
    .line 98
    iget v3, v2, Ln80/a;->a:I

    .line 99
    .line 100
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 101
    .line 102
    iget v3, v2, Ln80/a;->b:I

    .line 103
    .line 104
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 105
    .line 106
    iget v3, v2, Ln80/a;->c:I

    .line 107
    .line 108
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 109
    .line 110
    iget v2, v2, Ln80/a;->d:I

    .line 111
    .line 112
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 115
    .line 116
    new-instance v2, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$a;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$a;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    :try_start_7c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->mWindowManager:Landroid/view/WindowManager;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 130
    .line 131
    invoke-interface {v2, v3, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "initWindowParams: float window show, isFloatWindowShowing = %s"

    .line 135
    .line 136
    new-array v3, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/a;->isFloatWindowShowing()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    aput-object v4, v3, p1

    .line 147
    .line 148
    invoke-static {v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_96} :catch_97

    .line 149
    .line 150
    .line 151
    goto :goto_a1

    .line 152
    :catch_97
    move-exception v2

    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v2, v1, p1

    .line 156
    .line 157
    const-string p1, "initWindowParams fail, error msg = %s"

    .line 158
    .line 159
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    return-void
.end method

.method protected interceptorAction(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/window/a;->interceptorAction(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 5
    .line 6
    if-eqz p1, :cond_13

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->g1()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_13

    .line 13
    .line 14
    const-string p1, "\u5f53\u524d\u6b63\u5728\u901a\u8bdd\u4e2d"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    const-string p1, "\u6b63\u5728\u9762\u8bd5\u4e2d\uff0c\u8bf7\u5148\u9000\u51fa\u9762\u8bd5\u95f4"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method protected isNeedIntercept()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->checkCloseWindowError()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/a;->isFloatWindowShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method protected isPlaying()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected leftWindow()V
    .registers 1

    return-void
.end method

.method public onMove(IIII)V
    .registers 7

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 2
    .line 3
    if-eqz p3, :cond_35

    .line 4
    .line 5
    iget-object p4, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p4, :cond_35

    .line 8
    .line 9
    iget p3, p3, Ln80/a;->a:I

    .line 10
    .line 11
    div-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    sub-int/2addr p1, p3

    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    div-int/lit8 p3, p3, 0x2

    .line 19
    .line 20
    sub-int/2addr p2, p3

    .line 21
    iget-object p3, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 22
    .line 23
    iget p3, p3, Ln80/a;->g:I

    .line 24
    .line 25
    iget-object p4, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    sub-int/2addr p3, p4

    .line 32
    iget-object p4, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 33
    .line 34
    iget v0, p4, Ln80/a;->h:I

    .line 35
    .line 36
    sub-int/2addr p3, v0

    .line 37
    iget v1, p4, Ln80/a;->e:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    if-ge p2, v0, :cond_2a

    .line 41
    .line 42
    move p2, v0

    .line 43
    :cond_2a
    if-le p2, p3, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move p3, p2

    .line 47
    :goto_2e
    iput p1, p4, Ln80/a;->c:I

    .line 48
    .line 49
    iput p3, p4, Ln80/a;->d:I

    .line 50
    .line 51
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->updateWindowXYPosition(II)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public onPauseWindow(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    return-void
.end method

.method public onResumeWindow(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    return-void
.end method

.method public onUp(II)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 2
    .line 3
    if-eqz p2, :cond_29

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_29

    .line 8
    .line 9
    iget v0, p2, Ln80/a;->f:I

    .line 10
    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    if-ge p1, v1, :cond_1a

    .line 14
    .line 15
    iget p1, p2, Ln80/a;->c:I

    .line 16
    .line 17
    iget p2, p2, Ln80/a;->h:I

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->animatorToSide(II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 23
    .line 24
    iput p2, p1, Ln80/a;->c:I

    .line 25
    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    iget p1, p2, Ln80/a;->c:I

    .line 28
    .line 29
    iget v1, p2, Ln80/a;->a:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iget p2, p2, Ln80/a;->h:I

    .line 33
    .line 34
    sub-int/2addr v0, p2

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->animatorToSide(II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 39
    .line 40
    iput v0, p1, Ln80/a;->c:I

    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public resetWindow()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/b;->k()Lcom/hpbr/bosszhipin/window/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/window/b;->i(Z)V

    return-void
.end method

.method public resetWindowAndReleaseInner(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->k()Lcom/hpbr/bosszhipin/window/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/window/b;->i(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->k()Lcom/hpbr/bosszhipin/window/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/window/b;->i(Z)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method protected rightWindow()V
    .registers 1

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->initListener()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/a;->isFloatWindowShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_19

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->initFloatViewModel(Landroid/content/Context;)Ln80/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/window/a;->setFloatWindowShowing(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->closeStage:I

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->a2(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->sendAddWindowMessage()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected startPauseService(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/window/a;->startPauseService(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->openMute()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected startResumeService(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/window/a;->startResumeService(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->closeMute()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateViewToFloatWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->flPlayerContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->flPlayerContainer:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eq v0, v1, :cond_f

    .line 12
    .line 13
    invoke-static {v1, p1}, Ler/a;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
