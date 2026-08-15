.class public Lcom/tencent/cos/xml/transfer/XmlBuilder;
.super Lcom/tencent/cos/xml/transfer/XmlSlimBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/XmlSlimBuilder;-><init>()V

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

.method public static buildAccessControlPolicyXML(Lcom/tencent/cos/xml/model/tag/AccessControlPolicy;)Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
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
    const-string v3, "AccessControlPolicy"

    .line 35
    .line 36
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 37
    .line 38
    .line 39
    const-string v4, "Owner"

    .line 40
    .line 41
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy;->owner:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Owner;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Owner;->id:Ljava/lang/String;

    .line 47
    .line 48
    const-string v6, "ID"

    .line 49
    .line 50
    invoke-static {v2, v6, v5}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 54
    .line 55
    .line 56
    const-string v4, "AccessControlList"

    .line 57
    .line 58
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy;->accessControlList:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$AccessControlList;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$AccessControlList;->grants:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_a9

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grant;

    .line 80
    .line 81
    const-string v7, "Grant"

    .line 82
    .line 83
    invoke-interface {v2, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 84
    .line 85
    .line 86
    iget-object v8, v5, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grant;->grantee:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;

    .line 87
    .line 88
    iget-object v8, v8, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;->uri:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const-string v9, "xsi:type"

    .line 95
    .line 96
    const-string v10, "http://www.w3.org/2001/XMLSchema-instance"

    .line 97
    .line 98
    const-string v11, "xsi"

    .line 99
    .line 100
    const-string v12, "Grantee"

    .line 101
    .line 102
    if-nez v8, :cond_7f

    .line 103
    .line 104
    invoke-interface {v2, v11, v10}, Lorg/xmlpull/v1/XmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0, v12}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 108
    .line 109
    .line 110
    const-string v8, "CanonicalUser"

    .line 111
    .line 112
    invoke-interface {v2, v0, v9, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 113
    .line 114
    .line 115
    iget-object v8, v5, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grant;->grantee:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;

    .line 116
    .line 117
    iget-object v8, v8, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;->uri:Ljava/lang/String;

    .line 118
    .line 119
    const-string v9, "URI"

    .line 120
    .line 121
    invoke-static {v2, v9, v8}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v0, v12}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 125
    .line 126
    .line 127
    goto :goto_9e

    .line 128
    :cond_7f
    iget-object v8, v5, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grant;->grantee:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;

    .line 129
    .line 130
    iget-object v8, v8, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;->id:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_9e

    .line 137
    .line 138
    invoke-interface {v2, v11, v10}, Lorg/xmlpull/v1/XmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v0, v12}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 142
    .line 143
    .line 144
    const-string v8, "Group"

    .line 145
    .line 146
    invoke-interface {v2, v0, v9, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 147
    .line 148
    .line 149
    iget-object v8, v5, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grant;->grantee:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;

    .line 150
    .line 151
    iget-object v8, v8, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;->id:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2, v6, v8}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v0, v12}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    const-string v8, "Permission"

    .line 160
    .line 161
    iget-object v5, v5, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grant;->permission:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2, v8, v5}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 167
    .line 168
    .line 169
    goto :goto_44

    .line 170
    :cond_a9
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->removeXMLHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method

.method public static buildBucketLogging(Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
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
    const-string v3, "BucketLoggingStatus"

    .line 35
    .line 36
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;->loggingEnabled:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;

    .line 40
    .line 41
    if-eqz v4, :cond_44

    .line 42
    .line 43
    const-string v4, "LoggingEnabled"

    .line 44
    .line 45
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;->loggingEnabled:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;

    .line 49
    .line 50
    iget-object v5, v5, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;->targetBucket:Ljava/lang/String;

    .line 51
    .line 52
    const-string v6, "TargetBucket"

    .line 53
    .line 54
    invoke-static {v2, v6, v5}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;->loggingEnabled:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;->targetPrefix:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "TargetPrefix"

    .line 62
    .line 63
    invoke-static {v2, v5, p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->removeXMLHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static buildCORSConfigurationXML(Lcom/tencent/cos/xml/model/tag/CORSConfiguration;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
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
    const-string v3, "CORSConfiguration"

    .line 35
    .line 36
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/CORSConfiguration;->corsRules:Ljava/util/List;

    .line 40
    .line 41
    if-eqz p0, :cond_ad

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
    if-eqz v4, :cond_ad

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;

    .line 58
    .line 59
    if-nez v4, :cond_3d

    .line 60
    .line 61
    goto :goto_2e

    .line 62
    :cond_3d
    const-string v5, "CORSRule"

    .line 63
    .line 64
    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 65
    .line 66
    .line 67
    const-string v6, "ID"

    .line 68
    .line 69
    iget-object v7, v4, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->id:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v6, v7}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v6, "AllowedOrigin"

    .line 75
    .line 76
    iget-object v7, v4, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->allowedOrigin:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v6, v7}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->allowedMethod:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v6, :cond_6a

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_6a

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    const-string v8, "AllowedMethod"

    .line 102
    .line 103
    invoke-static {v2, v8, v7}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_58

    .line 107
    :cond_6a
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->allowedHeader:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v6, :cond_84

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :goto_72
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_84

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/String;

    .line 126
    .line 127
    const-string v8, "AllowedHeader"

    .line 128
    .line 129
    invoke-static {v2, v8, v7}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_72

    .line 133
    :cond_84
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->exposeHeader:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v6, :cond_9e

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :goto_8c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_9e

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/String;

    .line 152
    .line 153
    const-string v8, "ExposeHeader"

    .line 154
    .line 155
    invoke-static {v2, v8, v7}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_8c

    .line 159
    :cond_9e
    iget v4, v4, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->maxAgeSeconds:I

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v6, "MaxAgeSeconds"

    .line 166
    .line 167
    invoke-static {v2, v6, v4}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 171
    .line 172
    .line 173
    goto :goto_2e

    .line 174
    :cond_ad
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->removeXMLHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public static buildCreateBucketConfiguration(Lcom/tencent/cos/xml/model/tag/CreateBucketConfiguration;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
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
    const-string v3, "CreateBucketConfiguration"

    .line 35
    .line 36
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 37
    .line 38
    .line 39
    const-string v4, "BucketAZConfig"

    .line 40
    .line 41
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/CreateBucketConfiguration;->bucketAzConfig:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v4, p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->removeXMLHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static buildDelete(Lcom/tencent/cos/xml/model/tag/Delete;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
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
    const-string v3, "Delete"

    .line 35
    .line 36
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 37
    .line 38
    .line 39
    iget-boolean v4, p0, Lcom/tencent/cos/xml/model/tag/Delete;->quiet:Z

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "Quiet"

    .line 46
    .line 47
    invoke-static {v2, v5, v4}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/Delete;->deleteObjects:Ljava/util/List;

    .line 51
    .line 52
    if-eqz p0, :cond_5f

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5f

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;

    .line 69
    .line 70
    if-nez v4, :cond_48

    .line 71
    .line 72
    goto :goto_39

    .line 73
    :cond_48
    const-string v5, "Object"

    .line 74
    .line 75
    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 76
    .line 77
    .line 78
    const-string v6, "Key"

    .line 79
    .line 80
    iget-object v7, v4, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;->key:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v6, v7}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v6, "VersionId"

    .line 86
    .line 87
    iget-object v4, v4, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;->versionId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v6, v4}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 93
    .line 94
    .line 95
    goto :goto_39

    .line 96
    :cond_5f
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->removeXMLHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static buildDomainConfiguration(Lcom/tencent/cos/xml/model/tag/DomainConfiguration;)Ljava/lang/String;
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
    const-string v3, "DomainConfiguration"

    .line 35
    .line 36
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/DomainConfiguration;->domainRules:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v4, :cond_67

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-lez v4, :cond_67

    .line 48
    .line 49
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/DomainConfiguration;->domainRules:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_67

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/tencent/cos/xml/model/tag/DomainConfiguration$DomainRule;

    .line 66
    .line 67
    const-string v5, "DomainRule"

    .line 68
    .line 69
    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 70
    .line 71
    .line 72
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/DomainConfiguration$DomainRule;->status:Ljava/lang/String;

    .line 73
    .line 74
    const-string v7, "Status"

    .line 75
    .line 76
    invoke-static {v2, v7, v6}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v6, "Name"

    .line 80
    .line 81
    iget-object v7, v4, Lcom/tencent/cos/xml/model/tag/DomainConfiguration$DomainRule;->name:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v6, v7}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v6, "Type"

    .line 87
    .line 88
    iget-object v7, v4, Lcom/tencent/cos/xml/model/tag/DomainConfiguration$DomainRule;->type:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v6, v7}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v6, "ForcedReplacement"

    .line 94
    .line 95
    iget-object v4, v4, Lcom/tencent/cos/xml/model/tag/DomainConfiguration$DomainRule;->forcedReplacement:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, v6, v4}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 101
    .line 102
    .line 103
    goto :goto_36

    .line 104
    :cond_67
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->removeXMLHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static buildInventoryConfiguration(Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;)Ljava/lang/String;
    .registers 11
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
    const-string v3, "InventoryConfiguration"

    .line 35
    .line 36
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->id:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v4, :cond_2f

    .line 42
    .line 43
    const-string v5, "Id"

    .line 44
    .line 45
    invoke-static {v2, v5, v4}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-boolean v4, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->isEnabled:Z

    .line 49
    .line 50
    if-eqz v4, :cond_36

    .line 51
    .line 52
    const-string v4, "true"

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const-string v4, "false"

    .line 56
    .line 57
    :goto_38
    const-string v5, "IsEnabled"

    .line 58
    .line 59
    invoke-static {v2, v5, v4}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 63
    .line 64
    const-string v5, "Prefix"

    .line 65
    .line 66
    if-eqz v4, :cond_a8

    .line 67
    .line 68
    const-string v4, "Destination"

    .line 69
    .line 70
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 74
    .line 75
    iget-object v6, v6, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    .line 76
    .line 77
    if-eqz v6, :cond_a5

    .line 78
    .line 79
    const-string v6, "COSBucketDestination"

    .line 80
    .line 81
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 82
    .line 83
    .line 84
    iget-object v7, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 85
    .line 86
    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    .line 87
    .line 88
    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->format:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v7, :cond_60

    .line 91
    .line 92
    const-string v8, "Format"

    .line 93
    .line 94
    invoke-static {v2, v8, v7}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v7, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 98
    .line 99
    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    .line 100
    .line 101
    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->accountId:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v7, :cond_6d

    .line 104
    .line 105
    const-string v8, "AccountId"

    .line 106
    .line 107
    invoke-static {v2, v8, v7}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object v7, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 111
    .line 112
    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    .line 113
    .line 114
    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->bucket:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v7, :cond_7a

    .line 117
    .line 118
    const-string v8, "Bucket"

    .line 119
    .line 120
    invoke-static {v2, v8, v7}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object v7, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 124
    .line 125
    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    .line 126
    .line 127
    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->prefix:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v7, :cond_85

    .line 130
    .line 131
    invoke-static {v2, v5, v7}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object v7, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 135
    .line 136
    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    .line 137
    .line 138
    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->encryption:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;

    .line 139
    .line 140
    if-eqz v7, :cond_a2

    .line 141
    .line 142
    const-string v7, "Encryption"

    .line 143
    .line 144
    invoke-interface {v2, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 145
    .line 146
    .line 147
    iget-object v8, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 148
    .line 149
    iget-object v8, v8, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    .line 150
    .line 151
    iget-object v8, v8, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->encryption:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;

    .line 152
    .line 153
    iget-object v8, v8, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;->sSECOS:Ljava/lang/String;

    .line 154
    .line 155
    const-string v9, "SSE-COS"

    .line 156
    .line 157
    invoke-static {v2, v9, v8}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 161
    .line 162
    .line 163
    :cond_a2
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 164
    .line 165
    .line 166
    :cond_a5
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->schedule:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;

    .line 170
    .line 171
    if-eqz v4, :cond_c1

    .line 172
    .line 173
    iget-object v4, v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;->frequency:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v4, :cond_c1

    .line 176
    .line 177
    const-string v4, "Schedule"

    .line 178
    .line 179
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 180
    .line 181
    .line 182
    iget-object v6, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->schedule:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;

    .line 183
    .line 184
    iget-object v6, v6, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;->frequency:Ljava/lang/String;

    .line 185
    .line 186
    const-string v7, "Frequency"

    .line 187
    .line 188
    invoke-static {v2, v7, v6}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 192
    .line 193
    .line 194
    :cond_c1
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->filter:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;

    .line 195
    .line 196
    if-eqz v4, :cond_d8

    .line 197
    .line 198
    iget-object v4, v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;->prefix:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v4, :cond_d8

    .line 201
    .line 202
    const-string v4, "Filter"

    .line 203
    .line 204
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 205
    .line 206
    .line 207
    iget-object v6, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->filter:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;

    .line 208
    .line 209
    iget-object v6, v6, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;->prefix:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v2, v5, v6}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 215
    .line 216
    .line 217
    :cond_d8
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->includedObjectVersions:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v4, :cond_e1

    .line 220
    .line 221
    const-string v5, "IncludedObjectVersions"

    .line 222
    .line 223
    invoke-static {v2, v5, v4}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->optionalFields:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;

    .line 227
    .line 228
    if-eqz v4, :cond_10b

    .line 229
    .line 230
    iget-object v4, v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;->fields:Ljava/util/Set;

    .line 231
    .line 232
    if-eqz v4, :cond_10b

    .line 233
    .line 234
    const-string v4, "OptionalFields"

    .line 235
    .line 236
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->optionalFields:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;

    .line 240
    .line 241
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;->fields:Ljava/util/Set;

    .line 242
    .line 243
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    :goto_f6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_108

    .line 252
    .line 253
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/lang/String;

    .line 258
    .line 259
    const-string v6, "Field"

    .line 260
    .line 261
    invoke-static {v2, v6, v5}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_f6

    .line 265
    :cond_108
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 266
    .line 267
    .line 268
    :cond_10b
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 269
    .line 270
    .line 271
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->removeXMLHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0
.end method

.method public static buildLifecycleConfigurationXML(Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
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
    const-string v3, "LifecycleConfiguration"

    .line 35
    .line 36
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration;->rules:Ljava/util/List;

    .line 40
    .line 41
    if-eqz p0, :cond_10c

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
    if-eqz v4, :cond_10c

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;

    .line 58
    .line 59
    if-nez v4, :cond_3d

    .line 60
    .line 61
    goto :goto_2e

    .line 62
    :cond_3d
    const-string v5, "Rule"

    .line 63
    .line 64
    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 65
    .line 66
    .line 67
    const-string v6, "ID"

    .line 68
    .line 69
    iget-object v7, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->id:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v6, v7}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->filter:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Filter;

    .line 75
    .line 76
    if-eqz v6, :cond_5e

    .line 77
    .line 78
    const-string v6, "Filter"

    .line 79
    .line 80
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 81
    .line 82
    .line 83
    iget-object v7, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->filter:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Filter;

    .line 84
    .line 85
    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Filter;->prefix:Ljava/lang/String;

    .line 86
    .line 87
    const-string v8, "Prefix"

    .line 88
    .line 89
    invoke-static {v2, v8, v7}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 93
    .line 94
    .line 95
    :cond_5e
    const-string v6, "Status"

    .line 96
    .line 97
    iget-object v7, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->status:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2, v6, v7}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->transition:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Transition;

    .line 103
    .line 104
    const-string v7, "Date"

    .line 105
    .line 106
    const-string v8, "StorageClass"

    .line 107
    .line 108
    const-string v9, "Days"

    .line 109
    .line 110
    if-eqz v6, :cond_90

    .line 111
    .line 112
    const-string v6, "Transition"

    .line 113
    .line 114
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 115
    .line 116
    .line 117
    iget-object v10, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->transition:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Transition;

    .line 118
    .line 119
    iget v10, v10, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Transition;->days:I

    .line 120
    .line 121
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v2, v9, v10}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v10, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->transition:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Transition;

    .line 129
    .line 130
    iget-object v10, v10, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Transition;->storageClass:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2, v8, v10}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v10, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->transition:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Transition;

    .line 136
    .line 137
    iget-object v10, v10, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Transition;->date:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2, v7, v10}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->expiration:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;

    .line 146
    .line 147
    if-eqz v6, :cond_b7

    .line 148
    .line 149
    const-string v6, "Expiration"

    .line 150
    .line 151
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 152
    .line 153
    .line 154
    iget-object v10, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->expiration:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;

    .line 155
    .line 156
    iget v10, v10, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;->days:I

    .line 157
    .line 158
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v2, v9, v10}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v9, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->expiration:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;

    .line 166
    .line 167
    iget-object v9, v9, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;->expiredObjectDeleteMarker:Ljava/lang/String;

    .line 168
    .line 169
    const-string v10, "ExpiredObjectDeleteMarker"

    .line 170
    .line 171
    invoke-static {v2, v10, v9}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v9, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->expiration:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;

    .line 175
    .line 176
    iget-object v9, v9, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;->date:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2, v7, v9}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 182
    .line 183
    .line 184
    :cond_b7
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->noncurrentVersionTransition:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionTransition;

    .line 185
    .line 186
    const-string v7, "NoncurrentDays"

    .line 187
    .line 188
    if-eqz v6, :cond_d7

    .line 189
    .line 190
    const-string v6, "NoncurrentVersionTransition"

    .line 191
    .line 192
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 193
    .line 194
    .line 195
    iget-object v9, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->noncurrentVersionTransition:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionTransition;

    .line 196
    .line 197
    iget v9, v9, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionTransition;->noncurrentDays:I

    .line 198
    .line 199
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v2, v7, v9}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v9, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->noncurrentVersionTransition:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionTransition;

    .line 207
    .line 208
    iget-object v9, v9, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionTransition;->storageClass:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v2, v8, v9}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 214
    .line 215
    .line 216
    :cond_d7
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->noncurrentVersionExpiration:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionExpiration;

    .line 217
    .line 218
    if-eqz v6, :cond_ee

    .line 219
    .line 220
    const-string v6, "NoncurrentVersionExpiration"

    .line 221
    .line 222
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 223
    .line 224
    .line 225
    iget-object v8, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->noncurrentVersionExpiration:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionExpiration;

    .line 226
    .line 227
    iget v8, v8, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionExpiration;->noncurrentDays:I

    .line 228
    .line 229
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v2, v7, v8}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 237
    .line 238
    .line 239
    :cond_ee
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->abortIncompleteMultiUpload:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$AbortIncompleteMultiUpload;

    .line 240
    .line 241
    if-eqz v6, :cond_107

    .line 242
    .line 243
    const-string v6, "AbortIncompleteMultipartUpload"

    .line 244
    .line 245
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 246
    .line 247
    .line 248
    iget-object v4, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->abortIncompleteMultiUpload:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$AbortIncompleteMultiUpload;

    .line 249
    .line 250
    iget v4, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$AbortIncompleteMultiUpload;->daysAfterInitiation:I

    .line 251
    .line 252
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v7, "DaysAfterInitiation"

    .line 257
    .line 258
    invoke-static {v2, v7, v4}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 262
    .line 263
    .line 264
    :cond_107
    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2e

    .line 268
    .line 269
    :cond_10c
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 270
    .line 271
    .line 272
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->removeXMLHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0
.end method

.method public static buildPutBucketAccelerateXML(Z)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v2, "UTF-8"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    const-string v3, "AccelerateConfiguration"

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 34
    .line 35
    .line 36
    if-eqz p0, :cond_28

    .line 37
    .line 38
    const-string p0, "Enabled"

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string p0, "Suspended"

    .line 42
    .line 43
    :goto_2a
    const-string v4, "Status"

    .line 44
    .line 45
    invoke-static {v1, v4, p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->removeXMLHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static buildReplicationConfiguration(Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
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
    const-string v3, "ReplicationConfiguration"

    .line 35
    .line 36
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 37
    .line 38
    .line 39
    const-string v4, "Role"

    .line 40
    .line 41
    iget-object v5, p0, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;->role:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v4, v5}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;->rules:Ljava/util/List;

    .line 47
    .line 48
    if-eqz p0, :cond_80

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_80

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;

    .line 65
    .line 66
    if-nez v4, :cond_44

    .line 67
    .line 68
    goto :goto_35

    .line 69
    :cond_44
    const-string v5, "Rule"

    .line 70
    .line 71
    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 72
    .line 73
    .line 74
    const-string v6, "Status"

    .line 75
    .line 76
    iget-object v7, v4, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->status:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v6, v7}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v6, "ID"

    .line 82
    .line 83
    iget-object v7, v4, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->id:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2, v6, v7}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v6, "Prefix"

    .line 89
    .line 90
    iget-object v7, v4, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->prefix:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v6, v7}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->destination:Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;

    .line 96
    .line 97
    if-eqz v6, :cond_7c

    .line 98
    .line 99
    const-string v6, "Destination"

    .line 100
    .line 101
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 102
    .line 103
    .line 104
    iget-object v7, v4, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->destination:Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;

    .line 105
    .line 106
    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;->bucket:Ljava/lang/String;

    .line 107
    .line 108
    const-string v8, "Bucket"

    .line 109
    .line 110
    invoke-static {v2, v8, v7}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v4, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->destination:Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;

    .line 114
    .line 115
    iget-object v4, v4, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;->storageClass:Ljava/lang/String;

    .line 116
    .line 117
    const-string v7, "StorageClass"

    .line 118
    .line 119
    invoke-static {v2, v7, v4}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 126
    .line 127
    .line 128
    goto :goto_35

    .line 129
    :cond_80
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->removeXMLHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public static buildRestore(Lcom/tencent/cos/xml/model/tag/RestoreConfigure;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
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
    const-string v3, "RestoreRequest"

    .line 35
    .line 36
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 37
    .line 38
    .line 39
    iget v4, p0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure;->days:I

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "Days"

    .line 46
    .line 47
    invoke-static {v2, v5, v4}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure;->casJobParameters:Lcom/tencent/cos/xml/model/tag/RestoreConfigure$CASJobParameters;

    .line 51
    .line 52
    if-eqz v4, :cond_46

    .line 53
    .line 54
    const-string v4, "CASJobParameters"

    .line 55
    .line 56
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure;->casJobParameters:Lcom/tencent/cos/xml/model/tag/RestoreConfigure$CASJobParameters;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$CASJobParameters;->tier:Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, "Tier"

    .line 64
    .line 65
    invoke-static {v2, v5, p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->removeXMLHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static buildSelectRequest(Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectRequest;)Ljava/lang/String;
    .registers 15
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
    const-string v3, "UTF-8"

    .line 22
    .line 23
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    const-string v3, "SelectRequest"

    .line 29
    .line 30
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 31
    .line 32
    .line 33
    const-string v4, "Expression"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectRequest;->getExpression()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v2, v4, v5}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "ExpressionType"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectRequest;->getExpressionType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v2, v4, v5}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "InputSerialization"

    .line 52
    .line 53
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectRequest;->getInputSerialization()Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCompressionType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "CompressionType"

    .line 65
    .line 66
    invoke-static {v2, v6, v5}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectRequest;->getInputSerialization()Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "QuoteEscapeCharacter"

    .line 78
    .line 79
    const-string v7, "QuoteCharacter"

    .line 80
    .line 81
    const-string v8, "FieldDelimiter"

    .line 82
    .line 83
    const-string v9, "RecordDelimiter"

    .line 84
    .line 85
    const-string v10, "JSON"

    .line 86
    .line 87
    const-string v11, "CSV"

    .line 88
    .line 89
    if-eqz v5, :cond_ab

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectRequest;->getInputSerialization()Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v2, v0, v11}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFileHeaderInfo()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const-string v13, "FileHeaderInfo"

    .line 107
    .line 108
    invoke-static {v2, v13, v12}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getRecordDelimiterAsString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v2, v9, v12}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFieldDelimiterAsString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v2, v8, v12}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteCharacterAsString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v2, v7, v12}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v2, v6, v12}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v12, "Comments"

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getCommentsAsString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v2, v12, v13}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getAllowQuotedRecordDelimiter()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_a0

    .line 157
    .line 158
    const-string v5, "TRUE"

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    const-string v5, "FALSE"

    .line 162
    .line 163
    :goto_a2
    const-string v12, "AllowQuotedRecordDelimiter"

    .line 164
    .line 165
    invoke-static {v2, v12, v5}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v0, v11}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 169
    .line 170
    .line 171
    goto :goto_cc

    .line 172
    :cond_ab
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectRequest;->getInputSerialization()Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_cc

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectRequest;->getInputSerialization()Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v2, v0, v10}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 191
    .line 192
    .line 193
    const-string v12, "Type"

    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;->getType()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v2, v12, v5}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v0, v10}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 203
    .line 204
    .line 205
    :cond_cc
    :goto_cc
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 206
    .line 207
    .line 208
    const-string v4, "OutputSerialization"

    .line 209
    .line 210
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectRequest;->getOutputSerialization()Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-eqz v5, :cond_112

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectRequest;->getOutputSerialization()Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v2, v0, v11}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteFields()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const-string v12, "QuoteFields"

    .line 239
    .line 240
    invoke-static {v2, v12, v10}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getRecordDelimiterAsString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v2, v9, v10}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getFieldDelimiterAsString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static {v2, v8, v9}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteCharacterAsString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v2, v7, v8}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v2, v6, v5}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v0, v11}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 272
    .line 273
    .line 274
    goto :goto_131

    .line 275
    :cond_112
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectRequest;->getOutputSerialization()Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-eqz v5, :cond_131

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectRequest;->getOutputSerialization()Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-interface {v2, v0, v10}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;->getRecordDelimiterAsString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v2, v9, v5}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v0, v10}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 304
    .line 305
    .line 306
    :cond_131
    :goto_131
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 307
    .line 308
    .line 309
    const-string v4, "RequestProgress"

    .line 310
    .line 311
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectRequest;->getRequestProgress()Lcom/tencent/cos/xml/model/tag/eventstreaming/RequestProgress;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/RequestProgress;->getEnabled()Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    const-string v5, "Enabled"

    .line 327
    .line 328
    invoke-static {v2, v5, p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 332
    .line 333
    .line 334
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 335
    .line 336
    .line 337
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->removeXMLHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0
.end method

.method public static buildTagging(Lcom/tencent/cos/xml/model/tag/Tagging;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
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
    const-string v3, "Tagging"

    .line 35
    .line 36
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 37
    .line 38
    .line 39
    const-string v4, "TagSet"

    .line 40
    .line 41
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lcom/tencent/cos/xml/model/tag/Tagging;->tagSet:Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;->tag:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_60

    .line 53
    .line 54
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/Tagging;->tagSet:Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;->tag:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_3d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_60

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/tencent/cos/xml/model/tag/Tagging$Tag;

    .line 73
    .line 74
    const-string v6, "Tag"

    .line 75
    .line 76
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 77
    .line 78
    .line 79
    iget-object v7, v5, Lcom/tencent/cos/xml/model/tag/Tagging$Tag;->key:Ljava/lang/String;

    .line 80
    .line 81
    const-string v8, "Key"

    .line 82
    .line 83
    invoke-static {v2, v8, v7}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v7, "Value"

    .line 87
    .line 88
    iget-object v5, v5, Lcom/tencent/cos/xml/model/tag/Tagging$Tag;->value:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v7, v5}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 94
    .line 95
    .line 96
    goto :goto_3d

    .line 97
    :cond_60
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->removeXMLHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static buildVersioningConfiguration(Lcom/tencent/cos/xml/model/tag/VersioningConfiguration;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
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
    const-string v3, "VersioningConfiguration"

    .line 35
    .line 36
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 37
    .line 38
    .line 39
    const-string v4, "Status"

    .line 40
    .line 41
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/VersioningConfiguration;->status:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v4, p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->removeXMLHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static buildWebsiteConfiguration(Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
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
    const-string v3, "WebsiteConfiguration"

    .line 35
    .line 36
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->indexDocument:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$IndexDocument;

    .line 40
    .line 41
    if-eqz v4, :cond_3d

    .line 42
    .line 43
    const-string v4, "IndexDocument"

    .line 44
    .line 45
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->indexDocument:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$IndexDocument;

    .line 49
    .line 50
    iget-object v5, v5, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$IndexDocument;->suffix:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_3a

    .line 53
    .line 54
    const-string v6, "Suffix"

    .line 55
    .line 56
    invoke-static {v2, v6, v5}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->errorDocument:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$ErrorDocument;

    .line 63
    .line 64
    if-eqz v4, :cond_54

    .line 65
    .line 66
    const-string v4, "ErrorDocument"

    .line 67
    .line 68
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->errorDocument:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$ErrorDocument;

    .line 72
    .line 73
    iget-object v5, v5, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$ErrorDocument;->key:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v5, :cond_51

    .line 76
    .line 77
    const-string v6, "Key"

    .line 78
    .line 79
    invoke-static {v2, v6, v5}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->redirectAllRequestTo:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RedirectAllRequestTo;

    .line 86
    .line 87
    const-string v5, "Protocol"

    .line 88
    .line 89
    if-eqz v4, :cond_6b

    .line 90
    .line 91
    const-string v4, "RedirectAllRequestTo"

    .line 92
    .line 93
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 94
    .line 95
    .line 96
    iget-object v6, p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->redirectAllRequestTo:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RedirectAllRequestTo;

    .line 97
    .line 98
    iget-object v6, v6, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RedirectAllRequestTo;->protocol:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v6, :cond_68

    .line 101
    .line 102
    invoke-static {v2, v5, v6}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->routingRules:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v4, :cond_ea

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-lez v4, :cond_ea

    .line 117
    .line 118
    const-string v4, "RoutingRules"

    .line 119
    .line 120
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->routingRules:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_80
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_e7

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;

    .line 140
    .line 141
    const-string v7, "RoutingRule"

    .line 142
    .line 143
    invoke-interface {v2, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 144
    .line 145
    .line 146
    iget-object v8, v6, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->contidion:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Contidion;

    .line 147
    .line 148
    if-eqz v8, :cond_b8

    .line 149
    .line 150
    const-string v8, "Condition"

    .line 151
    .line 152
    invoke-interface {v2, v0, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 153
    .line 154
    .line 155
    iget-object v9, v6, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->contidion:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Contidion;

    .line 156
    .line 157
    iget v9, v9, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Contidion;->httpErrorCodeReturnedEquals:I

    .line 158
    .line 159
    const/4 v10, -0x1

    .line 160
    if-eq v9, v10, :cond_aa

    .line 161
    .line 162
    const-string v10, "HttpErrorCodeReturnedEquals"

    .line 163
    .line 164
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v2, v10, v9}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    iget-object v9, v6, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->contidion:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Contidion;

    .line 172
    .line 173
    iget-object v9, v9, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Contidion;->keyPrefixEquals:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v9, :cond_b5

    .line 176
    .line 177
    const-string v10, "KeyPrefixEquals"

    .line 178
    .line 179
    invoke-static {v2, v10, v9}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    invoke-interface {v2, v0, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 183
    .line 184
    .line 185
    :cond_b8
    iget-object v8, v6, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->redirect:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;

    .line 186
    .line 187
    if-eqz v8, :cond_e3

    .line 188
    .line 189
    const-string v8, "Redirect"

    .line 190
    .line 191
    invoke-interface {v2, v0, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 192
    .line 193
    .line 194
    iget-object v9, v6, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->redirect:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;

    .line 195
    .line 196
    iget-object v9, v9, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;->protocol:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v9, :cond_ca

    .line 199
    .line 200
    invoke-static {v2, v5, v9}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    iget-object v9, v6, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->redirect:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;

    .line 204
    .line 205
    iget-object v9, v9, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;->replaceKeyPrefixWith:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v9, :cond_d5

    .line 208
    .line 209
    const-string v10, "ReplaceKeyPrefixWith"

    .line 210
    .line 211
    invoke-static {v2, v10, v9}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    iget-object v6, v6, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->redirect:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;

    .line 215
    .line 216
    iget-object v6, v6, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;->replaceKeyWith:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v6, :cond_e0

    .line 219
    .line 220
    const-string v9, "ReplaceKeyWith"

    .line 221
    .line 222
    invoke-static {v2, v9, v6}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    invoke-interface {v2, v0, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 226
    .line 227
    .line 228
    :cond_e3
    invoke-interface {v2, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 229
    .line 230
    .line 231
    goto :goto_80

    .line 232
    :cond_e7
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 233
    .line 234
    .line 235
    :cond_ea
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->removeXMLHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
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
