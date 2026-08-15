.class public Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$e;,
        Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$d;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private e:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$e;

.field private f:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$d;

.field private g:Landroid/os/CountDownTimer;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->i(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->k(Z)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;)Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->c:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;)Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->b:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->e:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$e;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->r()V

    return-void
.end method

.method private h()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->b:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawStatus:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_1e

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->getStartTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long v5, v0, v3

    .line 17
    .line 18
    if-lez v5, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->b:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 21
    .line 22
    iput v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawStatus:I

    .line 23
    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->b:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawStatus:I

    .line 29
    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->getEndTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-gez v4, :cond_2f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->b:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawStatus:I

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->b:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 49
    .line 50
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawStatus:I

    .line 51
    .line 52
    return v0
.end method

.method private i(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->f:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$d;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lxo/f;->aa:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lxo/e;->Ze:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->c:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    sget v0, Lxo/e;->m0:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->c:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private k(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->e:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$e;->c(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->c:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->f:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->f:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$d;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, v0, Landroid/os/Message;->what:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->b:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->getReadySurplusTime()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->f:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$d;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->o()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->f:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->f:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$d;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->c:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->c:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->f:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Message;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iput v1, v0, Landroid/os/Message;->what:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->b:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->getSurplusTime()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->f:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$d;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->f:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->f:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$d;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->c:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->g:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->g:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public getLuckyDrawResponse()Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->b:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    return-object v0
.end method

.method public j()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->b:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawStatus:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_18

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->c:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 26
    :goto_19
    return v0
.end method

.method public o()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$c;

    .line 5
    .line 6
    const-wide/16 v2, 0x1388

    .line 7
    .line 8
    const-wide/16 v4, 0x3e8

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->g:Landroid/os/CountDownTimer;

    .line 20
    .line 21
    return-void
.end method

.method public p()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->q(Z)V

    return-void
.end method

.method public q(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->f:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->g()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_3c

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p1, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v1, 0x12c

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$b;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    .line 59
    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->c:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method public setListener(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->e:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$e;

    return-void
.end method

.method public setLotteryStatus(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->b:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, v0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawStatus:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->e:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$e;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$e;->d(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    if-nez p1, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->p()V

    .line 18
    .line 19
    .line 20
    goto :goto_28

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1b

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->l()V

    .line 25
    .line 26
    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    const/4 v0, 0x2

    .line 29
    if-ne p1, v0, :cond_22

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->n()V

    .line 32
    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    const/4 v0, 0x3

    .line 36
    if-ne p1, v0, :cond_28

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->m()V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public setLuckyDrawInfoBean(Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->b:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->h()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->setLotteryStatus(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->p()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method
