.class Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->onNetworkChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;


# direct methods
.method constructor <init>(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;

    .line 2
    .line 3
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mNebulaUploadNetworkType:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;
    invoke-static {v0}, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->access$900(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_25

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Warning! mNebulaUploadNetworkType="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;

    .line 20
    .line 21
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mNebulaUploadNetworkType:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;
    invoke-static {v1}, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->access$900(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "upload_zoss"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;

    .line 39
    .line 40
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mNebulaUploadListener:Lcom/kanzhun/zpcloud/NebulaUploadListener;
    invoke-static {v0}, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->access$1000(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;)Lcom/kanzhun/zpcloud/NebulaUploadListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;

    .line 45
    .line 46
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mNebulaUploadNetworkType:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;
    invoke-static {v1}, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->access$900(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/NebulaUploadListener;->onNetworkChange(Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
