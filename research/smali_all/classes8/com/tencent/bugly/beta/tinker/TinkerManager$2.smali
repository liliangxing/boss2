.class Lcom/tencent/bugly/beta/tinker/TinkerManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/beta/tinker/TinkerManager;->onPatchRollback(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/bugly/beta/tinker/TinkerManager;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/beta/tinker/TinkerManager;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager$2;->this$0:Lcom/tencent/bugly/beta/tinker/TinkerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager$2;->this$0:Lcom/tencent/bugly/beta/tinker/TinkerManager;

    .line 2
    .line 3
    # getter for: Lcom/tencent/bugly/beta/tinker/TinkerManager;->tinkerListener:Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;
    invoke-static {v0}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->access$000(Lcom/tencent/bugly/beta/tinker/TinkerManager;)Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager$2;->this$0:Lcom/tencent/bugly/beta/tinker/TinkerManager;

    .line 10
    .line 11
    # getter for: Lcom/tencent/bugly/beta/tinker/TinkerManager;->tinkerListener:Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;
    invoke-static {v0}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->access$000(Lcom/tencent/bugly/beta/tinker/TinkerManager;)Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;->onPatchRollback()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
