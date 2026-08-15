.class Lcom/tencent/cos/xml/transfer/COSUploadTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSUploadTask;->checking()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSUploadTask;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/COSUploadTask;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSUploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .registers 7

    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSUploadTask;

    # invokes: Lcom/tencent/cos/xml/transfer/COSUploadTask;->getUploadLength()J
    invoke-static {p3}, Lcom/tencent/cos/xml/transfer/COSUploadTask;->access$100(Lcom/tencent/cos/xml/transfer/COSUploadTask;)J

    move-result-wide v0

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->onTransferProgressChange(JJ)V

    return-void
.end method
