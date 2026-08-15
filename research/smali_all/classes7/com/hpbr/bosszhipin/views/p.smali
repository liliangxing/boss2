.class public Lcom/hpbr/bosszhipin/views/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

.field private b:Lcom/hpbr/bosszhipin/views/BubbleTipView;

.field protected c:Z

.field private d:Landroid/os/CountDownTimer;

.field private e:Lcom/hpbr/bosszhipin/views/BubbleTipView$f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/p;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/p;->e()V

    return-void
.end method

.method private c(J)Landroid/os/CountDownTimer;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/p;->d:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_16

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/views/p$a;

    .line 12
    .line 13
    const-wide/16 v7, 0x3e8

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    move-object v4, p0

    .line 17
    move-wide v5, p1

    .line 18
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/views/p$a;-><init>(Lcom/hpbr/bosszhipin/views/p;JJ)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/p;->d:Landroid/os/CountDownTimer;

    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/p;->d:Landroid/os/CountDownTimer;

    .line 24
    .line 25
    return-object p1
.end method

.method private synthetic e()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/p;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/p;->e:Lcom/hpbr/bosszhipin/views/BubbleTipView$f;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$f;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/p;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/p;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/p;->a:Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 8
    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->q()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/p;->b:Lcom/hpbr/bosszhipin/views/BubbleTipView;

    .line 18
    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/p;->a:Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->q()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/p;->b:Lcom/hpbr/bosszhipin/views/BubbleTipView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/p;->c:Z

    return v0
.end method

.method public f(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;JLjava/lang/Runnable;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_43

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_43

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/p;->b()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/p;->a:Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->N(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)Lcom/hpbr/bosszhipin/views/BubbleTipView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/p;->b:Lcom/hpbr/bosszhipin/views/BubbleTipView;

    .line 20
    .line 21
    if-eqz v0, :cond_43

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->r()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_25

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/p;->b:Lcom/hpbr/bosszhipin/views/BubbleTipView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->r()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setShadowElevation(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/p;->b:Lcom/hpbr/bosszhipin/views/BubbleTipView;

    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/views/o;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/o;-><init>(Lcom/hpbr/bosszhipin/views/p;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->O(Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)Lcom/hpbr/bosszhipin/views/BubbleTipView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->q()Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/p;->b:Lcom/hpbr/bosszhipin/views/BubbleTipView;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/p;->c:Z

    .line 59
    .line 60
    if-eqz p4, :cond_40

    .line 61
    .line 62
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {p0, p2, p3}, Lcom/hpbr/bosszhipin/views/p;->g(J)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public g(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/p;->c(J)Landroid/os/CountDownTimer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/p;->d:Landroid/os/CountDownTimer;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/p;->d:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setOnTipDismissListener(Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/p;->e:Lcom/hpbr/bosszhipin/views/BubbleTipView$f;

    return-void
.end method
