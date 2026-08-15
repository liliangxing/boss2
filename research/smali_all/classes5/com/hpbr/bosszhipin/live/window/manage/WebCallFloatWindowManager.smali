.class public Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;
.super Lcom/hpbr/bosszhipin/window/a;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# instance fields
.field private final turnOnObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/hpbr/bosszhipin/live/customer/bean/CustomerInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private final turnOnTimeObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/hpbr/bosszhipin/live/customer/bean/CustomerInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private tvTime:Lcom/hpbr/bosszhipin/views/MTextView;

.field private viewModel:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/window/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager$3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager$3;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;->turnOnTimeObserver:Landroidx/lifecycle/Observer;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager$4;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager$4;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;->turnOnObserver:Landroidx/lifecycle/Observer;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;)Lcom/hpbr/bosszhipin/window/TouchHelper;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/window/a;->mTouchHelper:Lcom/hpbr/bosszhipin/window/TouchHelper;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;->tvTime:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;)Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;->viewModel:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    return-object p0
.end method

.method private releaseSource()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;->viewModel:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 10
    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    const-string v0, "WebCallFloatManager releaseSdk"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "WebCall"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;->viewModel:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;->turnOnTimeObserver:Landroidx/lifecycle/Observer;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;->viewModel:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;->turnOnObserver:Landroidx/lifecycle/Observer;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method


# virtual methods
.method protected initFloatViewModel(Landroid/content/Context;)Ln80/a;
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->W()Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;->viewModel:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 6
    .line 7
    new-instance v0, Ln80/a;

    .line 8
    .line 9
    invoke-direct {v0}, Ln80/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v3, 0x42b00000    # 88.0f

    .line 21
    .line 22
    invoke-static {p1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, v0, Ln80/a;->b:I

    .line 27
    .line 28
    iput v3, v0, Ln80/a;->a:I

    .line 29
    .line 30
    sub-int v3, v2, v3

    .line 31
    .line 32
    iput v3, v0, Ln80/a;->c:I

    .line 33
    .line 34
    const/high16 v3, 0x42fa0000    # 125.0f

    .line 35
    .line 36
    invoke-static {p1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, v0, Ln80/a;->d:I

    .line 41
    .line 42
    iput v1, v0, Ln80/a;->g:I

    .line 43
    .line 44
    iput v2, v0, Ln80/a;->f:I

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, v0, Ln80/a;->e:I

    .line 51
    .line 52
    return-object v0
.end method

.method protected initWindowParams(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7d

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_7d

    .line 10
    :cond_9
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v1, Lba/h;->dm:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager$a;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 35
    .line 36
    sget v1, Lba/g;->rG:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;->tvTime:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 47
    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager$b;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager$b;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;Landroidx/fragment/app/FragmentActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 69
    .line 70
    iget v2, v1, Ln80/a;->a:I

    .line 71
    .line 72
    iget v1, v1, Ln80/a;->b:I

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 85
    .line 86
    iget v0, v0, Ln80/a;->c:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 95
    .line 96
    iget v0, v0, Ln80/a;->d:I

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;->viewModel:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;->turnOnTimeObserver:Landroidx/lifecycle/Observer;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;->viewModel:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;->turnOnObserver:Landroidx/lifecycle/Observer;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

.method protected interceptorAction(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/window/a;->interceptorAction(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "\u5f53\u524d\u6b63\u5728\u901a\u8bdd\u4e2d"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected isNeedIntercept()Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/a;->isFloatWindowShowing()Z

    move-result v0

    return v0
.end method

.method protected isPlaying()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected leftWindow()V
    .registers 1

    return-void
.end method

.method public removeWindow()V
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_14

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method protected removeWindow(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    if-nez v0, :cond_8

    return-void

    .line 2
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;->releaseSource()V

    return-void
.end method

.method public resetWindow()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/a;->isResume()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isCurrentLoginStatus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;->viewModel:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    const/16 v1, 0xc9

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->T(IILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-super {p0}, Lcom/hpbr/bosszhipin/window/a;->resetWindow()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;->removeWindow()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;->releaseSource()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->R()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected rightWindow()V
    .registers 1

    return-void
.end method
