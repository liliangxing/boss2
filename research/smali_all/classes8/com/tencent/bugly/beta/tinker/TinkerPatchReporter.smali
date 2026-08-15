.class public Lcom/tencent/bugly/beta/tinker/TinkerPatchReporter;
.super Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;
.source "SourceFile"


# instance fields
.field private final userPatchReporter:Lcom/tencent/tinker/lib/reporter/PatchReporter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/tencent/bugly/beta/tinker/TinkerManager;->userPatchReporter:Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReporter;->userPatchReporter:Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPatchDexOptFail(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;->onPatchDexOptFail(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReporter;->userPatchReporter:Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchDexOptFail(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-static {p3}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onApplyDexOptFail(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public onPatchException(Ljava/io/File;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;->onPatchException(Ljava/io/File;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReporter;->userPatchReporter:Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchException(Ljava/io/File;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-static {p2}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onApplyCrash(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public onPatchInfoCorrupted(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;->onPatchInfoCorrupted(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReporter;->userPatchReporter:Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchInfoCorrupted(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onApplyInfoCorrupted()V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public onPatchPackageCheckFail(Ljava/io/File;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;->onPatchPackageCheckFail(Ljava/io/File;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReporter;->userPatchReporter:Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchPackageCheckFail(Ljava/io/File;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-static {p2}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onApplyPackageCheckFail(I)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public onPatchResult(Ljava/io/File;ZJ)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;->onPatchResult(Ljava/io/File;ZJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReporter;->userPatchReporter:Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchResult(Ljava/io/File;ZJ)V

    .line 9
    .line 10
    .line 11
    goto :goto_17

    .line 12
    :cond_b
    invoke-static {p3, p4, p2}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onApplied(JZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->getInstance(Landroid/content/Context;)Lcom/tencent/tinker/lib/util/UpgradePatchRetry;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->onPatchServiceResult()V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public onPatchServiceStart(Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;->onPatchServiceStart(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReporter;->userPatchReporter:Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchServiceStart(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    goto :goto_17

    .line 12
    :cond_b
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onApplyPatchServiceStart()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->getInstance(Landroid/content/Context;)Lcom/tencent/tinker/lib/util/UpgradePatchRetry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->onPatchServiceStart(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReporter;->userPatchReporter:Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-static {p4}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onApplyExtractFail(I)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public onPatchVersionCheckFail(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;->onPatchVersionCheckFail(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReporter;->userPatchReporter:Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchVersionCheckFail(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onApplyVersionCheckFail()V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method
