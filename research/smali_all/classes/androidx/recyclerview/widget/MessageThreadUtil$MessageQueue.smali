.class Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/MessageThreadUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MessageQueue"
.end annotation


# instance fields
.field private mRoot:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized next()Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->mRoot:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_e

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    iget-object v1, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->mRoot:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method declared-synchronized removeMessages(I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :goto_1
    :try_start_1
    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->mRoot:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 3
    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    iget v1, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->what:I

    .line 7
    .line 8
    if-ne v1, p1, :cond_11

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->mRoot:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->recycle()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_11
    if-eqz v0, :cond_26

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 21
    .line 22
    :goto_15
    if-eqz v1, :cond_26

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 25
    .line 26
    iget v3, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->what:I

    .line 27
    .line 28
    if-ne v3, p1, :cond_23

    .line 29
    .line 30
    iput-object v2, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->recycle()V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_28

    .line 33
    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v0, v1

    .line 37
    :goto_24
    move-object v1, v2

    .line 38
    goto :goto_15

    .line 39
    :cond_26
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method declared-synchronized sendMessage(Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->mRoot:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->mRoot:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_13

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :goto_9
    :try_start_9
    iget-object v1, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 11
    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_9

    .line 16
    :cond_f
    iput-object p1, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_13

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method declared-synchronized sendMessageAtFrontOfQueue(Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->mRoot:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 3
    .line 4
    iput-object v0, p1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->mRoot:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method
