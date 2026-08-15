.class public Lcom/hihonor/push/sdk/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/push/sdk/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hihonor/push/sdk/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/hihonor/push/sdk/f1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/hihonor/push/sdk/f1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/hihonor/push/sdk/b0;

.field public d:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public final e:Lcom/hihonor/push/sdk/w;

.field public final synthetic f:Lcom/hihonor/push/sdk/z;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/z;Lcom/hihonor/push/sdk/w;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hihonor/push/sdk/z$a;->f:Lcom/hihonor/push/sdk/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hihonor/push/sdk/z$a;->a:Ljava/util/Queue;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/hihonor/push/sdk/z$a;->b:Ljava/util/Queue;

    .line 19
    .line 20
    new-instance p1, Lcom/hihonor/push/sdk/d0;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/hihonor/push/sdk/d0;-><init>(Lcom/hihonor/push/sdk/b0$a;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/hihonor/push/sdk/z$a;->c:Lcom/hihonor/push/sdk/b0;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/hihonor/push/sdk/z$a;->d:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/hihonor/push/sdk/z$a;->e:Lcom/hihonor/push/sdk/w;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 41
    iget-object v0, p0, Lcom/hihonor/push/sdk/z$a;->f:Lcom/hihonor/push/sdk/z;

    .line 42
    iget-object v0, v0, Lcom/hihonor/push/sdk/z;->a:Landroid/os/Handler;

    .line 43
    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Landroid/os/Handler;)V

    .line 44
    iget-object v0, p0, Lcom/hihonor/push/sdk/z$a;->c:Lcom/hihonor/push/sdk/b0;

    check-cast v0, Lcom/hihonor/push/sdk/d0;

    .line 45
    iget-object v1, v0, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enter disconnect, connection Status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PushConnectionClient"

    .line 47
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_35

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2e

    goto :goto_42

    .line 48
    :cond_2e
    iget-object v0, v0, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_42

    .line 49
    :cond_35
    iget-object v1, v0, Lcom/hihonor/push/sdk/d0;->d:Lcom/hihonor/push/sdk/f0;

    if-eqz v1, :cond_3c

    .line 50
    invoke-virtual {v1}, Lcom/hihonor/push/sdk/f0;->b()V

    .line 51
    :cond_3c
    iget-object v0, v0, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_42
    return-void
.end method

.method public final declared-synchronized a(Lcom/hihonor/push/sdk/f1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/f1<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/hihonor/push/sdk/z$a;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/hihonor/push/sdk/z$a;->c:Lcom/hihonor/push/sdk/b0;

    new-instance v1, Lcom/hihonor/push/sdk/z$b;

    invoke-direct {v1, p1}, Lcom/hihonor/push/sdk/z$b;-><init>(Lcom/hihonor/push/sdk/f1;)V

    .line 15
    new-instance v2, Lcom/hihonor/push/sdk/h0;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_a0

    const/4 v3, 0x0

    .line 17
    :try_start_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    if-eqz v4, :cond_2b

    .line 18
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    if-eqz v4, :cond_2b

    .line 19
    check-cast v4, Ljava/lang/Class;

    goto :goto_2c

    :cond_2b
    move-object v4, v3

    :goto_2c
    if-eqz v4, :cond_53

    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_35

    goto :goto_53

    .line 21
    :cond_35
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_39} :catch_3a
    .catchall {:try_start_13 .. :try_end_39} :catchall_a0

    goto :goto_53

    :catch_3a
    move-exception v4

    .line 22
    :try_start_3b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "In newResponseInstance, instancing exception."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hihonor/push/sdk/c;->a(Ljava/lang/String;)V

    .line 23
    :cond_53
    :goto_53
    invoke-direct {v2, v3, v1}, Lcom/hihonor/push/sdk/h0;-><init>(Ljava/lang/Object;Lcom/hihonor/push/sdk/i0;)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start transport parse. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v3, p1, Lcom/hihonor/push/sdk/f1;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "IpcTransport"

    .line 27
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    check-cast v0, Lcom/hihonor/push/sdk/d0;

    .line 29
    iget-object v0, v0, Lcom/hihonor/push/sdk/d0;->b:Lcom/hihonor/push/framework/aidl/IPushInvoke;

    .line 30
    iget-object v1, p1, Lcom/hihonor/push/sdk/f1;->b:Ljava/lang/String;

    .line 31
    iget-object v3, p1, Lcom/hihonor/push/sdk/f1;->e:Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 32
    iget-object p1, p1, Lcom/hihonor/push/sdk/f1;->c:Lcom/hihonor/push/framework/aidl/IMessageEntity;

    .line 33
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 34
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 35
    invoke-static {v3, v4}, Lcom/hihonor/push/framework/aidl/MessageCodec;->formMessageEntity(Lcom/hihonor/push/framework/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 36
    invoke-static {p1, v5}, Lcom/hihonor/push/framework/aidl/MessageCodec;->formMessageEntity(Lcom/hihonor/push/framework/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    new-instance p1, Lcom/hihonor/push/framework/aidl/DataBuffer;

    invoke-direct {p1, v1, v4, v5}, Lcom/hihonor/push/framework/aidl/DataBuffer;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_8d
    .catchall {:try_start_3b .. :try_end_8d} :catchall_a0

    if-eqz v0, :cond_97

    .line 38
    :try_start_8f
    invoke-interface {v0, p1, v2}, Lcom/hihonor/push/framework/aidl/IPushInvoke;->call(Lcom/hihonor/push/framework/aidl/DataBuffer;Lcom/hihonor/push/framework/aidl/IPushCallback;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_92} :catch_93
    .catchall {:try_start_8f .. :try_end_92} :catchall_a0

    goto :goto_97

    :catch_93
    move-exception p1

    .line 39
    :try_start_94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_97
    :goto_97
    const-string p1, "IpcTransport"

    const-string v0, "end transport parse."

    .line 40
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9e
    .catchall {:try_start_94 .. :try_end_9e} :catchall_a0

    monitor-exit p0

    return-void

    :catchall_a0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "HonorApiManager"

    const-string v1, "onConnectionFailed"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hihonor/push/sdk/z$a;->f:Lcom/hihonor/push/sdk/z;

    .line 3
    iget-object v0, v0, Lcom/hihonor/push/sdk/z;->a:Landroid/os/Handler;

    .line 4
    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Landroid/os/Handler;)V

    .line 5
    iget-object v0, p0, Lcom/hihonor/push/sdk/z$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hihonor/push/sdk/f1;

    .line 6
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->toApiException()Lcom/hihonor/push/sdk/common/data/ApiException;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/hihonor/push/sdk/f1;->b(Lcom/hihonor/push/sdk/common/data/ApiException;Ljava/lang/Object;)V

    goto :goto_15

    .line 7
    :cond_2a
    iget-object v0, p0, Lcom/hihonor/push/sdk/z$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 8
    iput-object p1, p0, Lcom/hihonor/push/sdk/z$a;->d:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 9
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/z$a;->a()V

    .line 10
    iget-object p1, p0, Lcom/hihonor/push/sdk/z$a;->f:Lcom/hihonor/push/sdk/z;

    .line 11
    iget-object p1, p1, Lcom/hihonor/push/sdk/z;->b:Ljava/util/Map;

    .line 12
    iget-object v0, p0, Lcom/hihonor/push/sdk/z$a;->e:Lcom/hihonor/push/sdk/w;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3f

    monitor-exit p0

    return-void

    :catchall_3f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "HonorApiManager"

    .line 3
    .line 4
    const-string v1, "onConnected"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hihonor/push/sdk/z$a;->f:Lcom/hihonor/push/sdk/z;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hihonor/push/sdk/z;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/hihonor/push/sdk/z$a;->d:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hihonor/push/sdk/z$a;->a:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_28

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hihonor/push/sdk/f1;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/hihonor/push/sdk/z$a;->a(Lcom/hihonor/push/sdk/f1;)V

    .line 38
    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hihonor/push/sdk/z$a;->a:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2f

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
.end method
