.class public Lcom/tencent/cos/xml/model/object/RestoreRequest;
.super Lcom/tencent/cos/xml/model/object/ObjectRequest;
.source "SourceFile"


# instance fields
.field private restoreConfigure:Lcom/tencent/cos/xml/model/tag/RestoreConfigure;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/ObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/tencent/cos/xml/model/tag/RestoreConfigure;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/RestoreConfigure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/RestoreRequest;->restoreConfigure:Lcom/tencent/cos/xml/model/tag/RestoreConfigure;

    .line 10
    .line 11
    new-instance p2, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$CASJobParameters;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$CASJobParameters;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lcom/tencent/cos/xml/model/tag/RestoreConfigure;->casJobParameters:Lcom/tencent/cos/xml/model/tag/RestoreConfigure$CASJobParameters;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "POST"

    return-object v0
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
    const-string v1, "restore"

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

.method public getRestoreConfigure()Lcom/tencent/cos/xml/model/tag/RestoreConfigure;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/RestoreRequest;->restoreConfigure:Lcom/tencent/cos/xml/model/tag/RestoreConfigure;

    return-object v0
.end method

.method public isNeedMD5()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public setExpireDays(I)V
    .registers 3

    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/RestoreRequest;->restoreConfigure:Lcom/tencent/cos/xml/model/tag/RestoreConfigure;

    iput p1, v0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure;->days:I

    return-void
.end method

.method public setTier(Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;)V
    .registers 3

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/RestoreRequest;->restoreConfigure:Lcom/tencent/cos/xml/model/tag/RestoreConfigure;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure;->casJobParameters:Lcom/tencent/cos/xml/model/tag/RestoreConfigure$CASJobParameters;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;->getTier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$CASJobParameters;->tier:Ljava/lang/String;

    :cond_c
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

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/RestoreRequest;->restoreConfigure:Lcom/tencent/cos/xml/model/tag/RestoreConfigure;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->buildRestore(Lcom/tencent/cos/xml/model/tag/RestoreConfigure;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "application/xml"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->string(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
