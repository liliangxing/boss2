.class Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13;

.field final synthetic val$clientException:Lcom/tencent/cos/xml/exception/CosXmlClientException;

.field final synthetic val$request:Lcom/tencent/cos/xml/model/CosXmlRequest;

.field final synthetic val$serviceException:Lcom/tencent/cos/xml/exception/CosXmlServiceException;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13;Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .registers 5

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13;

    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13$1;->val$request:Lcom/tencent/cos/xml/model/CosXmlRequest;

    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13$1;->val$clientException:Lcom/tencent/cos/xml/exception/CosXmlClientException;

    iput-object p4, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13$1;->val$serviceException:Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

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
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13$1;->val$request:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 16
    .line 17
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->onTransferComplete(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    invoke-static {v1, v2, v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$2000(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V

    .line 18
    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13$1;->val$request:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13$1;->val$clientException:Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13$1;->val$serviceException:Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->encounterError(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 37
    .line 38
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sendingCompleteRequest:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$2900(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
