.class Lcom/boss/sdk/hybridim/NebulaIMManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boss/sdk/hybridim/NebulaIMManager;->safeCallZPIMCallBackOnError(Landroid/os/Handler;Lcom/boss/sdk/hybridim/ZPIMCallBack;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boss/sdk/hybridim/NebulaIMManager;

.field final synthetic val$callBack:Lcom/boss/sdk/hybridim/ZPIMCallBack;

.field final synthetic val$code:I

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/boss/sdk/hybridim/NebulaIMManager;Lcom/boss/sdk/hybridim/ZPIMCallBack;ILjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$5;->this$0:Lcom/boss/sdk/hybridim/NebulaIMManager;

    iput-object p2, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$5;->val$callBack:Lcom/boss/sdk/hybridim/ZPIMCallBack;

    iput p3, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$5;->val$code:I

    iput-object p4, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$5;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$5;->val$callBack:Lcom/boss/sdk/hybridim/ZPIMCallBack;

    iget v1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$5;->val$code:I

    iget-object v2, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$5;->val$msg:Ljava/lang/String;

    if-nez v2, :cond_a

    const-string v2, ""

    :cond_a
    invoke-interface {v0, v1, v2}, Lcom/boss/sdk/hybridim/ZPIMCallBack;->onError(ILjava/lang/String;)V

    return-void
.end method
