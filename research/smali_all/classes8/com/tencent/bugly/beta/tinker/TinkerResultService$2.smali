.class Lcom/tencent/bugly/beta/tinker/TinkerResultService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$IOnScreenOff;


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


# direct methods
.method constructor <init>(Lcom/tencent/bugly/beta/tinker/TinkerResultService;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerResultService$2;->this$0:Lcom/tencent/bugly/beta/tinker/TinkerResultService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenOff()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerResultService$2;->this$0:Lcom/tencent/bugly/beta/tinker/TinkerResultService;

    # invokes: Lcom/tencent/bugly/beta/tinker/TinkerResultService;->restartProcess()V
    invoke-static {v0}, Lcom/tencent/bugly/beta/tinker/TinkerResultService;->access$000(Lcom/tencent/bugly/beta/tinker/TinkerResultService;)V

    return-void
.end method
