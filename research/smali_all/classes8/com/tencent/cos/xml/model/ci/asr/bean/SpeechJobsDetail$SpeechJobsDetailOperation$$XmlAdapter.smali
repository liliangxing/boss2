.class public Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation$$XmlAdapter;
.super Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter<",
        "Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation;",
        ">;"
    }
.end annotation


# instance fields
.field private childElementBinders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qcloud/qcloudxml/core/ChildElementBinder<",
            "Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation$$XmlAdapter$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation$$XmlAdapter$1;-><init>(Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation$$XmlAdapter;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "SpeechRecognition"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v1, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation$$XmlAdapter$2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation$$XmlAdapter$2;-><init>(Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation$$XmlAdapter;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "Output"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v1, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation$$XmlAdapter$3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation$$XmlAdapter$3;-><init>(Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation$$XmlAdapter;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "UserData"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v1, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation$$XmlAdapter$4;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation$$XmlAdapter$4;-><init>(Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation$$XmlAdapter;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "JobLevel"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 58
    .line 59
    new-instance v1, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation$$XmlAdapter$5;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation$$XmlAdapter$5;-><init>(Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation$$XmlAdapter;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "TemplateId"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 70
    .line 71
    new-instance v1, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation$$XmlAdapter$6;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation$$XmlAdapter$6;-><init>(Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation$$XmlAdapter;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "SpeechRecognitionResult"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public fromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation;-><init>()V

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_9
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_24

    const/4 v2, 0x3

    if-eq v1, v2, :cond_13

    goto :goto_36

    :cond_13
    if-nez p2, :cond_18

    const-string v1, "Operation"

    goto :goto_19

    :cond_18
    move-object v1, p2

    .line 4
    :goto_19
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    return-object v0

    .line 5
    :cond_24
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/qcloudxml/core/ChildElementBinder;

    if-eqz v1, :cond_36

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/qcloud/qcloudxml/core/ChildElementBinder;->fromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_36
    :goto_36
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_9

    :cond_3b
    return-object v0
.end method

.method public bridge synthetic fromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation$$XmlAdapter;->fromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation;

    move-result-object p1

    return-object p1
.end method

.method public toXml(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation;Ljava/lang/String;)V
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
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation;->speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    if-eqz v1, :cond_15

    const-string v2, "SpeechRecognition"

    .line 4
    invoke-static {p1, v1, v2}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->toXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_15
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation;->output:Lcom/tencent/cos/xml/model/tag/Locator;

    if-eqz v1, :cond_1e

    const-string v2, "Output"

    .line 6
    invoke-static {p1, v1, v2}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->toXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_1e
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation;->userData:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string v1, "UserData"

    .line 8
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation;->userData:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 10
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_33
    const-string v1, "JobLevel"

    .line 11
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 12
    iget v2, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation;->jobLevel:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 13
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 14
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation;->templateId:Ljava/lang/String;

    if-eqz v1, :cond_59

    const-string v1, "TemplateId"

    .line 15
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 16
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation;->templateId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 17
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 18
    :cond_59
    iget-object p2, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation;->speechRecognitionResult:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechRecognitionResult;

    if-eqz p2, :cond_62

    const-string v1, "SpeechRecognitionResult"

    .line 19
    invoke-static {p1, p2, v1}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->toXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :cond_62
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
    check-cast p2, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation$$XmlAdapter;->toXml(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SpeechJobsDetailOperation;Ljava/lang/String;)V

    return-void
.end method
