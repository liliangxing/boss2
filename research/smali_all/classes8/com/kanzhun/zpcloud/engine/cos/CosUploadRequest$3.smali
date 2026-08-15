.class Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/transfer/TransferStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;


# direct methods
.method constructor <init>(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$3;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/tencent/cos/xml/transfer/TransferState;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "transferState="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "upload_cos"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/kanzhun/zpcloud/ZpLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$3;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 24
    .line 25
    # getter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mNebulaUploadListener:Lcom/kanzhun/zpcloud/NebulaUploadListener;
    invoke-static {v0}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$300(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Lcom/kanzhun/zpcloud/NebulaUploadListener;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$3;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 30
    .line 31
    # getter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$400(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object p1, v3, v4

    .line 40
    .line 41
    const-string p1, "onStateChanged"

    .line 42
    .line 43
    # invokes: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->safeCallListener(Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-static {v0, v1, v2, p1, v3}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$500(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
