.class public Lcom/baidu/platform/comjni/engine/MessageProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroid/os/Handler;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/baidu/platform/comjni/engine/MessageProxy;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroy()V
    .registers 4

    .line 1
    sget-object v0, Lcom/baidu/platform/comjni/engine/MessageProxy;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1d

    .line 9
    .line 10
    sget-object v2, Lcom/baidu/platform/comjni/engine/MessageProxy;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    sget-object v0, Lcom/baidu/platform/comjni/engine/MessageProxy;->a:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static dispatchMessage(IIIJ)V
    .registers 10

    .line 1
    sget-object v0, Lcom/baidu/platform/comjni/engine/MessageProxy;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_3a

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_3a

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3a

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, p0, p1, p2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v4, 0x27

    .line 43
    .line 44
    if-ne p0, v4, :cond_36

    .line 45
    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne p1, v4, :cond_36

    .line 50
    .line 51
    :cond_32
    invoke-virtual {v2, v3}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 52
    .line 53
    .line 54
    goto :goto_15

    .line 55
    :cond_36
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 56
    .line 57
    .line 58
    goto :goto_15

    .line 59
    :cond_3a
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_3c

    .line 63
    throw p0
.end method

.method public static registerMessageHandler(ILandroid/os/Handler;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Lcom/baidu/platform/comjni/engine/MessageProxy;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_23

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_23

    .line 25
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_6 .. :try_end_27} :catchall_25

    .line 40
    throw p0
.end method

.method public static unRegisterMessageHandler(ILandroid/os/Handler;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/baidu/platform/comjni/engine/MessageProxy;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p0, :cond_14

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    monitor-exit v0

    .line 22
    goto :goto_19

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_16

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    return-void
.end method
