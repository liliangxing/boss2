.class Lcom/tencent/cos/xml/CosXmlService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/CosXmlService;->doesBucketExistAsync(Ljava/lang/String;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V
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

    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlService$1;->this$0:Lcom/tencent/cos/xml/CosXmlService;

    iput-object p2, p0, Lcom/tencent/cos/xml/CosXmlService$1;->val$booleanListener:Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .registers 8

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_33

    .line 3
    .line 4
    if-eqz p3, :cond_33

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x12d

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_1d

    .line 14
    .line 15
    const-string v0, "AccessDenied"

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlService$1;->val$booleanListener:Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;->onSuccess(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :goto_23
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v3, 0x194

    .line 41
    .line 42
    if-ne v1, v3, :cond_32

    .line 43
    .line 44
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlService$1;->val$booleanListener:Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;->onSuccess(Z)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move p1, v0

    .line 52
    :cond_33
    :goto_33
    if-nez p1, :cond_3a

    .line 53
    .line 54
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlService$1;->val$booleanListener:Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;

    .line 55
    .line 56
    invoke-interface {p1, p2, p3}, Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;->onFail(Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .registers 3

    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlService$1;->val$booleanListener:Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;->onSuccess(Z)V

    return-void
.end method
