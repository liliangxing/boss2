.class Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->simpleUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 2
    .line 3
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$700(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 30
    .line 31
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$800(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;->onFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 2
    .line 3
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$700(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getCosXmlServiceConfigTrackParams()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/tencent/cos/xml/CosTrackService;->reportUploadTaskSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 43
    .line 44
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->updateState(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
