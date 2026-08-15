.class public Lcom/tencent/turingcam/nyvKz$spXPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/nyvKz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "spXPg"
.end annotation


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/tencent/turingcam/ucT3w;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/turingcam/nyvKz$spXPg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    .line 10
    .line 11
    const-string v1, "TuringRiskThread"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/tencent/turingcam/nyvKz$spXPg;->a:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    const-class v0, Lcom/tencent/turingcam/ZY08E;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/turingcam/ZY08E;->a:Landroid/content/Context;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_68

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    new-instance v0, Lcom/tencent/turingcam/FLlEM;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tencent/turingcam/FLlEM;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_c
    sget-object v3, Lcom/tencent/turingcam/FP21m;->f:Lcom/tencent/turingcam/FP21m;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lcom/tencent/turingcam/FP21m;->a(Landroid/content/Context;)J

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput v3, v0, Lcom/tencent/turingcam/FLlEM;->b:I

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iput-wide v4, v0, Lcom/tencent/turingcam/FLlEM;->e:J

    .line 26
    .line 27
    invoke-static {v1, v2, v0, v3}, Lcom/tencent/turingcam/nyvKz;->a(Landroid/content/Context;Ljava/util/Map;Lcom/tencent/turingcam/FLlEM;Z)[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, v0, Lcom/tencent/turingcam/FLlEM;->f:J

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    iput v4, v0, Lcom/tencent/turingcam/FLlEM;->c:I

    .line 39
    .line 40
    invoke-static {v1, v3, v0}, Lcom/tencent/turingcam/nyvKz;->a(Landroid/content/Context;[BLcom/tencent/turingcam/FLlEM;)Lcom/tencent/turingcam/ucT3w;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_2b
    .catchall {:try_start_c .. :try_end_2b} :catchall_47

    .line 44
    :try_start_2b
    invoke-static {v1, v3}, Lcom/tencent/turingcam/nyvKz;->a(Landroid/content/Context;Lcom/tencent/turingcam/ucT3w;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/tencent/turingcam/nyvKz;->a(Landroid/content/Context;Lcom/tencent/turingcam/FLlEM;)V
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_48

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/tencent/turingcam/nyvKz$spXPg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_34
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    if-eqz v1, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    goto :goto_64

    .line 69
    :catchall_44
    move-exception v1

    .line 70
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_34 .. :try_end_46} :catchall_44

    .line 71
    throw v1

    .line 72
    :catchall_47
    move-object v3, v2

    .line 73
    :catchall_48
    sget-object v1, Lcom/tencent/turingcam/nyvKz$spXPg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_4b
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    if-eqz v0, :cond_60

    .line 83
    .line 84
    if-eqz v3, :cond_56

    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    new-instance v3, Lcom/tencent/turingcam/ucT3w;

    .line 88
    .line 89
    const/16 v2, -0x271f

    .line 90
    .line 91
    invoke-direct {v3, v2}, Lcom/tencent/turingcam/ucT3w;-><init>(I)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 98
    .line 99
    .line 100
    monitor-exit v1

    .line 101
    :goto_64
    return-void

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    monitor-exit v1
    :try_end_67
    .catchall {:try_start_4b .. :try_end_67} :catchall_65

    .line 104
    throw v0

    .line 105
    :catchall_68
    move-exception v1

    .line 106
    monitor-exit v0

    .line 107
    throw v1
.end method
