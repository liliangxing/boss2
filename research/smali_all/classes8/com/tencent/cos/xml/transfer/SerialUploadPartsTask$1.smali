.class Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->upload()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask$1;->this$0:Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .registers 9

    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask$1;->this$0:Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;

    # getter for: Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->mStartPointer:J
    invoke-static {p3}, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->access$000(Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;)J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask$1;->this$0:Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;

    iget-wide v2, p1, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mOffset:J

    iget-wide p1, p1, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mSize:J

    add-long/2addr v2, p1

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->notifyProgressChange(JJ)V

    return-void
.end method
