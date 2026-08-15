.class Lcom/tencent/cos/xml/model/ci/media/TemplateTranscodeResponse$TemplateTranscodeResponseTransTpl$$XmlAdapter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qcloud/qcloudxml/core/ChildElementBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/model/ci/media/TemplateTranscodeResponse$TemplateTranscodeResponseTransTpl$$XmlAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qcloud/qcloudxml/core/ChildElementBinder<",
        "Lcom/tencent/cos/xml/model/ci/media/TemplateTranscodeResponse$TemplateTranscodeResponseTransTpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/model/ci/media/TemplateTranscodeResponse$TemplateTranscodeResponseTransTpl$$XmlAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/model/ci/media/TemplateTranscodeResponse$TemplateTranscodeResponseTransTpl$$XmlAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/media/TemplateTranscodeResponse$TemplateTranscodeResponseTransTpl$$XmlAdapter$6;->this$0:Lcom/tencent/cos/xml/model/ci/media/TemplateTranscodeResponse$TemplateTranscodeResponseTransTpl$$XmlAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromXml(Lorg/xmlpull/v1/XmlPullParser;Lcom/tencent/cos/xml/model/ci/media/TemplateTranscodeResponse$TemplateTranscodeResponseTransTpl;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 2
    const-class p3, Lcom/tencent/cos/xml/model/ci/common/AudioMix;

    const-string v0, "AudioMix"

    invoke-static {p1, p3, v0}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->fromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/common/AudioMix;

    iput-object p1, p2, Lcom/tencent/cos/xml/model/ci/media/TemplateTranscodeResponse$TemplateTranscodeResponseTransTpl;->audioMix:Lcom/tencent/cos/xml/model/ci/common/AudioMix;

    return-void
.end method

.method public bridge synthetic fromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/tencent/cos/xml/model/ci/media/TemplateTranscodeResponse$TemplateTranscodeResponseTransTpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/ci/media/TemplateTranscodeResponse$TemplateTranscodeResponseTransTpl$$XmlAdapter$6;->fromXml(Lorg/xmlpull/v1/XmlPullParser;Lcom/tencent/cos/xml/model/ci/media/TemplateTranscodeResponse$TemplateTranscodeResponseTransTpl;Ljava/lang/String;)V

    return-void
.end method
