.class Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;

.field final synthetic val$request:Lcom/tencent/cos/xml/model/CosXmlRequest;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;Lcom/tencent/cos/xml/model/CosXmlRequest;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$2;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;

    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$2;->val$request:Lcom/tencent/cos/xml/model/CosXmlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$2;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 4
    .line 5
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->headObjectToCheckCRC64()Lcom/tencent/cos/xml/model/object/HeadObjectResult;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1900(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/model/object/HeadObjectResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$2;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$2;->val$request:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 16
    .line 17
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->onTransferComplete(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    invoke-static {v1, v2, v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$2000(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V

    .line 18
    .line 19
    .line 20
    goto :goto_27

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$2;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_27

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$2;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 36
    .line 37
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->reTrans()V
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1700(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method
