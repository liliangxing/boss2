.class public Lcom/tencent/cos/xml/model/ci/media/SubmitDigitalWatermarkJob$SubmitDigitalWatermarkJobOperation$$XmlAdapter;
.super Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter<",
        "Lcom/tencent/cos/xml/model/ci/media/SubmitDigitalWatermarkJob$SubmitDigitalWatermarkJobOperation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public toXml(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/cos/xml/model/ci/media/SubmitDigitalWatermarkJob$SubmitDigitalWatermarkJobOperation;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    if-nez p2, :cond_3

    return-void

    :cond_3
    if-nez p3, :cond_7

    const-string p3, "Operation"

    :cond_7
    const-string v0, ""

    .line 2
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 3
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/media/SubmitDigitalWatermarkJob$SubmitDigitalWatermarkJobOperation;->output:Lcom/tencent/cos/xml/model/ci/media/SubmitDigitalWatermarkJob$SubmitDigitalWatermarkJobOutput;

    if-eqz v1, :cond_15

    const-string v2, "Output"

    .line 4
    invoke-static {p1, v1, v2}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->toXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_15
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/media/SubmitDigitalWatermarkJob$SubmitDigitalWatermarkJobOperation;->digitalWatermark:Lcom/tencent/cos/xml/model/ci/common/DigitalWatermark;

    if-eqz v1, :cond_1e

    const-string v2, "DigitalWatermark"

    .line 6
    invoke-static {p1, v1, v2}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->toXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_1e
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/media/SubmitDigitalWatermarkJob$SubmitDigitalWatermarkJobOperation;->jobLevel:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string v1, "JobLevel"

    .line 8
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/media/SubmitDigitalWatermarkJob$SubmitDigitalWatermarkJobOperation;->jobLevel:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 10
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 11
    :cond_33
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/media/SubmitDigitalWatermarkJob$SubmitDigitalWatermarkJobOperation;->userData:Ljava/lang/String;

    if-eqz v1, :cond_48

    const-string v1, "UserData"

    .line 12
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 13
    iget-object p2, p2, Lcom/tencent/cos/xml/model/ci/media/SubmitDigitalWatermarkJob$SubmitDigitalWatermarkJobOperation;->userData:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 14
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 15
    :cond_48
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public bridge synthetic toXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/tencent/cos/xml/model/ci/media/SubmitDigitalWatermarkJob$SubmitDigitalWatermarkJobOperation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/ci/media/SubmitDigitalWatermarkJob$SubmitDigitalWatermarkJobOperation$$XmlAdapter;->toXml(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/cos/xml/model/ci/media/SubmitDigitalWatermarkJob$SubmitDigitalWatermarkJobOperation;Ljava/lang/String;)V

    return-void
.end method
