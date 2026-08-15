.class Lrg0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg0/l$c;,
        Lrg0/l$b;
    }
.end annotation


# instance fields
.field private a:Lrg0/l$c;

.field private b:Landroid/os/HandlerThread;

.field protected c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lrg0/l$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrg0/l;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    .line 13
    const-string v1, "MMS-TimeoutChecker"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrg0/l;->b:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lrg0/l$c;

    .line 24
    .line 25
    iget-object v1, p0, Lrg0/l;->b:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, p0, v1}, Lrg0/l$c;-><init>(Lrg0/l;Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lrg0/l;->a:Lrg0/l$c;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic a(Lrg0/l;)V
    .registers 1

    invoke-direct {p0}, Lrg0/l;->d()V

    return-void
.end method

.method private declared-synchronized d()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "TimeoutChecker"

    .line 3
    .line 4
    const-string v1, "onFailures size = [%d]"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lrg0/l;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object v0, p0, Lrg0/l;->c:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v4, v0, :cond_3e

    .line 32
    .line 33
    iget-object v0, p0, Lrg0/l;->c:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lrg0/l;->a:Lrg0/l$c;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lrg0/l;->c:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lrg0/l$b;

    .line 51
    .line 52
    if-eqz v1, :cond_3b

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lrg0/l$b;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lrg0/l$b;->onFailure()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_18

    .line 63
    :cond_3e
    iget-object v0, p0, Lrg0/l;->c:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_45

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0
.end method


# virtual methods
.method public declared-synchronized b(ILrg0/l$b;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lrg0/l;->a:Lrg0/l$c;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iget-object v1, p0, Lrg0/l;->a:Lrg0/l$c;

    .line 11
    .line 12
    const-wide/32 v2, 0x927c0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lrg0/l;->c:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public declared-synchronized c()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twl/mms/MMSMessage;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lrg0/l;->c:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    iget-object v2, p0, Lrg0/l;->c:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_32

    .line 21
    .line 22
    iget-object v2, p0, Lrg0/l;->c:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lrg0/l;->a:Lrg0/l$c;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lrg0/l;->c:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lrg0/l$b;

    .line 40
    .line 41
    invoke-virtual {v2}, Lrg0/l$b;->a()Lcom/twl/mms/MMSMessage;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_d

    .line 51
    :cond_32
    iget-object v1, p0, Lrg0/l;->c:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_39

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lrg0/l;->a:Lrg0/l$c;

    new-instance v1, Lrg0/l$a;

    invoke-direct {v1, p0}, Lrg0/l$a;-><init>(Lrg0/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized f(I)Lrg0/l$b;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lrg0/l;->c:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lrg0/l$b;

    .line 9
    .line 10
    iget-object v1, p0, Lrg0/l;->a:Lrg0/l$c;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lrg0/l;->c:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method
