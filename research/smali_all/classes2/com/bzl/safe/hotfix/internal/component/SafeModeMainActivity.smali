.class public Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SafeMode.SafeModeMainActivity"


# instance fields
.field private btnReset:Landroid/widget/Button;

.field private btnSingleMid:Landroid/widget/Button;

.field private btnSkip:Landroid/widget/Button;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private installStatus:Z

.field private isHasPatchStartDownloading:Z

.field private isHotFixing:Z

.field private ivBottomHint:Landroid/widget/ImageView;

.field private ivLogo:Landroid/widget/ImageView;

.field private lastBackTimer:J

.field private llBottomBtn:Landroid/widget/LinearLayout;

.field private llContainer:Landroid/widget/LinearLayout;

.field private lostTime:J

.field private progressCircle:Lcom/bzl/safe/hotfix/internal/view/CircleProgress;

.field private progressHorizontalBar:Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;

.field private startTimeHotFix:J

.field private final step_1_end_time:I

.field private final step_3_end_time:I

.field private final step_4_end_time:J

.field private tvFirstDescBig:Landroid/widget/TextView;

.field private tvProcessDesc:Landroid/widget/TextView;

.field private tvSecondDescSmall:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->isHasPatchStartDownloading:Z

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    iput v1, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->step_1_end_time:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    iput v1, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->step_3_end_time:I

    .line 14
    .line 15
    const-wide/32 v1, 0x1d4c0

    .line 16
    .line 17
    .line 18
    iput-wide v1, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->step_4_end_time:J

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->isHotFixing:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->installStatus:Z

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->lastBackTimer:J

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic Me(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->lambda$showHotFixSuccessView$4()V

    return-void
.end method

.method public static synthetic Oe(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->lambda$showProcessTimeFinishedView$3()V

    return-void
.end method

.method public static synthetic Pe(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->lambda$initListener$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Se(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->forceCleanCrashBeforeKillApp()V

    return-void
.end method

.method static synthetic access$1000(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;
    .registers 1

    iget-object p0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->progressHorizontalBar:Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;

    return-object p0
.end method

.method static synthetic access$102(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->isHotFixing:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->tvProcessDesc:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->showProcessTimeOut30View()V

    return-void
.end method

.method static synthetic access$1300(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->showProcessTimeFinishedView()V

    return-void
.end method

.method static synthetic access$200(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->isHasPatchStartDownloading:Z

    return p0
.end method

.method static synthetic access$202(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->isHasPatchStartDownloading:Z

    return p1
.end method

.method static synthetic access$300(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->showHotFixFailView()V

    return-void
.end method

.method static synthetic access$400(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->showHotFixSuccessView()V

    return-void
.end method

.method static synthetic access$500(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->showResetUI()V

    return-void
.end method

.method static synthetic access$600(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->lostTime:J

    return-wide v0
.end method

.method static synthetic access$602(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;J)J
    .registers 3

    iput-wide p1, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->lostTime:J

    return-wide p1
.end method

.method static synthetic access$700(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->showSplashView()V

    return-void
.end method

.method static synthetic access$800(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->showLoadingBeforeDownloadView()V

    return-void
.end method

.method static synthetic access$900(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->showProcessUI()V

    return-void
.end method

.method private forceCleanCrashBeforeKillApp()V
    .registers 2

    .line 1
    invoke-static {}, Lk3/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-static {p0}, Lcom/bzl/safe/hotfix/internal/utils/CommonUtils;->killApp(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private handleActionForDebuggable()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "shell_key"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_34

    .line 17
    .line 18
    const-string/jumbo v1, "true"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_34

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "shell kill app = "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "SafeMode.SafeModeMainActivity"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/bzl/safe/hotfix/internal/report/LogReporter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->forceCleanCrashBeforeKillApp()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method private initData()V
    .registers 3

    .line 1
    const-string/jumbo v0, "shared_global"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lc3/a;->g(Ljava/lang/String;)Lc3/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "allow_privacy"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lc3/a;->f(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1a

    .line 15
    .line 16
    const-string v0, "SafeMode.SafeModeMainActivity"

    .line 17
    .line 18
    const-string v1, "not allow privacy force kill app"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bzl/safe/hotfix/internal/report/LogReporter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->forceCleanCrashBeforeKillApp()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->reportEnterSafeMode()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->startTimeHotFix:J

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->startTimer()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->startCheckHotFix()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private initIntent()V
    .registers 2

    .line 1
    invoke-static {}, Le3/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->handleActionForDebuggable()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private initListener()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->btnReset:Landroid/widget/Button;

    .line 2
    .line 3
    new-instance v1, Lcom/bzl/safe/hotfix/internal/component/k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bzl/safe/hotfix/internal/component/k;-><init>(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->btnSkip:Landroid/widget/Button;

    .line 12
    .line 13
    new-instance v1, Lcom/bzl/safe/hotfix/internal/component/l;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bzl/safe/hotfix/internal/component/l;-><init>(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->btnSingleMid:Landroid/widget/Button;

    .line 22
    .line 23
    new-instance v1, Lcom/bzl/safe/hotfix/internal/component/m;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bzl/safe/hotfix/internal/component/m;-><init>(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lk3/c;->g:I

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
    iput-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->llContainer:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lk3/c;->m:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->tvProcessDesc:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lk3/c;->l:I

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
    iput-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->tvFirstDescBig:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lk3/c;->n:I

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
    iput-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->tvSecondDescSmall:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lk3/c;->a:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/Button;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->btnReset:Landroid/widget/Button;

    .line 50
    .line 51
    sget v0, Lk3/c;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/Button;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->btnSkip:Landroid/widget/Button;

    .line 60
    .line 61
    sget v0, Lk3/c;->e:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->ivLogo:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v0, Lk3/c;->d:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->ivBottomHint:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v0, Lk3/c;->f:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->llBottomBtn:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    sget v0, Lk3/c;->b:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/Button;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->btnSingleMid:Landroid/widget/Button;

    .line 100
    .line 101
    sget v0, Lk3/c;->i:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->progressHorizontalBar:Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;

    .line 110
    .line 111
    sget v0, Lk3/c;->h:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/bzl/safe/hotfix/internal/view/CircleProgress;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->progressCircle:Lcom/bzl/safe/hotfix/internal/view/CircleProgress;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->progressHorizontalBar:Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;

    .line 122
    .line 123
    const/high16 v1, 0x42c80000    # 100.0f

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;->setMax(F)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->showVerifyResetDialog()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->startTimeHotFix:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "action_safe_mode"

    .line 16
    .line 17
    const-string/jumbo v1, "type_click_reset"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/bzl/safe/hotfix/internal/report/AnalyzerReporter;->reportApm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->showExitDialog()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->startTimeHotFix:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "action_safe_mode"

    .line 16
    .line 17
    const-string/jumbo v1, "type_click_skip"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/bzl/safe/hotfix/internal/report/AnalyzerReporter;->reportApm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$initListener$2(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->installStatus:Z

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-static {}, Lk3/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-boolean p1, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->installStatus:Z

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->startTimeHotFix:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "action_safe_mode"

    .line 26
    .line 27
    const-string/jumbo v2, "type_click_fix_finish"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, p1, v0}, Lcom/bzl/safe/hotfix/internal/report/AnalyzerReporter;->reportApm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/bzl/safe/hotfix/internal/utils/CommonUtils;->killApp(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$showHotFixSuccessView$4()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->progressHorizontalBar:Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;->setProgress(F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->isHotFixing:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->installStatus:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private synthetic lambda$showProcessTimeFinishedView$3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->progressHorizontalBar:Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;->setProgress(F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->isHotFixing:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->installStatus:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private lightOn(Landroid/text/SpannableStringBuilder;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/bzl/safe/hotfix/internal/view/bean/HighlightListBean;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_39

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_39

    .line 13
    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/bzl/safe/hotfix/internal/view/bean/HighlightListBean;

    .line 19
    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    goto :goto_36

    .line 23
    :cond_16
    iget v4, v3, Lcom/bzl/safe/hotfix/internal/view/bean/HighlightListBean;->startIndex:I

    .line 24
    .line 25
    iget v3, v3, Lcom/bzl/safe/hotfix/internal/view/bean/HighlightListBean;->endIndex:I

    .line 26
    .line 27
    if-ltz v4, :cond_36

    .line 28
    .line 29
    if-le v3, v4, :cond_36

    .line 30
    .line 31
    if-le v3, v1, :cond_21

    .line 32
    .line 33
    goto :goto_36

    .line 34
    :cond_21
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v7, 0x11

    .line 41
    .line 42
    invoke-virtual {p1, v5, v4, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 46
    .line 47
    const/16 v8, 0x14

    .line 48
    .line 49
    invoke-direct {v5, v8, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v5, v4, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_b

    .line 58
    :cond_39
    return-object p1
.end method

.method private reportEnterSafeMode()V
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "action_safe_mode"

    .line 2
    .line 3
    const-string/jumbo v1, "type_enter_safe_mode"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bzl/safe/hotfix/internal/report/AnalyzerReporter;->reportApm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_11

    .line 10
    :catch_9
    move-exception v0

    .line 11
    const-string v1, "SafeMode.SafeModeMainActivity"

    .line 12
    .line 13
    const-string v2, "report enter safe mode error "

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/bzl/safe/hotfix/internal/report/LogReporter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method private showExitDialog()V
    .registers 4

    .line 1
    new-instance v0, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;

    .line 2
    .line 3
    const-string/jumbo v1, "\u6e29\u99a8\u63d0\u793a"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "\u662f\u5426\u8df3\u8fc7\u5f53\u524d\u8bf4\u660e\u9875\u9762\u5e76\u9000\u51fa\u5e94\u7528?"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$d;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$d;-><init>(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;->setClickCallBack(Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog$a;)Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;->showWhenValid()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private showHotFixFailView()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->showProcessUI()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->tvProcessDesc:Landroid/widget/TextView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->tvSecondDescSmall:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->btnSingleMid:Landroid/widget/Button;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->llBottomBtn:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->btnReset:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->btnSingleMid:Landroid/widget/Button;

    .line 33
    .line 34
    const-string/jumbo v2, "\u9000\u51fa\u91cd\u8bd5"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->tvFirstDescBig:Landroid/widget/TextView;

    .line 41
    .line 42
    const-string/jumbo v2, "\u5e94\u7528\u542f\u52a8\u4f3c\u4e4e\u9047\u5230\u4e86\u4e00\u70b9\u5c0f\u95ee\u9898\uff0c\u7531\u4e8e\u7f51\u7edc\u6216\u624b\u673a\u5185\u5b58\u539f\u56e0\u5bfc\u81f4\u4fee\u590d\u5931\u8d25\uff0c\u4f60\u53ef\u4ee5\u8fdb\u884c\u4ee5\u4e0b\u64cd\u4f5c\n1\u3001\u6e05\u7a7a\u6570\u636e\uff1a\u5c06\u5e94\u7528\u91cd\u7f6e\u5230\u6700\u521d\u5b89\u88c5\u7684\u72b6\u6001\n2\u3001\u9000\u51fa\u91cd\u8bd5\uff1a\u9000\u51fa\u5e94\u7528\uff0c\u518d\u6b21\u8fdb\u5165\u5e94\u7528\u540e\u4f1a\u5c1d\u8bd5\u91cd\u65b0\u4fee\u590d"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->progressHorizontalBar:Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;

    .line 49
    .line 50
    const/high16 v2, 0x42c80000    # 100.0f

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;->setProgress(F)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->isHotFixing:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->installStatus:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 60
    .line 61
    if-eqz v0, :cond_41

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method private showHotFixSuccessView()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->lostTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0xa

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_f

    .line 8
    .line 9
    invoke-static {}, Lk3/a;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bzl/safe/hotfix/internal/utils/CommonUtils;->relaunchApp()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->showProcessUI()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->btnSingleMid:Landroid/widget/Button;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->llBottomBtn:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->tvProcessDesc:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string/jumbo v1, "\u4fee\u590d\u5b8c\u6210\uff0c\u8bf7\u91cd\u65b0\u542f\u52a8"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->tvFirstDescBig:Landroid/widget/TextView;

    .line 39
    .line 40
    const-string/jumbo v1, "\u5e94\u7528\u542f\u52a8\u4f3c\u4e4e\u9047\u5230\u4e86\u4e00\u70b9\u5c0f\u95ee\u9898\uff0c\u76ee\u524d\u5df2\u4fee\u590d\u5b8c\u6210\uff0c\u8bf7\u91cd\u542f\u5e94\u7528"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->btnSingleMid:Landroid/widget/Button;

    .line 47
    .line 48
    const-string/jumbo v1, "\u4fee\u590d\u5b8c\u6210\uff0c\u9000\u51fa\u5e94\u7528"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/bzl/safe/hotfix/internal/component/i;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/bzl/safe/hotfix/internal/component/i;-><init>(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lk3/a;->a()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private showLoadingBeforeDownloadView()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->llBottomBtn:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->btnSkip:Landroid/widget/Button;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->btnReset:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->btnSingleMid:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->tvProcessDesc:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->tvFirstDescBig:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->tvSecondDescSmall:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->ivLogo:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->ivBottomHint:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->progressHorizontalBar:Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->progressCircle:Lcom/bzl/safe/hotfix/internal/view/CircleProgress;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private showProcessTimeFinishedView()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->llBottomBtn:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->btnSkip:Landroid/widget/Button;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->btnReset:Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->btnSingleMid:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->ivBottomHint:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->btnSingleMid:Landroid/widget/Button;

    .line 30
    .line 31
    const-string/jumbo v3, "\u9000\u51fa\u91cd\u8bd5"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->tvProcessDesc:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->tvFirstDescBig:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->tvSecondDescSmall:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/bzl/safe/hotfix/internal/view/bean/HighlightListBean;

    .line 58
    .line 59
    const/16 v4, 0x1e

    .line 60
    .line 61
    const/16 v5, 0x22

    .line 62
    .line 63
    invoke-direct {v3, v4, v5}, Lcom/bzl/safe/hotfix/internal/view/bean/HighlightListBean;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/bzl/safe/hotfix/internal/view/bean/HighlightListBean;

    .line 70
    .line 71
    const/16 v4, 0x36

    .line 72
    .line 73
    const/16 v5, 0x3a

    .line 74
    .line 75
    invoke-direct {v3, v4, v5}, Lcom/bzl/safe/hotfix/internal/view/bean/HighlightListBean;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v5, "\u5e94\u7528\u542f\u52a8\u4f3c\u4e4e\u9047\u5230\u4e86\u4e00\u70b9\u5c0f\u95ee\u9898\uff0c\u5982\u679c\u4f60\u5df2\u591a\u6b21\u4fee\u590d\uff0c\u8bf7\u70b9\u51fb\u4e0b\u65b9 "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v5, "\u6e05\u7a7a\u6570\u636e \u6309\u94ae\uff0c\u5982\u679c\u4f60\u662f\u7b2c\u4e00\u6b21\u4fee\u590d\uff0c\u8bf7\u70b9\u51fb\u4e0b\u65b9 "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v5, "\u9000\u51fa\u91cd\u8bd5 \u6309\u94ae"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v3, v0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->lightOn(Landroid/text/SpannableStringBuilder;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v3, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->tvFirstDescBig:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->tvSecondDescSmall:Landroid/widget/TextView;

    .line 123
    .line 124
    const-string/jumbo v3, "\u64cd\u4f5c\u8bf4\u660e\n1\u3001\u6e05\u7a7a\u6570\u636e\uff1a\u5c06\u5e94\u7528\u91cd\u7f6e\u5230\u6700\u521d\u5b89\u88c5\u7684\u72b6\u6001\n2\u3001\u9000\u51fa\u91cd\u8bd5\uff1a\u9000\u51fa\u5e94\u7528\uff0c\u518d\u6b21\u8fdb\u5165\u5e94\u7528\u540e\u4f1a\u5c1d\u8bd5\u91cd\u65b0\u4fee\u590d"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->ivLogo:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->progressHorizontalBar:Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->progressCircle:Lcom/bzl/safe/hotfix/internal/view/CircleProgress;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/bzl/safe/hotfix/internal/component/j;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lcom/bzl/safe/hotfix/internal/component/j;-><init>(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private showProcessTimeOut30View()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->llBottomBtn:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->btnSingleMid:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->ivBottomHint:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->btnSingleMid:Landroid/widget/Button;

    .line 20
    .line 21
    const-string/jumbo v3, "\u9000\u51fa\u91cd\u8bd5"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->installStatus:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->tvSecondDescSmall:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->tvSecondDescSmall:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string/jumbo v1, "\u8bf7\u8010\u5fc3\u7b49\u5f85\u4fee\u590d\u5b8c\u6210\uff0c\u4f60\u4e5f\u53ef\u4ee5\u70b9\u51fb\u4e0b\u9762 \u9000\u51fa\u91cd\u8bd5 \u6309\u94ae\uff0c\u518d\u6b21\u8fdb\u5165\u5e94\u7528\u540e\u4f1a\u5c1d\u8bd5\u91cd\u65b0\u4fee\u590d"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->progressCircle:Lcom/bzl/safe/hotfix/internal/view/CircleProgress;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private showProcessUI()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->llBottomBtn:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->btnSkip:Landroid/widget/Button;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->btnReset:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->btnSingleMid:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->ivLogo:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->ivBottomHint:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->progressHorizontalBar:Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->tvProcessDesc:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->tvFirstDescBig:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->tvSecondDescSmall:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->tvFirstDescBig:Landroid/widget/TextView;

    .line 55
    .line 56
    const-string/jumbo v2, "\u5e94\u7528\u542f\u52a8\u4f3c\u4e4e\u9047\u5230\u4e86\u4e00\u70b9\u5c0f\u95ee\u9898\uff0c\u76ee\u524d\u6b63\u5728\u52aa\u529b\u4fee\u590d\uff0c\u8bf7\u8010\u5fc3\u7b49\u5f85"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->tvProcessDesc:Landroid/widget/TextView;

    .line 63
    .line 64
    const-string/jumbo v2, "\u6b63\u5728\u52aa\u529b\u4fee\u590d\u4e2d\uff0c\u8bf7\u8010\u5fc3\u7b49\u5f85..."

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->progressCircle:Lcom/bzl/safe/hotfix/internal/view/CircleProgress;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private showResetUI()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->llBottomBtn:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->btnSkip:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->btnReset:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->btnSingleMid:Landroid/widget/Button;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->progressCircle:Lcom/bzl/safe/hotfix/internal/view/CircleProgress;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->tvProcessDesc:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->tvFirstDescBig:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->tvSecondDescSmall:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/bzl/safe/hotfix/internal/view/bean/HighlightListBean;

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    const/16 v5, 0x24

    .line 54
    .line 55
    invoke-direct {v3, v4, v5}, Lcom/bzl/safe/hotfix/internal/view/bean/HighlightListBean;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/bzl/safe/hotfix/internal/view/bean/HighlightListBean;

    .line 62
    .line 63
    const/16 v4, 0x39

    .line 64
    .line 65
    const/16 v5, 0x3b

    .line 66
    .line 67
    invoke-direct {v3, v4, v5}, Lcom/bzl/safe/hotfix/internal/view/bean/HighlightListBean;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v5, "\u5e94\u7528\u542f\u52a8\u662f\u5426\u9047\u5230\u4e86\u4e00\u70b9\u5c0f\u95ee\u9898\uff1f\u5982\u679c\u5e94\u7528\u65e0\u6cd5\u6b63\u5e38\u542f\u52a8\uff0c\u8bf7\u70b9\u51fb\u4e0b\u65b9 "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v5, "\u6e05\u7a7a\u6570\u636e \u6309\u94ae\uff0c\u5982\u679c\u5e94\u7528\u53ef\u4ee5\u6b63\u5e38\u4f7f\u7528\uff0c\u8bf7\u70b9\u51fb\u4e0b\u65b9 "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v5, "\u8df3\u8fc7 \u6309\u94ae"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v3, v0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->lightOn(Landroid/text/SpannableStringBuilder;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v3, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->tvFirstDescBig:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->tvSecondDescSmall:Landroid/widget/TextView;

    .line 115
    .line 116
    const-string/jumbo v3, "\u64cd\u4f5c\u8bf4\u660e\n1\u3001\u6e05\u7a7a\u6570\u636e\uff1a\u5c06\u5e94\u7528\u91cd\u7f6e\u5230\u6700\u521d\u5b89\u88c5\u7684\u72b6\u6001\n2\u3001\u8df3\u8fc7\uff1a\u8df3\u8fc7\u5f53\u524d\u8bf4\u660e\u9875\u9762\u5e76\u9000\u51fa\u5e94\u7528\uff0c\u518d\u6b21\u542f\u52a8\u540e\u8fdb\u5165\u6b63\u5e38\u542f\u52a8\u6d41\u7a0b"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->ivLogo:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->progressHorizontalBar:Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 133
    .line 134
    if-eqz v0, :cond_8a

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    return-void
.end method

.method private showSplashView()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->llBottomBtn:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->btnSkip:Landroid/widget/Button;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->btnReset:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->btnSingleMid:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->tvProcessDesc:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->tvFirstDescBig:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->tvSecondDescSmall:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->ivLogo:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->ivBottomHint:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->progressHorizontalBar:Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->progressCircle:Lcom/bzl/safe/hotfix/internal/view/CircleProgress;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private showText(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private showVerifyResetDialog()V
    .registers 4

    .line 1
    new-instance v0, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;

    .line 2
    .line 3
    const-string/jumbo v1, "\u6e29\u99a8\u63d0\u793a"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "\u91cd\u7f6e\u6570\u636e\u540e\uff0c\u5e94\u7528\u5c06\u6062\u590d\u5230\u6700\u521d\u5b89\u88c5\u7684\u72b6\u6001\uff0c\u786e\u8ba4\u91cd\u7f6e\u5e76\u9000\u51fa\u5e94\u7528\uff1f"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$c;-><init>(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;->setClickCallBack(Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog$a;)Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;->showWhenValid()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private startCheckHotFix()V
    .registers 3

    .line 1
    new-instance v0, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;

    .line 2
    .line 3
    new-instance v1, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;-><init>(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;-><init>(Landroid/content/Context;Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private startTimer()V
    .registers 8

    .line 1
    new-instance v6, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$b;

    .line 2
    .line 3
    const-wide/32 v2, 0x1d4c0

    .line 4
    .line 5
    .line 6
    const-wide/16 v4, 0x3e8

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$b;-><init>(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;JJ)V

    .line 11
    .line 12
    .line 13
    iput-object v6, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 14
    .line 15
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lk3/d;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/bzl/safe/hotfix/internal/utils/CommonUtils;->makeActivityFullScreen(Landroid/view/Window;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->initIntent()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->initView()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->initListener()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->initData()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 11

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_29

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->isHotFixing:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    const-string/jumbo p1, "\u8bf7\u8010\u5fc3\u7b49\u5f85\u4fee\u590d\u5b8c\u6210"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->showText(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->lastBackTimer:J

    .line 21
    .line 22
    sub-long v4, v2, v4

    .line 23
    .line 24
    const-wide/16 v6, 0x7d0

    .line 25
    .line 26
    cmp-long v0, v4, v6

    .line 27
    .line 28
    if-lez v0, :cond_26

    .line 29
    .line 30
    const-string/jumbo p1, "\u518d\u6309\u4e00\u6b21\u9000\u51fa\u7a0b\u5e8f"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->showText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-wide v2, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->lastBackTimer:J

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    invoke-static {p0}, Lcom/bzl/safe/hotfix/internal/utils/CommonUtils;->killApp(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method
