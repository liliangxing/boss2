.class Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
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

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 2
    .line 3
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1200(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/model/object/ListPartsRequest;

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
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

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
    if-eqz p3, :cond_2f

    .line 22
    .line 23
    const-string v0, "NoSuchUpload"

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2f

    .line 34
    .line 35
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->executor:Ljava/util/concurrent/Executor;
    invoke-static {}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1800()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$2;

    .line 40
    .line 41
    invoke-direct {p3, p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$2;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_40

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 57
    .line 58
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$800(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;->onFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 2
    .line 3
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1200(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/model/object/ListPartsRequest;

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
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 22
    .line 23
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->url:Ljava/net/URL;
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1300(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/net/URL;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2d

    .line 28
    .line 29
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 30
    .line 31
    check-cast p2, Lcom/tencent/cos/xml/model/object/ListPartsResult;

    .line 32
    .line 33
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->updateSlicePart(Lcom/tencent/cos/xml/model/object/ListPartsResult;)V
    invoke-static {p1, p2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1400(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/object/ListPartsResult;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 37
    .line 38
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$800(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;->onListParts()V

    .line 43
    .line 44
    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->executor:Ljava/util/concurrent/Executor;
    invoke-static {}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1800()Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$1;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$1;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;Lcom/tencent/cos/xml/model/CosXmlResult;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method
