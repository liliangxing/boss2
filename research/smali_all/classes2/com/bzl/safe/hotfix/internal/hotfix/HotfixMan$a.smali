.class Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;-><init>(Landroid/content/Context;Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;

.field final synthetic b:Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;


# direct methods
.method constructor <init>(Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;)V
    .registers 3

    iput-object p1, p0, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$a;->b:Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;

    iput-object p2, p0, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$a;->a:Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyFailure(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lk3/a;->m(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onApplyFailure "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "SafeMode.HotfixMan"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/bzl/safe/hotfix/internal/report/LogReporter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "action_safe_crash_hot_fix"

    .line 28
    .line 29
    const-string/jumbo v0, "type_tinker_install_fail"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/bzl/safe/hotfix/internal/report/AnalyzerReporter;->reportApm(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$a;->a:Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;

    .line 36
    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;->e()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public onApplySuccess(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lk3/a;->m(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onApplySuccess "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "SafeMode.HotfixMan"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/bzl/safe/hotfix/internal/report/LogReporter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "action_safe_crash_hot_fix"

    .line 28
    .line 29
    const-string/jumbo v0, "type_tinker_install_success"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/bzl/safe/hotfix/internal/report/AnalyzerReporter;->reportApm(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$a;->a:Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;

    .line 36
    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan$b;->b()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public onDownloadFailure(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onDownloadSuccess(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onPatchRollback()V
    .registers 1

    return-void
.end method

.method public onPatchStart()V
    .registers 1

    return-void
.end method
