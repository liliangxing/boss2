.class public final Lcom/tencent/cos/xml/model/object/GetObjectBytesRequest;
.super Lcom/tencent/cos/xml/model/object/ObjectRequest;
.source "SourceFile"


# instance fields
.field private objectKeySimplifyCheck:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/ObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectBytesRequest;->objectKeySimplifyCheck:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public checkParameters()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-super {p0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->checkParameters()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/tencent/cos/xml/model/object/GetObjectBytesRequest;->objectKeySimplifyCheck:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/ObjectRequest;->cosPath:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_b
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/tencent/cos/xml/model/object/ObjectRequest;->cosPath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_25} :catch_26

    .line 38
    goto :goto_2a

    .line 39
    :catch_26
    move-exception v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    goto :goto_3f

    .line 50
    :cond_31
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 51
    .line 52
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v2, "The key in the getobject is illegal"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "GET"

    return-object v0
.end method

.method public setObjectKeySimplifyCheck(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectBytesRequest;->objectKeySimplifyCheck:Z

    return-void
.end method

.method protected xmlBuilder()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
