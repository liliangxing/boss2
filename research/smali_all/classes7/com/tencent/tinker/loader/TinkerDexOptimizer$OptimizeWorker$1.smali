.class Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->run()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;

.field final synthetic val$optimizedPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker$1;->this$0:Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;

    iput-object p2, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker$1;->val$optimizedPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    const-string v0, ".vdex"

    .line 2
    .line 3
    const-string v1, ".odex"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker$1;->this$0:Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;

    .line 7
    .line 8
    # getter for: Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->context:Landroid/content/Context;
    invoke-static {v3}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->access$200(Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker$1;->this$0:Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;

    .line 13
    .line 14
    # getter for: Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;
    invoke-static {v4}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->access$300(Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker$1;->val$optimizedPath:Ljava/lang/String;

    .line 23
    .line 24
    # invokes: Lcom/tencent/tinker/loader/TinkerDexOptimizer;->triggerPMDexOptOnDemand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->access$400(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_47

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker$1;->this$0:Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;

    .line 28
    .line 29
    # getter for: Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->useEmergencyMode:Z
    invoke-static {v3}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->access$500(Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_7d

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker$1;->val$optimizedPath:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker$1;->this$0:Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;

    .line 61
    .line 62
    # getter for: Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->access$200(Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-array v2, v2, [Ljava/lang/Long;

    .line 67
    .line 68
    # invokes: Lcom/tencent/tinker/loader/TinkerDexOptimizer;->waitUntilFileGeneratedOrTimeout(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Long;)Z
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->access$600(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Long;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_7d

    .line 72
    :catchall_47
    move-exception v3

    .line 73
    :try_start_48
    const-string v4, "Tinker.ParallelDex"

    .line 74
    .line 75
    const-string v5, "Fail to call triggerPMDexOptAsyncOnDemand."

    .line 76
    .line 77
    new-array v6, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v4, v3, v5, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_48 .. :try_end_51} :catchall_7e

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker$1;->this$0:Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;

    .line 83
    .line 84
    # getter for: Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->useEmergencyMode:Z
    invoke-static {v3}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->access$500(Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_7d

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker$1;->val$optimizedPath:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker$1;->this$0:Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;

    .line 116
    .line 117
    # getter for: Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->access$200(Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;)Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-array v2, v2, [Ljava/lang/Long;

    .line 122
    .line 123
    # invokes: Lcom/tencent/tinker/loader/TinkerDexOptimizer;->waitUntilFileGeneratedOrTimeout(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Long;)Z
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->access$600(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Long;)Z

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void

    .line 127
    :catchall_7e
    move-exception v3

    .line 128
    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker$1;->this$0:Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;

    .line 129
    .line 130
    # getter for: Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->useEmergencyMode:Z
    invoke-static {v4}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->access$500(Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_ab

    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker$1;->val$optimizedPath:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker$1;->this$0:Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;

    .line 162
    .line 163
    # getter for: Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->access$200(Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;)Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-array v2, v2, [Ljava/lang/Long;

    .line 168
    .line 169
    # invokes: Lcom/tencent/tinker/loader/TinkerDexOptimizer;->waitUntilFileGeneratedOrTimeout(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Long;)Z
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->access$600(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Long;)Z

    .line 170
    .line 171
    .line 172
    :cond_ab
    throw v3
.end method
