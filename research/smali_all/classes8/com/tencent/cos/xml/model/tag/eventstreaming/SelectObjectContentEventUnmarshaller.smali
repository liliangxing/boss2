.class public abstract Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller$UnknownEventUnmarshaller;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller$EndEventUnmarshaller;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller$ContinuationEventUnmarshaller;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller$ProgressEventUnmarshaller;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller$StatsEventUnmarshaller;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller$RecordsEventUnmarshaller;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;)Lcom/tencent/cos/xml/model/tag/eventstreaming/Stats;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller;->parsePayloadStats(Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;)Lcom/tencent/cos/xml/model/tag/eventstreaming/Stats;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;)Lcom/tencent/cos/xml/model/tag/eventstreaming/Progress;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller;->parsePayloadProgress(Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;)Lcom/tencent/cos/xml/model/tag/eventstreaming/Progress;

    move-result-object p0

    return-object p0
.end method

.method public static forEventType(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller;
    .registers 2

    .line 1
    const-string v0, "Records"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller$RecordsEventUnmarshaller;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller$RecordsEventUnmarshaller;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const-string v0, "Stats"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    new-instance p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller$StatsEventUnmarshaller;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller$StatsEventUnmarshaller;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string v0, "Progress"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2a

    .line 36
    .line 37
    new-instance p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller$ProgressEventUnmarshaller;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller$ProgressEventUnmarshaller;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    const-string v0, "Cont"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_38

    .line 50
    .line 51
    new-instance p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller$ContinuationEventUnmarshaller;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller$ContinuationEventUnmarshaller;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    const-string v0, "End"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_46

    .line 64
    .line 65
    new-instance p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller$EndEventUnmarshaller;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller$EndEventUnmarshaller;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_46
    new-instance p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller$UnknownEventUnmarshaller;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller$UnknownEventUnmarshaller;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method private static getStringHeader(Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;->getHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_3d

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;->getType()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->STRING:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 19
    .line 20
    if-ne v1, v2, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;->getString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "Unexpected non-string \'"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "\' header: "

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;->getType()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p0, v0}, Lcom/tencent/cos/xml/exception/CosXmlServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3d
    new-instance p0, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "Unexpected lack of \'"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "\' header from service."

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/exception/CosXmlServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method private static parsePayloadBytesProgress(Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;)[J
    .registers 10
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
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;->getPayload()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    const-string p0, "UTF-8"

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    move-wide v3, v1

    .line 26
    move-wide v5, v3

    .line 27
    :goto_1a
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq p0, v8, :cond_65

    .line 30
    .line 31
    if-eq p0, v7, :cond_21

    .line 32
    .line 33
    goto :goto_60

    .line 34
    :cond_21
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v7, "BytesScanned"

    .line 39
    .line 40
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_39

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    goto :goto_60

    .line 58
    :cond_39
    const-string v7, "BytesProcessed"

    .line 59
    .line 60
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4d

    .line 65
    .line 66
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    goto :goto_60

    .line 78
    :cond_4d
    const-string v7, "BytesReturned"

    .line 79
    .line 80
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_60

    .line 85
    .line 86
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    :cond_60
    :goto_60
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_1a

    .line 102
    :cond_65
    const/4 p0, 0x3

    .line 103
    new-array p0, p0, [J

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    aput-wide v1, p0, v0

    .line 107
    .line 108
    aput-wide v3, p0, v8

    .line 109
    .line 110
    aput-wide v5, p0, v7

    .line 111
    .line 112
    return-object p0
.end method

.method private static parsePayloadProgress(Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;)Lcom/tencent/cos/xml/model/tag/eventstreaming/Progress;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller;->parsePayloadBytesProgress(Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;)[J

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Progress;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-wide v1, p0, v1

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aget-wide v2, p0, v2

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    aget-wide v3, p0, v3

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Progress;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private static parsePayloadStats(Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;)Lcom/tencent/cos/xml/model/tag/eventstreaming/Stats;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller;->parsePayloadBytesProgress(Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;)[J

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Stats;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-wide v1, p0, v1

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aget-wide v2, p0, v2

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    aget-wide v3, p0, v3

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Stats;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private static unmarshalErrorMessage(Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    const-string v0, ":error-code"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller;->getStringHeader(Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ":error-message"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller;->getStringHeader(Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventException;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "S3 returned an error: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " ("

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ")"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventException;->setErrorCode(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventException;->setErrorMessage(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 55
    .line 56
    const-string v0, "Select object content error event"

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lcom/tencent/cos/xml/exception/CosXmlServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method private static unmarshalEventMessage(Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;)Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    const-string v0, ":event-type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller;->getStringHeader(Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-static {v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller;->forEventType(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller;->unmarshal(Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;)Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_f

    .line 15
    return-object p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Failed to read response event of type "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0, p0}, Lcom/tencent/cos/xml/exception/CosXmlServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public static unmarshalMessage(Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;)Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    const-string v0, ":message-type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller;->getStringHeader(Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "error"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_33

    .line 14
    .line 15
    const-string v1, "event"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller;->unmarshalEventMessage(Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;)Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p0, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Service returned unknown message type: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, v0, v1}, Lcom/tencent/cos/xml/exception/CosXmlServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller;->unmarshalErrorMessage(Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method


# virtual methods
.method public abstract unmarshal(Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;)Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
