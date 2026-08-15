.class final Lcn/shuzilm/core/AIClient$AC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field a:Z

.field private final b:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/shuzilm/core/AIClient$AC;->a:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcn/shuzilm/core/AIClient$AC;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method synthetic constructor <init>(Lcn/shuzilm/core/AIClient$1;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lcn/shuzilm/core/AIClient$AC;-><init>()V

    return-void
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcn/shuzilm/core/AIClient$AC;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcn/shuzilm/core/AIClient$AC;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcn/shuzilm/core/AIClient$AC;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/IBinder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    iget-object p1, p0, Lcn/shuzilm/core/AIClient$AC;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1, p2}, Lcn/shuzilm/core/AIClient;->a(Ljava/util/concurrent/LinkedBlockingQueue;Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    return-void
.end method
