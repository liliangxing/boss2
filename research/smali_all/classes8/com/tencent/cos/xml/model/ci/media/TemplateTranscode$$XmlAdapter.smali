.class public Lcom/tencent/cos/xml/model/ci/media/TemplateTranscode$$XmlAdapter;
.super Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter<",
        "Lcom/tencent/cos/xml/model/ci/media/TemplateTranscode;",
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
.method public toXml(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/cos/xml/model/ci/media/TemplateTranscode;Ljava/lang/String;)V
    .registers 8
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

    const-string p3, "Request"

    :cond_7
    const-string v0, ""

    .line 2
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 3
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/media/TemplateTranscode;->tag:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v1, "Tag"

    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/media/TemplateTranscode;->tag:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 7
    :cond_21
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/media/TemplateTranscode;->name:Ljava/lang/String;

    if-eqz v1, :cond_36

    const-string v1, "Name"

    .line 8
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/media/TemplateTranscode;->name:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 10
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 11
    :cond_36
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/media/TemplateTranscode;->container:Lcom/tencent/cos/xml/model/ci/media/TemplateTranscode$TemplateTranscodeContainer;

    if-eqz v1, :cond_3f

    const-string v2, "Container"

    .line 12
    invoke-static {p1, v1, v2}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->toXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :cond_3f
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/media/TemplateTranscode;->video:Lcom/tencent/cos/xml/model/ci/media/TemplateTranscode$TemplateTranscodeVideo;

    if-eqz v1, :cond_48

    const-string v2, "Video"

    .line 14
    invoke-static {p1, v1, v2}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->toXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :cond_48
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/media/TemplateTranscode;->timeInterval:Lcom/tencent/cos/xml/model/ci/media/TemplateTranscode$TemplateTranscodeTimeInterval;

    if-eqz v1, :cond_51

    const-string v2, "TimeInterval"

    .line 16
    invoke-static {p1, v1, v2}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->toXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :cond_51
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/media/TemplateTranscode;->audio:Lcom/tencent/cos/xml/model/ci/media/TemplateTranscode$TemplateTranscodeAudio;

    if-eqz v1, :cond_5a

    const-string v2, "Audio"

    .line 18
    invoke-static {p1, v1, v2}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->toXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :cond_5a
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/media/TemplateTranscode;->transConfig:Lcom/tencent/cos/xml/model/ci/media/TemplateTranscode$TemplateTranscodeTransConfig;

    if-eqz v1, :cond_63

    const-string v2, "TransConfig"

    .line 20
    invoke-static {p1, v1, v2}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->toXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :cond_63
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/media/TemplateTranscode;->audioMix:Lcom/tencent/cos/xml/model/ci/common/AudioMix;

    const-string v2, "AudioMix"

    if-eqz v1, :cond_6c

    .line 22
    invoke-static {p1, v1, v2}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->toXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :cond_6c
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/media/TemplateTranscode;->audioMixArray:Ljava/util/List;

    if-eqz v1, :cond_87

    const/4 v1, 0x0

    .line 24
    :goto_71
    iget-object v3, p2, Lcom/tencent/cos/xml/model/ci/media/TemplateTranscode;->audioMixArray:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_87

    .line 25
    iget-object v3, p2, Lcom/tencent/cos/xml/model/ci/media/TemplateTranscode;->audioMixArray:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cos/xml/model/ci/common/AudioMix;

    invoke-static {p1, v3, v2}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->toXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_71

    .line 26
    :cond_87
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
    check-cast p2, Lcom/tencent/cos/xml/model/ci/media/TemplateTranscode;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/ci/media/TemplateTranscode$$XmlAdapter;->toXml(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/cos/xml/model/ci/media/TemplateTranscode;Ljava/lang/String;)V

    return-void
.end method
