.class public Lcom/tencent/cos/xml/transfer/XmlSlimBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static buildCompleteMultipartUpload(Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Ljava/io/StringWriter;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v3, "UTF-8"

    .line 28
    .line 29
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    const-string v3, "CompleteMultipartUpload"

    .line 35
    .line 36
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload;->parts:Ljava/util/List;

    .line 40
    .line 41
    if-eqz p0, :cond_58

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_58

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload$Part;

    .line 58
    .line 59
    if-nez v4, :cond_3d

    .line 60
    .line 61
    goto :goto_2e

    .line 62
    :cond_3d
    const-string v5, "Part"

    .line 63
    .line 64
    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 65
    .line 66
    .line 67
    iget v6, v4, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload$Part;->partNumber:I

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "PartNumber"

    .line 74
    .line 75
    invoke-static {v2, v7, v6}, Lcom/tencent/cos/xml/transfer/XmlSlimBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v6, "ETag"

    .line 79
    .line 80
    iget-object v4, v4, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload$Part;->eTag:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v6, v4}, Lcom/tencent/cos/xml/transfer/XmlSlimBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 86
    .line 87
    .line 88
    goto :goto_2e

    .line 89
    :cond_58
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/XmlSlimBuilder;->removeXMLHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method private static removeXMLHeader(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_16

    .line 2
    .line 3
    const-string v0, "<?xml"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    const-string v0, "?>"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_16
    return-object p0
.end method
