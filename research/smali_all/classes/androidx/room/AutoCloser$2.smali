.class Landroidx/room/AutoCloser$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AutoCloser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/AutoCloser;


# direct methods
.method constructor <init>(Landroidx/room/AutoCloser;)V
    .registers 2

    iput-object p1, p0, Landroidx/room/AutoCloser$2;->this$0:Landroidx/room/AutoCloser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/room/AutoCloser$2;->this$0:Landroidx/room/AutoCloser;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/AutoCloser;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Landroidx/room/AutoCloser$2;->this$0:Landroidx/room/AutoCloser;

    .line 11
    .line 12
    iget-wide v4, v3, Landroidx/room/AutoCloser;->mLastDecrementRefCountTimeStamp:J

    .line 13
    .line 14
    sub-long/2addr v1, v4

    .line 15
    iget-wide v4, v3, Landroidx/room/AutoCloser;->mAutoCloseTimeoutInMs:J

    .line 16
    .line 17
    cmp-long v6, v1, v4

    .line 18
    .line 19
    if-gez v6, :cond_16

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_16
    iget v1, v3, Landroidx/room/AutoCloser;->mRefCount:I

    .line 24
    .line 25
    if-eqz v1, :cond_1c

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v1, v3, Landroidx/room/AutoCloser;->mOnAutoCloseCallback:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz v1, :cond_42

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/room/AutoCloser$2;->this$0:Landroidx/room/AutoCloser;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/room/AutoCloser;->mDelegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 39
    .line 40
    if-eqz v1, :cond_40

    .line 41
    .line 42
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_4a

    .line 46
    if-eqz v1, :cond_40

    .line 47
    .line 48
    :try_start_2f
    iget-object v1, p0, Landroidx/room/AutoCloser$2;->this$0:Landroidx/room/AutoCloser;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/room/AutoCloser;->mDelegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_36} :catch_37
    .catchall {:try_start_2f .. :try_end_36} :catchall_4a

    .line 53
    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :catch_37
    move-exception v1

    .line 57
    :try_start_38
    invoke-static {v1}, Landroidx/room/util/SneakyThrow;->reThrow(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    iget-object v1, p0, Landroidx/room/AutoCloser$2;->this$0:Landroidx/room/AutoCloser;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iput-object v2, v1, Landroidx/room/AutoCloser;->mDelegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 64
    .line 65
    :cond_40
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "mOnAutoCloseCallback is null but it should have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :catchall_4a
    move-exception v1

    .line 76
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_38 .. :try_end_4c} :catchall_4a

    .line 77
    throw v1
.end method
