.class Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->onLoadResult(Ljava/io/File;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter$1;->this$0:Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter$1;->this$0:Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;

    .line 2
    .line 3
    # getter for: Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->access$000(Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->getInstance(Landroid/content/Context;)Lcom/tencent/tinker/lib/util/UpgradePatchRetry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->onPatchRetryLoad()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onReportRetryPatch()V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method
