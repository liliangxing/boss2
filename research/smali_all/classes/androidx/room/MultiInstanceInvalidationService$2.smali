.class Landroidx/room/MultiInstanceInvalidationService$2;
.super Landroidx/room/IMultiInstanceInvalidationService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/MultiInstanceInvalidationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .registers 2

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p0}, Landroidx/room/IMultiInstanceInvalidationService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public broadcastInvalidation(I[Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->mClientNames:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_1e

    .line 21
    .line 22
    const-string p1, "ROOM"

    .line 23
    .line 24
    const-string p2, "Remote invalidation client ID not registered"

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_79

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_27
    if-ge v3, v2, :cond_70

    .line 41
    .line 42
    :try_start_29
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 43
    .line 44
    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 57
    .line 58
    iget-object v5, v5, Landroidx/room/MultiInstanceInvalidationService;->mClientNames:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    if-eq p1, v4, :cond_64

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4
    :try_end_4b
    .catchall {:try_start_29 .. :try_end_4b} :catchall_67

    .line 76
    if-nez v4, :cond_4e

    .line 77
    .line 78
    goto :goto_64

    .line 79
    :cond_4e
    :try_start_4e
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 80
    .line 81
    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 88
    .line 89
    invoke-interface {v4, p2}, Landroidx/room/IMultiInstanceInvalidationCallback;->onInvalidation([Ljava/lang/String;)V
    :try_end_5b
    .catch Landroid/os/RemoteException; {:try_start_4e .. :try_end_5b} :catch_5c
    .catchall {:try_start_4e .. :try_end_5b} :catchall_67

    .line 90
    .line 91
    .line 92
    goto :goto_64

    .line 93
    :catch_5c
    move-exception v4

    .line 94
    :try_start_5d
    const-string v5, "ROOM"

    .line 95
    .line 96
    const-string v6, "Error invoking a remote callback"

    .line 97
    .line 98
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_64
    .catchall {:try_start_5d .. :try_end_64} :catchall_67

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_27

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    :try_start_68
    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 106
    .line 107
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_70
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 114
    .line 115
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 118
    .line 119
    .line 120
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    monitor-exit v0
    :try_end_7b
    .catchall {:try_start_68 .. :try_end_7b} :catchall_79

    .line 124
    throw p1
.end method

.method public registerCallback(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 11
    .line 12
    iget v3, v2, Landroidx/room/MultiInstanceInvalidationService;->mMaxClientId:I

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    iput v3, v2, Landroidx/room/MultiInstanceInvalidationService;->mMaxClientId:I

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, p1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2a

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->mClientNames:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return v3

    .line 43
    :cond_2a
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 44
    .line 45
    iget p2, p1, Landroidx/room/MultiInstanceInvalidationService;->mMaxClientId:I

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    iput p2, p1, Landroidx/room/MultiInstanceInvalidationService;->mMaxClientId:I

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return v0

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_9 .. :try_end_36} :catchall_34

    .line 55
    throw p1
.end method

.method public unregisterCallback(Landroidx/room/IMultiInstanceInvalidationCallback;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->mClientNames:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_19

    .line 28
    throw p1
.end method
