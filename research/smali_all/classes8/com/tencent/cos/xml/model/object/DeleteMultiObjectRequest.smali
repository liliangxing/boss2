.class public final Lcom/tencent/cos/xml/model/object/DeleteMultiObjectRequest;
.super Lcom/tencent/cos/xml/model/object/ObjectRequest;
.source "SourceFile"


# instance fields
.field private delete:Lcom/tencent/cos/xml/model/tag/Delete;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/tencent/cos/xml/model/tag/Delete;

    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/Delete;-><init>()V

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectRequest;->delete:Lcom/tencent/cos/xml/model/tag/Delete;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/tencent/cos/xml/model/tag/Delete;->deleteObjects:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/tencent/cos/xml/model/tag/Delete;

    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/Delete;-><init>()V

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectRequest;->delete:Lcom/tencent/cos/xml/model/tag/Delete;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/tencent/cos/xml/model/tag/Delete;->deleteObjects:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p2}, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectRequest;->setObjectList(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public checkParameters()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->requestURL:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->bucket:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_22

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectRequest;->delete:Lcom/tencent/cos/xml/model/tag/Delete;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/Delete;->deleteObjects:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 22
    .line 23
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "object\uff08null or empty) is invalid"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_22
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 36
    .line 37
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "bucket must not be null"

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public getDelete()Lcom/tencent/cos/xml/model/tag/Delete;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectRequest;->delete:Lcom/tencent/cos/xml/model/tag/Delete;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "POST"

    return-object v0
.end method

.method public getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->bucket:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getUrlPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getQueryString()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "delete"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 10
    .line 11
    return-object v0
.end method

.method public getSTSCredentialScope(Lcom/tencent/cos/xml/CosXmlServiceConfig;)[Lcom/tencent/qcloud/core/auth/STSCredentialScope;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectRequest;->delete:Lcom/tencent/cos/xml/model/tag/Delete;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/Delete;->deleteObjects:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectRequest;->delete:Lcom/tencent/cos/xml/model/tag/Delete;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/tencent/cos/xml/model/tag/Delete;->deleteObjects:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_38

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;

    .line 31
    .line 32
    add-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    new-instance v5, Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->bucket:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v6}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getBucket(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v3, v3, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;->key:Ljava/lang/String;

    .line 47
    .line 48
    const-string v8, "name/cos:DeleteObject"

    .line 49
    .line 50
    invoke-direct {v5, v8, v6, v7, v3}, Lcom/tencent/qcloud/core/auth/STSCredentialScope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    aput-object v5, v0, v2

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_13

    .line 57
    :cond_38
    return-object v0
.end method

.method public isNeedMD5()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public setObjectList(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_24

    const-string v0, "/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_16
    new-instance v0, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;-><init>()V

    .line 5
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;->key:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectRequest;->delete:Lcom/tencent/cos/xml/model/tag/Delete;

    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/Delete;->deleteObjects:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    return-void
.end method

.method public setObjectList(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_28

    const-string v0, "/"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_16
    new-instance v0, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;-><init>()V

    .line 11
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;->key:Ljava/lang/String;

    if-eqz p2, :cond_21

    .line 12
    iput-object p2, v0, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;->versionId:Ljava/lang/String;

    .line 13
    :cond_21
    iget-object p1, p0, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectRequest;->delete:Lcom/tencent/cos/xml/model/tag/Delete;

    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/Delete;->deleteObjects:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    return-void
.end method

.method public setObjectList(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_37

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_37

    .line 15
    new-instance v2, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;

    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;-><init>()V

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_34

    :cond_1b
    const-string v4, "/"

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;->key:Ljava/lang/String;

    goto :goto_2d

    .line 20
    :cond_2b
    iput-object v3, v2, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;->key:Ljava/lang/String;

    .line 21
    :goto_2d
    iget-object v3, p0, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectRequest;->delete:Lcom/tencent/cos/xml/model/tag/Delete;

    iget-object v3, v3, Lcom/tencent/cos/xml/model/tag/Delete;->deleteObjects:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_37
    return-void
.end method

.method public setObjectList(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4c

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    new-instance v1, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;

    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;-><init>()V

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_a

    :cond_2e
    const-string v3, "/"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;->key:Ljava/lang/String;

    goto :goto_40

    .line 29
    :cond_3e
    iput-object v2, v1, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;->key:Ljava/lang/String;

    :goto_40
    if-eqz v0, :cond_44

    .line 30
    iput-object v0, v1, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;->versionId:Ljava/lang/String;

    .line 31
    :cond_44
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectRequest;->delete:Lcom/tencent/cos/xml/model/tag/Delete;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/Delete;->deleteObjects:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_4c
    return-void
.end method

.method public setQuiet(Z)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectRequest;->delete:Lcom/tencent/cos/xml/model/tag/Delete;

    iput-boolean p1, v0, Lcom/tencent/cos/xml/model/tag/Delete;->quiet:Z

    return-void
.end method

.method protected xmlBuilder()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectRequest;->delete:Lcom/tencent/cos/xml/model/tag/Delete;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->buildDelete(Lcom/tencent/cos/xml/model/tag/Delete;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/xml"

    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->string(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    move-result-object v0

    return-object v0
.end method
