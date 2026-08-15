.class public interface abstract Lcom/tencent/cos/xml/BaseCosXml;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract basePutObject(Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;)Lcom/tencent/cos/xml/model/object/BasePutObjectResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation
.end method

.method public abstract basePutObjectAsync(Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
.end method

.method public abstract cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;)V
.end method

.method public abstract cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V
.end method

.method public abstract cancelAll()V
.end method

.method public abstract commonInterface(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/Class;)Lcom/tencent/cos/xml/model/CosXmlResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "T2:",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">(TT1;",
            "Ljava/lang/Class<",
            "TT2;>;)TT2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation
.end method

.method public abstract commonInterfaceAsync(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/Class;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "T2:",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">(TT1;",
            "Ljava/lang/Class<",
            "TT2;>;",
            "Lcom/tencent/cos/xml/listener/CosXmlResultListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getObject(Lcom/tencent/cos/xml/model/object/GetObjectRequest;)Lcom/tencent/cos/xml/model/object/GetObjectResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation
.end method

.method public abstract getObject(Lcom/tencent/cos/xml/model/object/GetObjectBytesRequest;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation
.end method

.method public abstract getObject(Ljava/lang/String;Ljava/lang/String;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation
.end method

.method public abstract getObjectAsync(Lcom/tencent/cos/xml/model/object/GetObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
.end method

.method public abstract getObjectUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract release()V
.end method

.method public abstract uploadPart(Lcom/tencent/cos/xml/model/object/UploadPartRequest;)Lcom/tencent/cos/xml/model/object/UploadPartResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation
.end method

.method public abstract uploadPartAsync(Lcom/tencent/cos/xml/model/object/UploadPartRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
.end method
