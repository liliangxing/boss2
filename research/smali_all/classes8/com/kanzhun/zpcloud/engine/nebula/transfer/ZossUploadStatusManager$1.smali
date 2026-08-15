.class Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->callbackStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;


# direct methods
.method constructor <init>(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager$1;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager$1;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 2
    .line 3
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mUploadStatusListenerSoftReference:Ljava/lang/ref/SoftReference;
    invoke-static {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->access$000(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;)Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager$1;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 10
    .line 11
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mUploadStatusListenerSoftReference:Ljava/lang/ref/SoftReference;
    invoke-static {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->access$000(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;)Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2a

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager$1;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 22
    .line 23
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mUploadStatusListenerSoftReference:Ljava/lang/ref/SoftReference;
    invoke-static {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->access$000(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;)Ljava/lang/ref/SoftReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/kanzhun/zpcloud/engine/commoninterface/UploadStatusListener;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager$1;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 34
    .line 35
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatus:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;
    invoke-static {v1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->access$100(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;)Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lcom/kanzhun/zpcloud/engine/commoninterface/UploadStatusListener;->onStateChange(Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;)V

    .line 40
    .line 41
    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->access$200()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Warning! get StatusListener fail!"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method
