.class final Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->dexOptimizeDexFiles(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/io/File;ZLcom/tencent/tinker/lib/service/PatchResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field startTime:J

.field final synthetic val$anyOatNotGenerated:[Z

.field final synthetic val$failOptDexFile:Ljava/util/List;

.field final synthetic val$throwable:[Ljava/lang/Throwable;


# direct methods
.method constructor <init>([ZLjava/util/List;[Ljava/lang/Throwable;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal$1;->val$anyOatNotGenerated:[Z

    iput-object p2, p0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal$1;->val$failOptDexFile:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal$1;->val$throwable:[Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/io/File;Ljava/io/File;Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    const/4 p2, 0x2

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object v0, p2, v1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal$1;->startTime:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v0, p2, v2

    .line 24
    .line 25
    const-string v0, "Tinker.DexDiffPatchInternal"

    .line 26
    .line 27
    const-string v2, "fail to parallel optimize dex %s use time %d"

    .line 28
    .line 29
    invoke-static {v0, v2, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal$1;->val$failOptDexFile:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal$1;->val$throwable:[Ljava/lang/Throwable;

    .line 38
    .line 39
    aput-object p3, p1, v1

    .line 40
    .line 41
    return-void
.end method

.method public onStart(Ljava/io/File;Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal$1;->startTime:J

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p2, v1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object p1, p2, v0

    .line 27
    .line 28
    const-string p1, "Tinker.DexDiffPatchInternal"

    .line 29
    .line 30
    const-string v0, "start to parallel optimize dex %s, size: %d"

    .line 31
    .line 32
    invoke-static {p1, v0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSuccess(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .registers 12

    .line 1
    const-string p2, "Tinker.DexDiffPatchInternal"

    .line 2
    .line 3
    const-string v0, "success to parallel optimize dex %s, opt file:%s, opt file size: %d, use time %d"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object p1, v1, v3

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object p1, v1, v4

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v6, p0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal$1;->startTime:J

    .line 38
    .line 39
    sub-long/2addr v4, v6

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v4, 0x3

    .line 45
    aput-object p1, v1, v4

    .line 46
    .line 47
    invoke-static {p2, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_43

    .line 55
    .line 56
    iget-object p1, p0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal$1;->val$anyOatNotGenerated:[Z

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_3a
    iget-object p2, p0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal$1;->val$anyOatNotGenerated:[Z

    .line 60
    .line 61
    aput-boolean v3, p2, v2

    .line 62
    .line 63
    monitor-exit p1

    .line 64
    goto :goto_43

    .line 65
    :catchall_40
    move-exception p2

    .line 66
    monitor-exit p1
    :try_end_42
    .catchall {:try_start_3a .. :try_end_42} :catchall_40

    .line 67
    throw p2

    .line 68
    :cond_43
    :goto_43
    return-void
.end method
