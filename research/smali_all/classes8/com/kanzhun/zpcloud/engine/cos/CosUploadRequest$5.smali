.class Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->safeCallListener(Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

.field final synthetic val$listener:Lcom/kanzhun/zpcloud/NebulaUploadListener;


# direct methods
.method constructor <init>(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;Lcom/kanzhun/zpcloud/NebulaUploadListener;)V
    .registers 3

    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$5;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    iput-object p2, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$5;->val$listener:Lcom/kanzhun/zpcloud/NebulaUploadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$5;->val$listener:Lcom/kanzhun/zpcloud/NebulaUploadListener;

    sget-object v1, Lcom/kanzhun/zpcloud/Constants$Code;->SUCCESS:Lcom/kanzhun/zpcloud/Constants$Code;

    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    move-result v2

    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-interface {v0, v2, v1, v3}, Lcom/kanzhun/zpcloud/engine/commoninterface/UploadListener;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
