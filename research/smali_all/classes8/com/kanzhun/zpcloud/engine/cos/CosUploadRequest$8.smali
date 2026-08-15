.class Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$8;
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

    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$8;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    iput-object p2, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$8;->val$listener:Lcom/kanzhun/zpcloud/NebulaUploadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$8;->val$listener:Lcom/kanzhun/zpcloud/NebulaUploadListener;

    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$8;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    iget-object v1, v1, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->nebulaUploadNetworkType:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/NebulaUploadListener;->onNetworkChange(Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;)V

    return-void
.end method
