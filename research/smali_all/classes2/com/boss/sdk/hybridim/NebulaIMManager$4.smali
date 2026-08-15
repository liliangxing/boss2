.class Lcom/boss/sdk/hybridim/NebulaIMManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boss/sdk/hybridim/NebulaIMManager;->unInitSdk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boss/sdk/hybridim/NebulaIMManager;


# direct methods
.method constructor <init>(Lcom/boss/sdk/hybridim/NebulaIMManager;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$4;->this$0:Lcom/boss/sdk/hybridim/NebulaIMManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$4;->this$0:Lcom/boss/sdk/hybridim/NebulaIMManager;

    .line 2
    .line 3
    # invokes: Lcom/boss/sdk/hybridim/NebulaIMManager;->checkEngineManager()Z
    invoke-static {v0}, Lcom/boss/sdk/hybridim/NebulaIMManager;->access$400(Lcom/boss/sdk/hybridim/NebulaIMManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$4;->this$0:Lcom/boss/sdk/hybridim/NebulaIMManager;

    .line 11
    .line 12
    # invokes: Lcom/boss/sdk/hybridim/NebulaIMManager;->unregisterNetWorkReceiver()V
    invoke-static {v0}, Lcom/boss/sdk/hybridim/NebulaIMManager;->access$500(Lcom/boss/sdk/hybridim/NebulaIMManager;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$4;->this$0:Lcom/boss/sdk/hybridim/NebulaIMManager;

    .line 16
    .line 17
    # getter for: Lcom/boss/sdk/hybridim/NebulaIMManager;->mCurrentImManager:Lcom/boss/sdk/hybridim/IZPImBus;
    invoke-static {v0}, Lcom/boss/sdk/hybridim/NebulaIMManager;->access$300(Lcom/boss/sdk/hybridim/NebulaIMManager;)Lcom/boss/sdk/hybridim/IZPImBus;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/boss/sdk/hybridim/IZPImBus;->unInitSdk()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/boss/sdk/hybridim/ZPDataCenter;->ins()Lcom/boss/sdk/hybridim/ZPDataCenter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/boss/sdk/hybridim/ZPDataCenter;->cleanData()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$4;->this$0:Lcom/boss/sdk/hybridim/NebulaIMManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    # setter for: Lcom/boss/sdk/hybridim/NebulaIMManager;->mCurrentImManager:Lcom/boss/sdk/hybridim/IZPImBus;
    invoke-static {v0, v1}, Lcom/boss/sdk/hybridim/NebulaIMManager;->access$302(Lcom/boss/sdk/hybridim/NebulaIMManager;Lcom/boss/sdk/hybridim/IZPImBus;)Lcom/boss/sdk/hybridim/IZPImBus;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$4;->this$0:Lcom/boss/sdk/hybridim/NebulaIMManager;

    .line 38
    .line 39
    # setter for: Lcom/boss/sdk/hybridim/NebulaIMManager;->mNebulaImManager:Lcom/boss/sdk/hybridim/IZPImBus;
    invoke-static {v0, v1}, Lcom/boss/sdk/hybridim/NebulaIMManager;->access$602(Lcom/boss/sdk/hybridim/NebulaIMManager;Lcom/boss/sdk/hybridim/IZPImBus;)Lcom/boss/sdk/hybridim/IZPImBus;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$4;->this$0:Lcom/boss/sdk/hybridim/NebulaIMManager;

    .line 43
    .line 44
    # setter for: Lcom/boss/sdk/hybridim/NebulaIMManager;->mApplicationContext:Landroid/content/Context;
    invoke-static {v0, v1}, Lcom/boss/sdk/hybridim/NebulaIMManager;->access$702(Lcom/boss/sdk/hybridim/NebulaIMManager;Landroid/content/Context;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    return-void
.end method
