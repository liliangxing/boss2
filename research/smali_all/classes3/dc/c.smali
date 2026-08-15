.class public Ldc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/utils/i3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Z

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ldc/c;->i(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ldc/c;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ldc/c;Landroid/os/Message;)Z
    .registers 2

    invoke-direct {p0, p1}, Ldc/c;->j(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Ldc/c;Z)Z
    .registers 2

    iput-boolean p1, p0, Ldc/c;->d:Z

    return p1
.end method

.method static synthetic c(Ldc/c;)J
    .registers 3

    iget-wide v0, p0, Ldc/c;->f:J

    return-wide v0
.end method

.method static synthetic d(Ldc/c;J)J
    .registers 3

    iput-wide p1, p0, Ldc/c;->f:J

    return-wide p1
.end method

.method static synthetic e(Ldc/c;)J
    .registers 3

    iget-wide v0, p0, Ldc/c;->e:J

    return-wide v0
.end method

.method static synthetic f(Ldc/c;J)J
    .registers 3

    iput-wide p1, p0, Ldc/c;->e:J

    return-wide p1
.end method

.method static synthetic g(Ldc/c;)V
    .registers 1

    invoke-direct {p0}, Ldc/c;->k()V

    return-void
.end method

.method private h()V
    .registers 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldc/b;

    invoke-direct {v2, p0}, Ldc/b;-><init>(Ldc/c;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldc/c;->c:Landroid/os/Handler;

    return-void
.end method

.method private i(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/i3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/utils/i3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ldc/c;->a:Lcom/hpbr/bosszhipin/utils/i3;

    .line 7
    .line 8
    new-instance p1, Ldc/c$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ldc/c$a;-><init>(Ldc/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/i3;->c(Lcom/hpbr/bosszhipin/utils/i3$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic j(Landroid/os/Message;)Z
    .registers 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez p1, :cond_9

    .line 4
    .line 5
    invoke-direct {p0}, Ldc/c;->k()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private k()V
    .registers 5

    .line 1
    iget-wide v0, p0, Ldc/c;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Ldc/c;->f:J

    .line 7
    .line 8
    iget-object v2, p0, Ldc/c;->b:Lcom/hpbr/bosszhipin/utils/y4;

    .line 9
    .line 10
    if-eqz v2, :cond_12

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Ldc/c;->c:Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    iget-boolean v1, p0, Ldc/c;->d:Z

    .line 24
    .line 25
    if-nez v1, :cond_20

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-wide/16 v2, 0x3ea

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method


# virtual methods
.method public l()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldc/c;->a:Lcom/hpbr/bosszhipin/utils/i3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/i3;->c(Lcom/hpbr/bosszhipin/utils/i3$b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldc/c;->a:Lcom/hpbr/bosszhipin/utils/i3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/i3;->e()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ldc/c;->a:Lcom/hpbr/bosszhipin/utils/i3;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Ldc/c;->c:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ldc/c;->c:Landroid/os/Handler;

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public m()V
    .registers 5

    .line 1
    iget-object v0, p0, Ldc/c;->a:Lcom/hpbr/bosszhipin/utils/i3;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/i3;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Ldc/c;->c:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Ldc/c;->f:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v2, 0x3ea

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public n(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldc/c;->b:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method
