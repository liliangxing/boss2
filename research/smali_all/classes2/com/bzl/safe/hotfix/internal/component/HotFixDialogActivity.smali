.class public Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;
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
.field private static final TAG:Ljava/lang/String; = "SafeMode.HotFixDialogActivity"


# instance fields
.field private bottomView:Lcom/bzl/safe/hotfix/internal/view/SafeModeBottomView;

.field private btnSingleMid:Landroid/widget/TextView;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private installStatus:Z

.field private isHotFixing:Z

.field private lastBackTimer:J

.field private llContainer:Landroid/widget/LinearLayout;

.field private lostTime:J

.field private progressHorizontalBar:Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;

.field private startTimeHotFix:J

.field private final step_3_end_time:I

.field private final step_4_end_time:J

.field private tvProcessDesc:Landroid/widget/TextView;

.field private tvSecondDescSmall:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    iput v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->step_3_end_time:I

    .line 7
    .line 8
    const-wide/32 v0, 0x1d4c0

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->step_4_end_time:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->isHotFixing:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->installStatus:Z

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->lastBackTimer:J

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic Me(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->lambda$showProcessTimeFinishedView$1()V

    return-void
.end method

.method public static synthetic Oe(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->lambda$showHotFixSuccessView$2()V

    return-void
.end method

.method static synthetic access$002(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->isHotFixing:Z

    return p1
.end method

.method static synthetic access$100(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->showHotFixFailView()V

    return-void
.end method

.method static synthetic access$200(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->showHotFixSuccessView()V

    return-void
.end method

.method static synthetic access$300(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->lostTime:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;J)J
    .registers 3

    iput-wide p1, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->lostTime:J

    return-wide p1
.end method

.method static synthetic access$400(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->showProcessUI()V

    return-void
.end method

.method static synthetic access$500(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;
    .registers 1

    iget-object p0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->progressHorizontalBar:Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;

    return-object p0
.end method

.method static synthetic access$600(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->tvProcessDesc:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->showProcessTimeOut30View()V

    return-void
.end method

.method static synthetic access$800(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->showProcessTimeFinishedView()V

    return-void
.end method

.method static synthetic access$900(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)Landroid/os/CountDownTimer;
    .registers 1

    iget-object p0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->countDownTimer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method private initData()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->reportEnterSafeMode()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->startTimeHotFix:J

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->startTimer()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->startCheckHotFix()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initListener()V
    .registers 3

    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->btnSingleMid:Landroid/widget/TextView;

    new-instance v1, Lcom/bzl/safe/hotfix/internal/component/a;

    invoke-direct {v1, p0}, Lcom/bzl/safe/hotfix/internal/component/a;-><init>(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    iput-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->llContainer:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->tvProcessDesc:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lk3/c;->n:I

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
    iput-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->tvSecondDescSmall:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lk3/c;->b:I

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
    iput-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->btnSingleMid:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lk3/c;->i:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->progressHorizontalBar:Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;

    .line 50
    .line 51
    const/high16 v1, 0x42c80000    # 100.0f

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;->setMax(F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->installStatus:Z

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lcom/bzl/safe/hotfix/internal/utils/CommonUtils;->killApp()V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->showExitDialog()V

    .line 10
    .line 11
    .line 12
    :goto_b
    iget-boolean p1, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->installStatus:Z

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->startTimeHotFix:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "action_crash_protect"

    .line 30
    .line 31
    const-string/jumbo v2, "type_click_fix_finish"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, p1, v0}, Lcom/bzl/safe/hotfix/internal/report/AnalyzerReporter;->reportApm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$showHotFixSuccessView$2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->progressHorizontalBar:Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;

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
    iput-boolean v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->isHotFixing:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->installStatus:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->countDownTimer:Landroid/os/CountDownTimer;

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

.method private synthetic lambda$showProcessTimeFinishedView$1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->progressHorizontalBar:Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;

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
    iput-boolean v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->isHotFixing:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->installStatus:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->countDownTimer:Landroid/os/CountDownTimer;

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

.method private reportEnterSafeMode()V
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "action_crash_protect"

    .line 2
    .line 3
    const-string/jumbo v1, "type_show_dialog_hot_fix"

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
    const-string v1, "SafeMode.HotFixDialogActivity"

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
    const-string/jumbo v2, "\u8bf7\u786e\u8ba4\u662f\u5426\u5173\u95ed\u5f53\u524d\u9875\u9762?"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$c;-><init>(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)V

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
    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->showProcessUI()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->btnSingleMid:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->btnSingleMid:Landroid/widget/TextView;

    .line 11
    .line 12
    const-string/jumbo v2, "\u5173\u95ed\u91cd\u8bd5"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->tvSecondDescSmall:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string/jumbo v2, "\u5e94\u7528\u4f3c\u4e4e\u9047\u5230\u4e86\u4e00\u70b9\u5c0f\u95ee\u9898\uff0c\u7531\u4e8e\u7f51\u7edc\u6216\u624b\u673a\u5185\u5b58\u539f\u56e0\u5bfc\u81f4\u4fee\u590d\u5931\u8d25\uff0c\u518d\u6b21\u4f7f\u7528\u8be5\u529f\u80fd\u4f1a\u5c1d\u8bd5\u91cd\u65b0\u4fee\u590d"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->progressHorizontalBar:Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;

    .line 27
    .line 28
    const/high16 v2, 0x42c80000    # 100.0f

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;->setProgress(F)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->isHotFixing:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->installStatus:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 38
    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private showHotFixSuccessView()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->showProcessUI()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->btnSingleMid:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->tvProcessDesc:Landroid/widget/TextView;

    .line 11
    .line 12
    const-string/jumbo v1, "\u4fee\u590d\u5b8c\u6210\uff0c\u8bf7\u91cd\u65b0\u542f\u52a8"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->tvSecondDescSmall:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string/jumbo v1, "\u76ee\u524d\u5df2\u7ecf\u4fee\u590d\u5b8c\u6210\uff0c\u8bf7\u9000\u51fa\u5e94\u7528\uff0c\u91cd\u65b0\u542f\u52a8"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->btnSingleMid:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string/jumbo v1, "\u4fee\u590d\u5b8c\u6210\uff0c\u9000\u51fa\u5e94\u7528"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/bzl/safe/hotfix/internal/component/b;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bzl/safe/hotfix/internal/component/b;-><init>(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private showProcessTimeFinishedView()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->btnSingleMid:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->btnSingleMid:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string/jumbo v2, "\u5173\u95ed\u91cd\u8bd5"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->tvProcessDesc:Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->tvSecondDescSmall:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->tvSecondDescSmall:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string/jumbo v2, "\u5e94\u7528\u4f3c\u4e4e\u9047\u5230\u4e86\u4e00\u70b9\u5c0f\u95ee\u9898\uff0c\u7531\u4e8e\u7f51\u7edc\u6216\u624b\u673a\u5185\u5b58\u539f\u56e0\u5bfc\u81f4\u4fee\u590d\u5931\u8d25\uff0c\u518d\u6b21\u4f7f\u7528\u8be5\u529f\u80fd\u4f1a\u5c1d\u8bd5\u91cd\u65b0\u4fee\u590d"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->progressHorizontalBar:Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/bzl/safe/hotfix/internal/component/c;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bzl/safe/hotfix/internal/component/c;-><init>(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private showProcessTimeOut30View()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->btnSingleMid:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->btnSingleMid:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string/jumbo v2, "\u5173\u95ed\u9875\u9762"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->installStatus:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->tvSecondDescSmall:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->tvSecondDescSmall:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string/jumbo v1, "\u8bf7\u8010\u5fc3\u7b49\u5f85\u4fee\u590d\u5b8c\u6210\uff0c\u4f60\u4e5f\u53ef\u4ee5\u70b9\u51fb\u4e0b\u9762 \u5173\u95ed\u9875\u9762 \u6309\u94ae\uff0c\u9875\u9762\u5173\u95ed\u540e\u4f1a\u5728\u540e\u53f0\u8fdb\u884c\u4fee\u590d"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private showProcessUI()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->btnSingleMid:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->progressHorizontalBar:Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->tvProcessDesc:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->tvSecondDescSmall:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->tvProcessDesc:Landroid/widget/TextView;

    .line 24
    .line 25
    const-string/jumbo v1, "\u6b63\u5728\u52aa\u529b\u4fee\u590d\u4e2d\uff0c\u8bf7\u8010\u5fc3\u7b49\u5f85..."

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->tvSecondDescSmall:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string/jumbo v1, "\u5e94\u7528\u4f3c\u4e4e\u9047\u5230\u4e86\u4e00\u70b9\u5c0f\u95ee\u9898\uff0c\u76ee\u524d\u6b63\u5728\u52aa\u529b\u4fee\u590d\u4e2d\uff0c\u8bf7\u8010\u5fc3\u7b49\u5f85..."

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
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

.method private startCheckHotFix()V
    .registers 3

    .line 1
    new-instance v0, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;

    .line 2
    .line 3
    new-instance v1, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$a;-><init>(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)V

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
    new-instance v6, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$b;

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
    invoke-direct/range {v0 .. v5}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$b;-><init>(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;JJ)V

    .line 11
    .line 12
    .line 13
    iput-object v6, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->countDownTimer:Landroid/os/CountDownTimer;

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
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/bzl/safe/hotfix/internal/utils/CommonUtils;->immersiveStyleBar(Landroid/view/Window;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p0}, Lcom/bzl/safe/hotfix/internal/utils/CommonUtils;->setLightNavigationBar(Landroid/view/Window;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    sget p1, Lk3/d;->c:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->initView()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->initListener()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->initData()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->countDownTimer:Landroid/os/CountDownTimer;

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
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
