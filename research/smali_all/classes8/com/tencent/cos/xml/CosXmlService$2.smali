.class Lcom/tencent/cos/xml/CosXmlService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/CosXmlService;->doesObjectExistAsync(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/CosXmlService;

.field final synthetic val$booleanListener:Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/CosXmlService;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlService$2;->this$0:Lcom/tencent/cos/xml/CosXmlService;

    iput-object p2, p0, Lcom/tencent/cos/xml/CosXmlService$2;->val$booleanListener:Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .registers 5

    .line 1
    if-eqz p3, :cond_11

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x194

    .line 8
    .line 9
    if-ne p1, v0, :cond_11

    .line 10
    .line 11
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlService$2;->val$booleanListener:Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-interface {p1, p2}, Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;->onSuccess(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlService$2;->val$booleanListener:Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;

    .line 19
    .line 20
    invoke-interface {p1, p2, p3}, Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;->onFail(Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .registers 3

    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlService$2;->val$booleanListener:Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;->onSuccess(Z)V

    return-void
.end method
