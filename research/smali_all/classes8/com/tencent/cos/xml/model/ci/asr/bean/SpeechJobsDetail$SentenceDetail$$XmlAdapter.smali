.class public Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter;
.super Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter<",
        "Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail;",
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
            "Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail;",
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
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter$1;-><init>(Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "StartMs"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v1, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter$2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter$2;-><init>(Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "EndMs"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v1, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter$3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter$3;-><init>(Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "FinalSentence"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v1, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter$4;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter$4;-><init>(Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "SliceSentence"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 58
    .line 59
    new-instance v1, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter$5;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter$5;-><init>(Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "SpeakerId"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 70
    .line 71
    new-instance v1, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter$6;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter$6;-><init>(Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "SpeechSpeed"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 82
    .line 83
    new-instance v1, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter$7;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter$7;-><init>(Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "WordsNum"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 94
    .line 95
    new-instance v1, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter$8;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter$8;-><init>(Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "Words"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public fromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail;-><init>()V

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

    const-string v1, "SentenceDetail"

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
    iget-object v2, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

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
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail$$XmlAdapter;->fromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechJobsDetail$SentenceDetail;

    move-result-object p1

    return-object p1
.end method
