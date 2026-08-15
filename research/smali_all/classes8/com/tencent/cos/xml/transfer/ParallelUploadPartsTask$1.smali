.class Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->upload()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

.field final synthetic val$uploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;Lcom/tencent/cos/xml/model/object/UploadPartRequest;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$1;->this$0:Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$1;->val$uploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .registers 5

    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$1;->this$0:Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

    iget-object p4, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$1;->val$uploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    # invokes: Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->updateProgress(Lcom/tencent/cos/xml/model/object/UploadPartRequest;J)V
    invoke-static {p3, p4, p1, p2}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->access$000(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;Lcom/tencent/cos/xml/model/object/UploadPartRequest;J)V

    return-void
.end method
