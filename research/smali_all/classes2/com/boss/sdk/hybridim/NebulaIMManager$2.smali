.class Lcom/boss/sdk/hybridim/NebulaIMManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boss/sdk/hybridim/NebulaIMManager;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boss/sdk/hybridim/NebulaIMManager;

.field final synthetic val$callback:Lcom/boss/sdk/hybridim/ZPIMCallBack;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/boss/sdk/hybridim/NebulaIMManager;Lcom/boss/sdk/hybridim/ZPIMCallBack;Landroid/os/Handler;)V
    .registers 4

    iput-object p1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$2;->this$0:Lcom/boss/sdk/hybridim/NebulaIMManager;

    iput-object p2, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$2;->val$callback:Lcom/boss/sdk/hybridim/ZPIMCallBack;

    iput-object p3, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$2;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$2;->this$0:Lcom/boss/sdk/hybridim/NebulaIMManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$2;->val$callback:Lcom/boss/sdk/hybridim/ZPIMCallBack;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$2;->val$handler:Landroid/os/Handler;

    .line 6
    .line 7
    # invokes: Lcom/boss/sdk/hybridim/NebulaIMManager;->initEngine(Lcom/boss/sdk/hybridim/ZPIMCallBack;Landroid/os/Handler;)Z
    invoke-static {v0, v1, v2}, Lcom/boss/sdk/hybridim/NebulaIMManager;->access$000(Lcom/boss/sdk/hybridim/NebulaIMManager;Lcom/boss/sdk/hybridim/ZPIMCallBack;Landroid/os/Handler;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$2;->this$0:Lcom/boss/sdk/hybridim/NebulaIMManager;

    .line 14
    .line 15
    # getter for: Lcom/boss/sdk/hybridim/NebulaIMManager;->mCurrentImManager:Lcom/boss/sdk/hybridim/IZPImBus;
    invoke-static {v0}, Lcom/boss/sdk/hybridim/NebulaIMManager;->access$300(Lcom/boss/sdk/hybridim/NebulaIMManager;)Lcom/boss/sdk/hybridim/IZPImBus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/boss/sdk/hybridim/NebulaIMManager$2$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/boss/sdk/hybridim/NebulaIMManager$2$1;-><init>(Lcom/boss/sdk/hybridim/NebulaIMManager$2;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/boss/sdk/hybridim/IZPImBus;->login(Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
