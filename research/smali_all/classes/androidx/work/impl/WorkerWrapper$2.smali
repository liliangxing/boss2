.class Landroidx/work/impl/WorkerWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkerWrapper;->runWorker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/WorkerWrapper;

.field final synthetic val$future:Landroidx/work/impl/utils/futures/SettableFuture;

.field final synthetic val$workDescription:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkerWrapper;Landroidx/work/impl/utils/futures/SettableFuture;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$2;->this$0:Landroidx/work/impl/WorkerWrapper;

    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$2;->val$future:Landroidx/work/impl/utils/futures/SettableFuture;

    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$2;->val$workDescription:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper$2;->val$future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/work/ListenableWorker$Result;

    .line 10
    .line 11
    if-nez v2, :cond_28

    .line 12
    .line 13
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "%s returned a null result. Treating it as a failure."

    .line 20
    .line 21
    new-array v5, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, Landroidx/work/impl/WorkerWrapper$2;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 24
    .line 25
    iget-object v6, v6, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 26
    .line 27
    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v6, v5, v1

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_84

    .line 41
    :cond_28
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "%s returned a %s result."

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    new-array v6, v6, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/work/impl/WorkerWrapper$2;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 53
    .line 54
    iget-object v7, v7, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 55
    .line 56
    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 57
    .line 58
    aput-object v7, v6, v1

    .line 59
    .line 60
    aput-object v2, v6, v0

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5, v6}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper$2;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 72
    .line 73
    iput-object v2, v3, Landroidx/work/impl/WorkerWrapper;->mResult:Landroidx/work/ListenableWorker$Result;
    :try_end_4a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_4a} :catch_6a
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_4a} :catch_4f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_4a} :catch_4d
    .catchall {:try_start_2 .. :try_end_4a} :catchall_4b

    .line 74
    .line 75
    goto :goto_84

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto :goto_8a

    .line 78
    :catch_4d
    move-exception v2

    .line 79
    goto :goto_50

    .line 80
    :catch_4f
    move-exception v2

    .line 81
    :goto_50
    :try_start_50
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    const-string v5, "%s failed because it threw an exception/error"

    .line 88
    .line 89
    new-array v6, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v7, p0, Landroidx/work/impl/WorkerWrapper$2;->val$workDescription:Ljava/lang/String;

    .line 92
    .line 93
    aput-object v7, v6, v1

    .line 94
    .line 95
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 100
    .line 101
    aput-object v2, v0, v1

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_84

    .line 107
    :catch_6a
    move-exception v2

    .line 108
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 113
    .line 114
    const-string v5, "%s was cancelled"

    .line 115
    .line 116
    new-array v6, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v7, p0, Landroidx/work/impl/WorkerWrapper$2;->val$workDescription:Ljava/lang/String;

    .line 119
    .line 120
    aput-object v7, v6, v1

    .line 121
    .line 122
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 127
    .line 128
    aput-object v2, v0, v1

    .line 129
    .line 130
    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_84
    .catchall {:try_start_50 .. :try_end_84} :catchall_4b

    .line 131
    .line 132
    .line 133
    :goto_84
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$2;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/work/impl/WorkerWrapper;->onWorkFinished()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_8a
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$2;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/work/impl/WorkerWrapper;->onWorkFinished()V

    .line 142
    .line 143
    .line 144
    throw v0
.end method
