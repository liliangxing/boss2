.class Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kanzhun/zpcloud/engine/commoninterface/StreamWriteProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;


# direct methods
.method constructor <init>(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$1;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .registers 13

    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$1;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;

    iget-object v0, v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mFileContentInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;
    invoke-static {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->access$100(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;

    move-result-object v2

    iget-wide v6, v2, Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;->mSize:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v7}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->addAndCallbackWritePartProgress(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;JJJ)V

    return-void
.end method
