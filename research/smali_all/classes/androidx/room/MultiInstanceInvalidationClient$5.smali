.class Landroidx/room/MultiInstanceInvalidationClient$5;
.super Landroidx/room/InvalidationTracker$Observer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationClient;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/InvalidationTracker;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/MultiInstanceInvalidationClient;


# direct methods
.method constructor <init>(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$5;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    invoke-direct {p0, p2}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method isRemote()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onInvalidated(Ljava/util/Set;)V
    .registers 5
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$5;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationClient;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$5;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationClient;->mService:Landroidx/room/IMultiInstanceInvalidationService;

    .line 15
    .line 16
    if-eqz v1, :cond_28

    .line 17
    .line 18
    iget v0, v0, Landroidx/room/MultiInstanceInvalidationClient;->mClientId:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, Landroidx/room/IMultiInstanceInvalidationService;->broadcastInvalidation(I[Ljava/lang/String;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_28

    .line 33
    :catch_20
    move-exception p1

    .line 34
    const-string v0, "ROOM"

    .line 35
    .line 36
    const-string v1, "Cannot broadcast invalidation"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method
