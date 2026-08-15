.class public Lcom/tencent/cos/xml/model/object/SelectObjectContentRequest;
.super Lcom/tencent/cos/xml/model/object/ObjectRequest;
.source "SourceFile"


# static fields
.field public static final EXPRESSION_TYPE_SQL:Ljava/lang/String; = "SQL"


# instance fields
.field private expression:Ljava/lang/String;

.field private expressionType:Ljava/lang/String;

.field private inputSerialization:Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;

.field private outputSerialization:Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;

.field private requestProgress:Lcom/tencent/cos/xml/model/tag/eventstreaming/RequestProgress;

.field private selectObjectContentProgressListener:Lcom/tencent/cos/xml/listener/SelectObjectContentListener;

.field private selectResponseFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/eventstreaming/RequestProgress;Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/ObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lcom/tencent/cos/xml/model/object/SelectObjectContentRequest;->expression:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/tencent/cos/xml/model/object/SelectObjectContentRequest;->expressionType:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/tencent/cos/xml/model/object/SelectObjectContentRequest;->requestProgress:Lcom/tencent/cos/xml/model/tag/eventstreaming/RequestProgress;

    .line 5
    iput-object p6, p0, Lcom/tencent/cos/xml/model/object/SelectObjectContentRequest;->inputSerialization:Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;

    .line 6
    iput-object p7, p0, Lcom/tencent/cos/xml/model/object/SelectObjectContentRequest;->outputSerialization:Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;)V
    .registers 15

    const-string v3, "SQL"

    .line 7
    new-instance v5, Lcom/tencent/cos/xml/model/tag/eventstreaming/RequestProgress;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {v5, p4}, Lcom/tencent/cos/xml/model/tag/eventstreaming/RequestProgress;-><init>(Ljava/lang/Boolean;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/cos/xml/model/object/SelectObjectContentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/eventstreaming/RequestProgress;Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;)V

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
    const-string v1, "select"

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
    const-string v1, "select-type"

    .line 12
    .line 13
    const-string v2, "2"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSelectObjectContentProgressListener()Lcom/tencent/cos/xml/listener/SelectObjectContentListener;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/SelectObjectContentRequest;->selectObjectContentProgressListener:Lcom/tencent/cos/xml/listener/SelectObjectContentListener;

    return-object v0
.end method

.method public getSelectResponseFilePath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/SelectObjectContentRequest;->selectResponseFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedMD5()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public setSelectObjectContentProgressListener(Lcom/tencent/cos/xml/listener/SelectObjectContentListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/SelectObjectContentRequest;->selectObjectContentProgressListener:Lcom/tencent/cos/xml/listener/SelectObjectContentListener;

    return-void
.end method

.method public setSelectResponseFilePath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/SelectObjectContentRequest;->selectResponseFilePath:Ljava/lang/String;

    return-void
.end method

.method protected xmlBuilder()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/SelectObjectContentRequest;->expressionType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/model/object/SelectObjectContentRequest;->expression:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tencent/cos/xml/model/object/SelectObjectContentRequest;->requestProgress:Lcom/tencent/cos/xml/model/tag/eventstreaming/RequestProgress;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/tencent/cos/xml/model/object/SelectObjectContentRequest;->inputSerialization:Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/tencent/cos/xml/model/object/SelectObjectContentRequest;->outputSerialization:Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/eventstreaming/RequestProgress;Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->buildSelectRequest(Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectRequest;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "application/xml"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->string(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
