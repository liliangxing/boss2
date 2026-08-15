.class Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$7;
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

    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$7;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    iput-object p2, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$7;->val$listener:Lcom/kanzhun/zpcloud/NebulaUploadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$7;->val$listener:Lcom/kanzhun/zpcloud/NebulaUploadListener;

    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$7;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    # getter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->nebulaUploadStatus:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;
    invoke-static {v1}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$1600(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kanzhun/zpcloud/engine/commoninterface/UploadStatusListener;->onStateChange(Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;)V

    return-void
.end method
