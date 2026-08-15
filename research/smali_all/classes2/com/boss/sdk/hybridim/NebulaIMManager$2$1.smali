.class Lcom/boss/sdk/hybridim/NebulaIMManager$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/sdk/hybridim/ZPIMCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boss/sdk/hybridim/NebulaIMManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/boss/sdk/hybridim/NebulaIMManager$2;


# direct methods
.method constructor <init>(Lcom/boss/sdk/hybridim/NebulaIMManager$2;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$2$1;->this$1:Lcom/boss/sdk/hybridim/NebulaIMManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$2$1;->this$1:Lcom/boss/sdk/hybridim/NebulaIMManager$2;

    iget-object v1, v0, Lcom/boss/sdk/hybridim/NebulaIMManager$2;->this$0:Lcom/boss/sdk/hybridim/NebulaIMManager;

    iget-object v2, v0, Lcom/boss/sdk/hybridim/NebulaIMManager$2;->val$handler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/boss/sdk/hybridim/NebulaIMManager$2;->val$callback:Lcom/boss/sdk/hybridim/ZPIMCallBack;

    # invokes: Lcom/boss/sdk/hybridim/NebulaIMManager;->safeCallZPIMCallBackOnError(Landroid/os/Handler;Lcom/boss/sdk/hybridim/ZPIMCallBack;ILjava/lang/String;)V
    invoke-static {v1, v2, v0, p1, p2}, Lcom/boss/sdk/hybridim/NebulaIMManager;->access$100(Lcom/boss/sdk/hybridim/NebulaIMManager;Landroid/os/Handler;Lcom/boss/sdk/hybridim/ZPIMCallBack;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .registers 4

    iget-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$2$1;->this$1:Lcom/boss/sdk/hybridim/NebulaIMManager$2;

    iget-object v1, v0, Lcom/boss/sdk/hybridim/NebulaIMManager$2;->this$0:Lcom/boss/sdk/hybridim/NebulaIMManager;

    iget-object v2, v0, Lcom/boss/sdk/hybridim/NebulaIMManager$2;->val$handler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/boss/sdk/hybridim/NebulaIMManager$2;->val$callback:Lcom/boss/sdk/hybridim/ZPIMCallBack;

    # invokes: Lcom/boss/sdk/hybridim/NebulaIMManager;->safeCallZPIMCallBackOnSuccess(Landroid/os/Handler;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
    invoke-static {v1, v2, v0}, Lcom/boss/sdk/hybridim/NebulaIMManager;->access$200(Lcom/boss/sdk/hybridim/NebulaIMManager;Landroid/os/Handler;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    return-void
.end method
