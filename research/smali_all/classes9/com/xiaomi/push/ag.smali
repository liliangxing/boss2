.class public Lcom/xiaomi/push/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ag$a;,
        Lcom/xiaomi/push/ag$b;
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Lcom/xiaomi/push/ag$a;

.field private volatile a:Lcom/xiaomi/push/ag$b;

.field private volatile a:Z

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/xiaomi/push/ag;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/ag;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xiaomi/push/ag;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/push/ag;->a:Z

    .line 6
    iput v0, p0, Lcom/xiaomi/push/ag;->a:I

    .line 7
    new-instance v0, Lcom/xiaomi/push/ag$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/ag$1;-><init>(Lcom/xiaomi/push/ag;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/push/ag;->a:Landroid/os/Handler;

    .line 8
    iput-boolean p1, p0, Lcom/xiaomi/push/ag;->b:Z

    .line 9
    iput p2, p0, Lcom/xiaomi/push/ag;->a:I

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/ag;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/xiaomi/push/ag;->a:I

    return p0
.end method

.method static synthetic a(Lcom/xiaomi/push/ag;)Landroid/os/Handler;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/ag;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/ag;Lcom/xiaomi/push/ag$b;)Lcom/xiaomi/push/ag$b;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/ag;->a:Lcom/xiaomi/push/ag$b;

    return-object p1
.end method

.method private declared-synchronized a()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 13
    :try_start_2
    iput-object v0, p0, Lcom/xiaomi/push/ag;->a:Lcom/xiaomi/push/ag$a;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/xiaomi/push/ag;->a:Z
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 15
    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/xiaomi/push/ag;)V
    .registers 1

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/push/ag;->a()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/ag;)Z
    .registers 1

    .line 5
    iget-boolean p0, p0, Lcom/xiaomi/push/ag;->a:Z

    return p0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/xiaomi/push/ag$b;)V
    .registers 4

    monitor-enter p0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/ag;->a:Lcom/xiaomi/push/ag$a;

    if-nez v0, :cond_19

    .line 7
    new-instance v0, Lcom/xiaomi/push/ag$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/ag$a;-><init>(Lcom/xiaomi/push/ag;)V

    iput-object v0, p0, Lcom/xiaomi/push/ag;->a:Lcom/xiaomi/push/ag$a;

    .line 8
    iget-boolean v1, p0, Lcom/xiaomi/push/ag;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/xiaomi/push/ag;->a:Z

    .line 10
    iget-object v0, p0, Lcom/xiaomi/push/ag;->a:Lcom/xiaomi/push/ag$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    :cond_19
    iget-object v0, p0, Lcom/xiaomi/push/ag;->a:Lcom/xiaomi/push/ag$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ag$a;->a(Lcom/xiaomi/push/ag$b;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 12
    monitor-exit p0

    return-void

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/xiaomi/push/ag$b;J)V
    .registers 6

    .line 16
    iget-object v0, p0, Lcom/xiaomi/push/ag;->a:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/push/ag$2;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/ag$2;-><init>(Lcom/xiaomi/push/ag;Lcom/xiaomi/push/ag$b;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
