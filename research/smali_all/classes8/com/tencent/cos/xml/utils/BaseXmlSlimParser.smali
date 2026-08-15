.class public Lcom/tencent/cos/xml/utils/BaseXmlSlimParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseError(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/CosError;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UTF-8"

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_d
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_76

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_71

    .line 21
    :cond_14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "Code"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2a

    .line 32
    .line 33
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/CosError;->code:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_71

    .line 43
    :cond_2a
    const-string v1, "Message"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3c

    .line 50
    .line 51
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/CosError;->message:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_71

    .line 61
    :cond_3c
    const-string v1, "Resource"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4e

    .line 68
    .line 69
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/CosError;->resource:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_71

    .line 79
    :cond_4e
    const-string v1, "RequestId"

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_60

    .line 86
    .line 87
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/CosError;->requestId:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_71

    .line 97
    :cond_60
    const-string v1, "TraceId"

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_71

    .line 104
    .line 105
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/CosError;->traceId:Ljava/lang/String;

    .line 113
    .line 114
    :cond_71
    :goto_71
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    goto :goto_d

    .line 119
    :cond_76
    return-void
.end method
