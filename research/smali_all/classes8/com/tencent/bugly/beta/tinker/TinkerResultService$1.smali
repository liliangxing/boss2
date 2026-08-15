.class Lcom/tencent/bugly/beta/tinker/TinkerResultService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/beta/tinker/TinkerResultService;->onPatchResult(Lcom/tencent/tinker/lib/service/PatchResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/bugly/beta/tinker/TinkerResultService;

.field final synthetic val$result:Lcom/tencent/tinker/lib/service/PatchResult;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/beta/tinker/TinkerResultService;Lcom/tencent/tinker/lib/service/PatchResult;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerResultService$1;->this$0:Lcom/tencent/bugly/beta/tinker/TinkerResultService;

    iput-object p2, p0, Lcom/tencent/bugly/beta/tinker/TinkerResultService$1;->val$result:Lcom/tencent/tinker/lib/service/PatchResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerResultService$1;->val$result:Lcom/tencent/tinker/lib/service/PatchResult;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/tinker/lib/service/PatchResult;->isSuccess:Z

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/tencent/bugly/beta/tinker/TinkerResultService$1;->val$result:Lcom/tencent/tinker/lib/service/PatchResult;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/service/PatchResult;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->onApplySuccess(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/tencent/bugly/beta/tinker/TinkerResultService$1;->val$result:Lcom/tencent/tinker/lib/service/PatchResult;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/service/PatchResult;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->onApplyFailure(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method
