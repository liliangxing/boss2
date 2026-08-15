.class public Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJob$SubmitTranscodeJobOperation$$XmlAdapter;
.super Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter<",
        "Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJob$SubmitTranscodeJobOperation;",
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
.method public toXml(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJob$SubmitTranscodeJobOperation;Ljava/lang/String;)V
    .registers 9
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
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJob$SubmitTranscodeJobOperation;->templateId:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v1, "TemplateId"

    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJob$SubmitTranscodeJobOperation;->templateId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 7
    :cond_21
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJob$SubmitTranscodeJobOperation;->transcode:Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJob$SubmitTranscodeJobTranscode;

    if-eqz v1, :cond_2a

    const-string v2, "Transcode"

    .line 8
    invoke-static {p1, v1, v2}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->toXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_2a
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJob$SubmitTranscodeJobOperation;->watermarkTemplateId:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_50

    const/4 v1, 0x0

    .line 10
    :goto_30
    iget-object v3, p2, Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJob$SubmitTranscodeJobOperation;->watermarkTemplateId:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_50

    const-string v3, "WatermarkTemplateId"

    .line 11
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 12
    iget-object v4, p2, Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJob$SubmitTranscodeJobOperation;->watermarkTemplateId:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 13
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    .line 14
    :cond_50
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJob$SubmitTranscodeJobOperation;->watermark:Ljava/util/List;

    if-eqz v1, :cond_6c

    .line 15
    :goto_54
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJob$SubmitTranscodeJobOperation;->watermark:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6c

    .line 16
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJob$SubmitTranscodeJobOperation;->watermark:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cos/xml/model/ci/media/TemplateWatermark$Watermark;

    const-string v3, "Watermark"

    invoke-static {p1, v1, v3}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->toXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_54

    .line 17
    :cond_6c
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJob$SubmitTranscodeJobOperation;->removeWatermark:Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJob$SubmitTranscodeJobRemoveWatermark;

    if-eqz v1, :cond_75

    const-string v2, "RemoveWatermark"

    .line 18
    invoke-static {p1, v1, v2}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->toXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :cond_75
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJob$SubmitTranscodeJobOperation;->subtitles:Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJob$SubmitTranscodeJobSubtitles;

    if-eqz v1, :cond_7e

    const-string v2, "Subtitles"

    .line 20
    invoke-static {p1, v1, v2}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->toXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :cond_7e
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJob$SubmitTranscodeJobOperation;->digitalWatermark:Lcom/tencent/cos/xml/model/ci/common/DigitalWatermark;

    if-eqz v1, :cond_87

    const-string v2, "DigitalWatermark"

    .line 22
    invoke-static {p1, v1, v2}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->toXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :cond_87
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJob$SubmitTranscodeJobOperation;->output:Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJob$SubmitTranscodeJobOutput;

    if-eqz v1, :cond_90

    const-string v2, "Output"

    .line 24
    invoke-static {p1, v1, v2}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->toXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :cond_90
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJob$SubmitTranscodeJobOperation;->userData:Ljava/lang/String;

    if-eqz v1, :cond_a5

    const-string v1, "UserData"

    .line 26
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 27
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJob$SubmitTranscodeJobOperation;->userData:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 28
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 29
    :cond_a5
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJob$SubmitTranscodeJobOperation;->jobLevel:Ljava/lang/String;

    if-eqz v1, :cond_ba

    const-string v1, "JobLevel"

    .line 30
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 31
    iget-object p2, p2, Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJob$SubmitTranscodeJobOperation;->jobLevel:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 32
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 33
    :cond_ba
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
    check-cast p2, Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJob$SubmitTranscodeJobOperation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJob$SubmitTranscodeJobOperation$$XmlAdapter;->toXml(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJob$SubmitTranscodeJobOperation;Ljava/lang/String;)V

    return-void
.end method
