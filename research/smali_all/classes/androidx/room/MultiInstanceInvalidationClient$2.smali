.class Landroidx/room/MultiInstanceInvalidationClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/MultiInstanceInvalidationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/MultiInstanceInvalidationClient;


# direct methods
.method constructor <init>(Landroidx/room/MultiInstanceInvalidationClient;)V
    .registers 2

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$2;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$2;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/room/IMultiInstanceInvalidationService$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/room/IMultiInstanceInvalidationService;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p1, Landroidx/room/MultiInstanceInvalidationClient;->mService:Landroidx/room/IMultiInstanceInvalidationService;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$2;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 10
    .line 11
    iget-object p2, p1, Landroidx/room/MultiInstanceInvalidationClient;->mExecutor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationClient;->mSetUpRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$2;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/room/MultiInstanceInvalidationClient;->mExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationClient;->mRemoveObserverRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$2;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Landroidx/room/MultiInstanceInvalidationClient;->mService:Landroidx/room/IMultiInstanceInvalidationService;

    .line 14
    .line 15
    return-void
.end method
