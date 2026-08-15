.class Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->callProcessListenerOnProcess(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;

.field final synthetic val$process:I

.field final synthetic val$totalSize:J

.field final synthetic val$uploadedSize:J


# direct methods
.method constructor <init>(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;IJJ)V
    .registers 7

    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask$2;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;

    iput p2, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask$2;->val$process:I

    iput-wide p3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask$2;->val$uploadedSize:J

    iput-wide p5, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask$2;->val$totalSize:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask$2;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mProcessListenerSoftReference:Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_21

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask$2;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mProcessListenerSoftReference:Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/kanzhun/zpcloud/engine/commoninterface/ProgressCallback;

    .line 23
    .line 24
    iget v2, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask$2;->val$process:I

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask$2;->val$uploadedSize:J

    .line 27
    .line 28
    iget-wide v5, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask$2;->val$totalSize:J

    .line 29
    .line 30
    invoke-interface/range {v1 .. v6}, Lcom/kanzhun/zpcloud/engine/commoninterface/ProgressCallback;->onProgress(IJJ)V

    .line 31
    .line 32
    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask$2;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "Warning! Can\'t get ProcessListener!"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method
