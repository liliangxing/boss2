.class Lcom/boss/sdk/hybridim/NebulaIMManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boss/sdk/hybridim/NebulaIMManager;->safeCallZPIMCallBackOnSuccess(Landroid/os/Handler;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boss/sdk/hybridim/NebulaIMManager;

.field final synthetic val$callBack:Lcom/boss/sdk/hybridim/ZPIMCallBack;


# direct methods
.method constructor <init>(Lcom/boss/sdk/hybridim/NebulaIMManager;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
    .registers 3

    iput-object p1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$6;->this$0:Lcom/boss/sdk/hybridim/NebulaIMManager;

    iput-object p2, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$6;->val$callBack:Lcom/boss/sdk/hybridim/ZPIMCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$6;->val$callBack:Lcom/boss/sdk/hybridim/ZPIMCallBack;

    invoke-interface {v0}, Lcom/boss/sdk/hybridim/ZPIMCallBack;->onSuccess()V

    return-void
.end method
