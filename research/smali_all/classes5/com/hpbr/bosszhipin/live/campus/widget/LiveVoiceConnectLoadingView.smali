.class public Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:J

.field private final c:Landroid/content/Context;

.field private d:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/16 p2, 0x2710

    .line 4
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;->b:J

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;->e:Landroid/os/Handler;

    .line 6
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/widget/b;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/campus/widget/b;-><init>(Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;->f:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;->c:Landroid/content/Context;

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;->s()V

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;->c:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lxo/f;->K9:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget v0, Lxo/e;->de:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;->d:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;->u()V

    return-void
.end method

.method private s()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;->initView()V

    return-void
.end method

.method private u()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;->g:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public setOnTimeoutDismissCallBack(Ljava/lang/Runnable;)V
    .registers 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public setTimeoutMs(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;->b:J

    return-void
.end method

.method public t()Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public v()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;->f:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_2a

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;->d:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 16
    .line 17
    if-eqz v1, :cond_2a

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;->e:Landroid/os/Handler;

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;->b:J

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-gtz v4, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;->e:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;->f:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public w()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;->f:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;->d:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 16
    .line 17
    if-eqz v1, :cond_1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;->e:Landroid/os/Handler;

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;->d:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 28
    .line 29
    invoke-virtual {v0}, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->l()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method
