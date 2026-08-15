.class public Llu/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Llu/f0;Ljava/lang/Integer;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Llu/f0;->g(Ljava/lang/Integer;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Llu/f0;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Llu/f0;->f(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Llu/f0;Landroid/app/Activity;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Llu/f0;->h(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void
.end method

.method private d()V
    .registers 3

    .line 1
    iget-object v0, p0, Llu/f0;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llu/f0;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic f(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Llu/f0;->d()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private synthetic g(Ljava/lang/Integer;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_c

    .line 6
    .line 7
    invoke-direct {p0}, Llu/f0;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Llu/f0;->e(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private synthetic h(Landroid/app/Activity;Ljava/lang/Integer;)V
    .registers 4

    new-instance v0, Llu/e0;

    invoke-direct {v0, p0, p2, p1}, Llu/e0;-><init>(Llu/f0;Ljava/lang/Integer;Landroid/app/Activity;)V

    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method private j(Lq60/b;)V
    .registers 9
    .param p1    # Lq60/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq60/b<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llu/f0;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance v1, Llu/f0$c;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Llu/f0$c;-><init>(Llu/f0;Lq60/b;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Llu/f0;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public e(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llu/f0;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Llu/f0;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public i(Landroid/app/Activity;Ljava/lang/Runnable;)Z
    .registers 6
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Llu/f0;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Llu/f0;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 22
    .line 23
    .line 24
    :cond_17
    sget v0, Lba/h;->f3:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 32
    .line 33
    sget v2, Lba/m;->f:I

    .line 34
    .line 35
    invoke-direct {v1, p1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Llu/f0;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 39
    .line 40
    sget v2, Lba/m;->e:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Llu/f0;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 46
    .line 47
    new-instance v2, Llu/c0;

    .line 48
    .line 49
    invoke-direct {v2, p0, p2}, Llu/c0;-><init>(Llu/f0;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 53
    .line 54
    .line 55
    sget p2, Lba/g;->ec:I

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v1, Lba/g;->WK:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 70
    .line 71
    new-instance v1, Llu/f0$a;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1}, Llu/f0$a;-><init>(Llu/f0;Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Llu/f0$b;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1}, Llu/f0$b;-><init>(Llu/f0;Landroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Llu/f0;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Llu/d0;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Llu/d0;-><init>(Llu/f0;Landroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p2}, Llu/f0;->j(Lq60/b;)V

    .line 99
    .line 100
    .line 101
    return v0
.end method
