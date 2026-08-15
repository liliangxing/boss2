.class Lcom/tencent/cos/xml/transfer/UploadService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/UploadService;->abortMultiUpload(Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/UploadService;

.field final synthetic val$cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/UploadService;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService$5;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/UploadService$5;->val$cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService$5;->val$cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService$5;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 7
    .line 8
    # invokes: Lcom/tencent/cos/xml/transfer/UploadService;->realCancel()V
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/UploadService;->access$1100(Lcom/tencent/cos/xml/transfer/UploadService;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService$5;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 12
    .line 13
    # invokes: Lcom/tencent/cos/xml/transfer/UploadService;->clear()V
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/UploadService;->access$1200(Lcom/tencent/cos/xml/transfer/UploadService;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService$5;->val$cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService$5;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 7
    .line 8
    # invokes: Lcom/tencent/cos/xml/transfer/UploadService;->realCancel()V
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/UploadService;->access$1100(Lcom/tencent/cos/xml/transfer/UploadService;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService$5;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 12
    .line 13
    # invokes: Lcom/tencent/cos/xml/transfer/UploadService;->clear()V
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/UploadService;->access$1200(Lcom/tencent/cos/xml/transfer/UploadService;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
