.class public Lcom/tencent/cos/xml/transfer/XmlParser;
.super Lcom/tencent/cos/xml/transfer/XmlSlimParser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/XmlSlimParser;-><init>()V

    return-void
.end method

.method public static parseAccelerateConfiguration(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/AccelerateConfiguration;)V
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
    if-eq p0, v1, :cond_40

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_3b

    .line 21
    :cond_14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "Status"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/AccelerateConfiguration;->status:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    const-string v1, "Type"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3b

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
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/AccelerateConfiguration;->type:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_d

    .line 65
    :cond_40
    return-void
.end method

.method public static parseAccessControlPolicy(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/AccessControlPolicy;)V
    .registers 11
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
    new-instance v1, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$AccessControlList;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$AccessControlList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy;->accessControlList:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$AccessControlList;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$AccessControlList;->grants:Ljava/util/List;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move-object v2, v1

    .line 30
    move-object v3, v2

    .line 31
    move-object v4, v3

    .line 32
    :goto_1f
    const/4 v5, 0x1

    .line 33
    if-eq p0, v5, :cond_ec

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const-string v6, "Grantee"

    .line 37
    .line 38
    const-string v7, "Grant"

    .line 39
    .line 40
    const-string v8, "Owner"

    .line 41
    .line 42
    if-eq p0, v5, :cond_5c

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    if-eq p0, v5, :cond_30

    .line 46
    .line 47
    goto/16 :goto_e6

    .line 48
    .line 49
    :cond_30
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3f

    .line 58
    .line 59
    iput-object v2, p1, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy;->owner:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Owner;

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    goto/16 :goto_e6

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4f

    .line 69
    .line 70
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy;->accessControlList:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$AccessControlList;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$AccessControlList;->grants:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-object v3, v1

    .line 78
    goto/16 :goto_e6

    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_e6

    .line 85
    .line 86
    if-eqz v3, :cond_59

    .line 87
    .line 88
    iput-object v4, v3, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grant;->grantee:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;

    .line 89
    .line 90
    :cond_59
    move-object v4, v1

    .line 91
    goto/16 :goto_e6

    .line 92
    .line 93
    :cond_5c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_6d

    .line 102
    .line 103
    new-instance v2, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Owner;

    .line 104
    .line 105
    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Owner;-><init>()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_e6

    .line 109
    .line 110
    :cond_6d
    const-string v5, "ID"

    .line 111
    .line 112
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_8a

    .line 117
    .line 118
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_81

    .line 122
    .line 123
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Owner;->id:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_e6

    .line 130
    :cond_81
    if-eqz v4, :cond_e6

    .line 131
    .line 132
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;->id:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_e6

    .line 139
    :cond_8a
    const-string v5, "DisplayName"

    .line 140
    .line 141
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_a7

    .line 146
    .line 147
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_9e

    .line 151
    .line 152
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Owner;->displayName:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_e6

    .line 159
    :cond_9e
    if-eqz v4, :cond_e6

    .line 160
    .line 161
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;->displayName:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_e6

    .line 168
    :cond_a7
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_b3

    .line 173
    .line 174
    new-instance v3, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grant;

    .line 175
    .line 176
    invoke-direct {v3}, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grant;-><init>()V

    .line 177
    .line 178
    .line 179
    goto :goto_e6

    .line 180
    :cond_b3
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_bf

    .line 185
    .line 186
    new-instance v4, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;

    .line 187
    .line 188
    invoke-direct {v4}, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;-><init>()V

    .line 189
    .line 190
    .line 191
    goto :goto_e6

    .line 192
    :cond_bf
    const-string v5, "URI"

    .line 193
    .line 194
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_d3

    .line 199
    .line 200
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 201
    .line 202
    .line 203
    if-eqz v4, :cond_e6

    .line 204
    .line 205
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;->uri:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_e6

    .line 212
    :cond_d3
    const-string v5, "Permission"

    .line 213
    .line 214
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_e6

    .line 219
    .line 220
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 221
    .line 222
    .line 223
    if-eqz v3, :cond_e6

    .line 224
    .line 225
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grant;->permission:Ljava/lang/String;

    .line 230
    .line 231
    :cond_e6
    :goto_e6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    goto/16 :goto_1f

    .line 236
    .line 237
    :cond_ec
    return-void
.end method

.method public static parseBucketLoggingStatus(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;)V
    .registers 7
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
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    :goto_f
    const/4 v3, 0x1

    .line 17
    if-eq p0, v3, :cond_65

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const-string v4, "LoggingEnabled"

    .line 21
    .line 22
    if-eq p0, v3, :cond_29

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq p0, v3, :cond_1b

    .line 26
    .line 27
    goto :goto_60

    .line 28
    :cond_1b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_60

    .line 37
    .line 38
    iput-object v2, p1, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;->loggingEnabled:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    goto :goto_60

    .line 42
    :cond_29
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_39

    .line 51
    .line 52
    new-instance v2, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;

    .line 53
    .line 54
    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_60

    .line 58
    :cond_39
    const-string v3, "TargetBucket"

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4d

    .line 65
    .line 66
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_60

    .line 70
    .line 71
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;->targetBucket:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_60

    .line 78
    :cond_4d
    const-string v3, "TargetPrefix"

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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
    if-eqz v2, :cond_60

    .line 90
    .line 91
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;->targetPrefix:Ljava/lang/String;

    .line 96
    .line 97
    :cond_60
    :goto_60
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_f

    .line 102
    :cond_65
    return-void
.end method

.method public static parseCORSConfiguration(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/CORSConfiguration;)V
    .registers 7
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
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/CORSConfiguration;->corsRules:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v2, v1

    .line 23
    :goto_16
    const/4 v3, 0x1

    .line 24
    if-eq p0, v3, :cond_f9

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v4, "CORSRule"

    .line 28
    .line 29
    if-eq p0, v3, :cond_35

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq p0, v3, :cond_23

    .line 33
    .line 34
    goto/16 :goto_f3

    .line 35
    .line 36
    :cond_23
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_f3

    .line 45
    .line 46
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/CORSConfiguration;->corsRules:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-object v2, v1

    .line 52
    goto/16 :goto_f3

    .line 53
    .line 54
    :cond_35
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_46

    .line 63
    .line 64
    new-instance v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;-><init>()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_f3

    .line 70
    .line 71
    :cond_46
    const-string v3, "ID"

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5b

    .line 78
    .line 79
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_f3

    .line 83
    .line 84
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->id:Ljava/lang/String;

    .line 89
    .line 90
    goto/16 :goto_f3

    .line 91
    .line 92
    :cond_5b
    const-string v3, "AllowedOrigin"

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_70

    .line 99
    .line 100
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_f3

    .line 104
    .line 105
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->allowedOrigin:Ljava/lang/String;

    .line 110
    .line 111
    goto/16 :goto_f3

    .line 112
    .line 113
    :cond_70
    const-string v3, "AllowedMethod"

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_94

    .line 120
    .line 121
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_88

    .line 125
    .line 126
    iget-object p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->allowedMethod:Ljava/util/List;

    .line 127
    .line 128
    if-nez p0, :cond_88

    .line 129
    .line 130
    new-instance p0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->allowedMethod:Ljava/util/List;

    .line 136
    .line 137
    :cond_88
    if-eqz v2, :cond_f3

    .line 138
    .line 139
    iget-object p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->allowedMethod:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_f3

    .line 149
    :cond_94
    const-string v3, "AllowedHeader"

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_b8

    .line 156
    .line 157
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 158
    .line 159
    .line 160
    if-eqz v2, :cond_ac

    .line 161
    .line 162
    iget-object p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->allowedHeader:Ljava/util/List;

    .line 163
    .line 164
    if-nez p0, :cond_ac

    .line 165
    .line 166
    new-instance p0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->allowedHeader:Ljava/util/List;

    .line 172
    .line 173
    :cond_ac
    if-eqz v2, :cond_f3

    .line 174
    .line 175
    iget-object p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->allowedHeader:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_f3

    .line 185
    :cond_b8
    const-string v3, "ExposeHeader"

    .line 186
    .line 187
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_dc

    .line 192
    .line 193
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 194
    .line 195
    .line 196
    if-eqz v2, :cond_d0

    .line 197
    .line 198
    iget-object p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->exposeHeader:Ljava/util/List;

    .line 199
    .line 200
    if-nez p0, :cond_d0

    .line 201
    .line 202
    new-instance p0, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->exposeHeader:Ljava/util/List;

    .line 208
    .line 209
    :cond_d0
    if-eqz v2, :cond_f3

    .line 210
    .line 211
    iget-object p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->exposeHeader:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_f3

    .line 221
    :cond_dc
    const-string v3, "MaxAgeSeconds"

    .line 222
    .line 223
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_f3

    .line 228
    .line 229
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 230
    .line 231
    .line 232
    if-eqz v2, :cond_f3

    .line 233
    .line 234
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    iput p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->maxAgeSeconds:I

    .line 243
    .line 244
    :cond_f3
    :goto_f3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    goto/16 :goto_16

    .line 249
    .line 250
    :cond_f9
    return-void
.end method

.method public static parseDeleteResult(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/DeleteResult;)V
    .registers 9
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
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/DeleteResult;->errorList:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/DeleteResult;->deletedList:Ljava/util/List;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move-object v2, v1

    .line 30
    move-object v3, v2

    .line 31
    :goto_1e
    const/4 v4, 0x1

    .line 32
    if-eq p0, v4, :cond_ea

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const-string v5, "Error"

    .line 36
    .line 37
    const-string v6, "Deleted"

    .line 38
    .line 39
    if-eq p0, v4, :cond_4d

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    if-eq p0, v4, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_e4

    .line 45
    .line 46
    :cond_2d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3f

    .line 55
    .line 56
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/DeleteResult;->deletedList:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-object v2, v1

    .line 62
    goto/16 :goto_e4

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_e4

    .line 69
    .line 70
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/DeleteResult;->errorList:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-object v3, v1

    .line 76
    goto/16 :goto_e4

    .line 77
    .line 78
    :cond_4d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5e

    .line 87
    .line 88
    new-instance v2, Lcom/tencent/cos/xml/model/tag/DeleteResult$Deleted;

    .line 89
    .line 90
    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/DeleteResult$Deleted;-><init>()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_e4

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_6b

    .line 100
    .line 101
    new-instance v3, Lcom/tencent/cos/xml/model/tag/DeleteResult$Error;

    .line 102
    .line 103
    invoke-direct {v3}, Lcom/tencent/cos/xml/model/tag/DeleteResult$Error;-><init>()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_e4

    .line 107
    .line 108
    :cond_6b
    const-string v4, "Key"

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_88

    .line 115
    .line 116
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_7f

    .line 120
    .line 121
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/DeleteResult$Deleted;->key:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_e4

    .line 128
    :cond_7f
    if-eqz v3, :cond_e4

    .line 129
    .line 130
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/DeleteResult$Error;->key:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_e4

    .line 137
    :cond_88
    const-string v4, "VersionId"

    .line 138
    .line 139
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_a5

    .line 144
    .line 145
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 146
    .line 147
    .line 148
    if-eqz v2, :cond_9c

    .line 149
    .line 150
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/DeleteResult$Deleted;->versionId:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_e4

    .line 157
    :cond_9c
    if-eqz v3, :cond_e4

    .line 158
    .line 159
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/DeleteResult$Error;->versionId:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_e4

    .line 166
    :cond_a5
    const-string v4, "DeleteMarker"

    .line 167
    .line 168
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_bd

    .line 173
    .line 174
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 175
    .line 176
    .line 177
    if-eqz v2, :cond_e4

    .line 178
    .line 179
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    iput-boolean p0, v2, Lcom/tencent/cos/xml/model/tag/DeleteResult$Deleted;->deleteMarker:Z

    .line 188
    .line 189
    goto :goto_e4

    .line 190
    :cond_bd
    const-string v4, "DeleteMarkerVersionId"

    .line 191
    .line 192
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_d1

    .line 197
    .line 198
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 199
    .line 200
    .line 201
    if-eqz v2, :cond_e4

    .line 202
    .line 203
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/DeleteResult$Deleted;->deleteMarkerVersionId:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_e4

    .line 210
    :cond_d1
    const-string v4, "Message"

    .line 211
    .line 212
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_e4

    .line 217
    .line 218
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 219
    .line 220
    .line 221
    if-eqz v3, :cond_e4

    .line 222
    .line 223
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/DeleteResult$Error;->message:Ljava/lang/String;

    .line 228
    .line 229
    :cond_e4
    :goto_e4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    goto/16 :goto_1e

    .line 234
    .line 235
    :cond_ea
    return-void
.end method

.method public static parseDomainConfiguration(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/DomainConfiguration;)V
    .registers 7
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
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/DomainConfiguration;->domainRules:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v2, v1

    .line 23
    :goto_16
    const/4 v3, 0x1

    .line 24
    if-eq p0, v3, :cond_83

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v4, "DomainRule"

    .line 28
    .line 29
    if-eq p0, v3, :cond_33

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq p0, v3, :cond_22

    .line 33
    .line 34
    goto :goto_7e

    .line 35
    :cond_22
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_7e

    .line 44
    .line 45
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/DomainConfiguration;->domainRules:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-object v2, v1

    .line 51
    goto :goto_7e

    .line 52
    :cond_33
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_43

    .line 61
    .line 62
    new-instance v2, Lcom/tencent/cos/xml/model/tag/DomainConfiguration$DomainRule;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/DomainConfiguration$DomainRule;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_7e

    .line 68
    :cond_43
    const-string v3, "Status"

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_57

    .line 75
    .line 76
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_7e

    .line 80
    .line 81
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/DomainConfiguration$DomainRule;->status:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_7e

    .line 88
    :cond_57
    const-string v3, "Name"

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6b

    .line 95
    .line 96
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_7e

    .line 100
    .line 101
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/DomainConfiguration$DomainRule;->name:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_7e

    .line 108
    :cond_6b
    const-string v3, "Type"

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_7e

    .line 115
    .line 116
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_7e

    .line 120
    .line 121
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/DomainConfiguration$DomainRule;->type:Ljava/lang/String;

    .line 126
    .line 127
    :cond_7e
    :goto_7e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    goto :goto_16

    .line 132
    :cond_83
    return-void
.end method

.method public static parseGetBucketObjectVersionsResult(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/ListVersionResult;)V
    .registers 16
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
    new-instance v1, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->commonPrefixes:Ljava/util/List;

    .line 30
    .line 31
    iput-object v3, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->deleteMarkers:Ljava/util/List;

    .line 32
    .line 33
    iput-object v2, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->versions:Ljava/util/List;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v5, v4

    .line 37
    move-object v6, v5

    .line 38
    move-object v7, v6

    .line 39
    move-object v8, v7

    .line 40
    :goto_27
    const/4 v9, 0x1

    .line 41
    if-eq p0, v9, :cond_273

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    const-string v10, "CommonPrefixes"

    .line 45
    .line 46
    const-string v11, "Version"

    .line 47
    .line 48
    const-string v12, "DeleteMarker"

    .line 49
    .line 50
    const-string v13, "Owner"

    .line 51
    .line 52
    if-eq p0, v9, :cond_7c

    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    if-eq p0, v9, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_26d

    .line 58
    .line 59
    :cond_3a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_52

    .line 68
    .line 69
    if-eqz v5, :cond_26d

    .line 70
    .line 71
    if-eqz v6, :cond_4b

    .line 72
    .line 73
    iput-object v5, v6, Lcom/tencent/cos/xml/model/tag/ListVersionResult$DeleteMarker;->owner:Lcom/tencent/cos/xml/model/tag/ListVersionResult$Owner;

    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    if-eqz v7, :cond_4f

    .line 77
    .line 78
    iput-object v5, v7, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Version;->owner:Lcom/tencent/cos/xml/model/tag/ListVersionResult$Owner;

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    move-object v5, v4

    .line 81
    goto/16 :goto_26d

    .line 82
    .line 83
    :cond_52
    invoke-virtual {p0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_60

    .line 88
    .line 89
    if-eqz v6, :cond_26d

    .line 90
    .line 91
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-object v6, v4

    .line 95
    goto/16 :goto_26d

    .line 96
    .line 97
    :cond_60
    invoke-virtual {p0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_6e

    .line 102
    .line 103
    if-eqz v7, :cond_26d

    .line 104
    .line 105
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-object v7, v4

    .line 109
    goto/16 :goto_26d

    .line 110
    .line 111
    :cond_6e
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_26d

    .line 116
    .line 117
    if-eqz v8, :cond_26d

    .line 118
    .line 119
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-object v8, v4

    .line 123
    goto/16 :goto_26d

    .line 124
    .line 125
    :cond_7c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v9, "Name"

    .line 130
    .line 131
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_93

    .line 136
    .line 137
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->name:Ljava/lang/String;

    .line 145
    .line 146
    goto/16 :goto_26d

    .line 147
    .line 148
    :cond_93
    const-string v9, "Encoding-Type"

    .line 149
    .line 150
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_a6

    .line 155
    .line 156
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->encodingType:Ljava/lang/String;

    .line 164
    .line 165
    goto/16 :goto_26d

    .line 166
    .line 167
    :cond_a6
    const-string v9, "KeyMarker"

    .line 168
    .line 169
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_b9

    .line 174
    .line 175
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->keyMarker:Ljava/lang/String;

    .line 183
    .line 184
    goto/16 :goto_26d

    .line 185
    .line 186
    :cond_b9
    const-string v9, "VersionIdMarker"

    .line 187
    .line 188
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_cc

    .line 193
    .line 194
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->versionIdMarker:Ljava/lang/String;

    .line 202
    .line 203
    goto/16 :goto_26d

    .line 204
    .line 205
    :cond_cc
    const-string v9, "MaxKeys"

    .line 206
    .line 207
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_e3

    .line 212
    .line 213
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    iput p0, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->maxKeys:I

    .line 225
    .line 226
    goto/16 :goto_26d

    .line 227
    .line 228
    :cond_e3
    const-string v9, "Delimiter"

    .line 229
    .line 230
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_f6

    .line 235
    .line 236
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->delimiter:Ljava/lang/String;

    .line 244
    .line 245
    goto/16 :goto_26d

    .line 246
    .line 247
    :cond_f6
    const-string v9, "NextKeyMarker"

    .line 248
    .line 249
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_109

    .line 254
    .line 255
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->nextKeyMarker:Ljava/lang/String;

    .line 263
    .line 264
    goto/16 :goto_26d

    .line 265
    .line 266
    :cond_109
    const-string v9, "IsTruncated"

    .line 267
    .line 268
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_120

    .line 273
    .line 274
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    iput-boolean p0, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->isTruncated:Z

    .line 286
    .line 287
    goto/16 :goto_26d

    .line 288
    .line 289
    :cond_120
    const-string v9, "NextVersionIdMarker"

    .line 290
    .line 291
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_133

    .line 296
    .line 297
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->nextVersionIdMarker:Ljava/lang/String;

    .line 305
    .line 306
    goto/16 :goto_26d

    .line 307
    .line 308
    :cond_133
    const-string v9, "Prefix"

    .line 309
    .line 310
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_150

    .line 315
    .line 316
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 317
    .line 318
    .line 319
    if-nez v8, :cond_148

    .line 320
    .line 321
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->prefix:Ljava/lang/String;

    .line 326
    .line 327
    goto/16 :goto_26d

    .line 328
    .line 329
    :cond_148
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    iput-object p0, v8, Lcom/tencent/cos/xml/model/tag/ListVersionResult$CommonPrefixes;->prefix:Ljava/lang/String;

    .line 334
    .line 335
    goto/16 :goto_26d

    .line 336
    .line 337
    :cond_150
    const-string v9, "Key"

    .line 338
    .line 339
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-eqz v9, :cond_16f

    .line 344
    .line 345
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 346
    .line 347
    .line 348
    if-eqz v7, :cond_165

    .line 349
    .line 350
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    iput-object p0, v7, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Version;->key:Ljava/lang/String;

    .line 355
    .line 356
    goto/16 :goto_26d

    .line 357
    .line 358
    :cond_165
    if-eqz v6, :cond_26d

    .line 359
    .line 360
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    iput-object p0, v6, Lcom/tencent/cos/xml/model/tag/ListVersionResult$DeleteMarker;->key:Ljava/lang/String;

    .line 365
    .line 366
    goto/16 :goto_26d

    .line 367
    .line 368
    :cond_16f
    const-string v9, "VersionId"

    .line 369
    .line 370
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_18e

    .line 375
    .line 376
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 377
    .line 378
    .line 379
    if-eqz v7, :cond_184

    .line 380
    .line 381
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    iput-object p0, v7, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Version;->versionID:Ljava/lang/String;

    .line 386
    .line 387
    goto/16 :goto_26d

    .line 388
    .line 389
    :cond_184
    if-eqz v6, :cond_26d

    .line 390
    .line 391
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    iput-object p0, v6, Lcom/tencent/cos/xml/model/tag/ListVersionResult$DeleteMarker;->versionId:Ljava/lang/String;

    .line 396
    .line 397
    goto/16 :goto_26d

    .line 398
    .line 399
    :cond_18e
    const-string v9, "IsLatest"

    .line 400
    .line 401
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-eqz v9, :cond_1b5

    .line 406
    .line 407
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 408
    .line 409
    .line 410
    if-eqz v7, :cond_1a7

    .line 411
    .line 412
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    iput-boolean p0, v7, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Version;->isLatest:Z

    .line 421
    .line 422
    goto/16 :goto_26d

    .line 423
    .line 424
    :cond_1a7
    if-eqz v6, :cond_26d

    .line 425
    .line 426
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    iput-boolean p0, v6, Lcom/tencent/cos/xml/model/tag/ListVersionResult$DeleteMarker;->isLatest:Z

    .line 435
    .line 436
    goto/16 :goto_26d

    .line 437
    .line 438
    :cond_1b5
    const-string v9, "LastModified"

    .line 439
    .line 440
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-eqz v9, :cond_1d4

    .line 445
    .line 446
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 447
    .line 448
    .line 449
    if-eqz v7, :cond_1ca

    .line 450
    .line 451
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    iput-object p0, v7, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Version;->lastModified:Ljava/lang/String;

    .line 456
    .line 457
    goto/16 :goto_26d

    .line 458
    .line 459
    :cond_1ca
    if-eqz v6, :cond_26d

    .line 460
    .line 461
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    iput-object p0, v6, Lcom/tencent/cos/xml/model/tag/ListVersionResult$DeleteMarker;->lastModified:Ljava/lang/String;

    .line 466
    .line 467
    goto/16 :goto_26d

    .line 468
    .line 469
    :cond_1d4
    const-string v9, "ETag"

    .line 470
    .line 471
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-eqz v9, :cond_1e9

    .line 476
    .line 477
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 478
    .line 479
    .line 480
    if-eqz v7, :cond_26d

    .line 481
    .line 482
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    iput-object p0, v7, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Version;->etag:Ljava/lang/String;

    .line 487
    .line 488
    goto/16 :goto_26d

    .line 489
    .line 490
    :cond_1e9
    const-string v9, "Size"

    .line 491
    .line 492
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-eqz v9, :cond_202

    .line 497
    .line 498
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 499
    .line 500
    .line 501
    if-eqz v7, :cond_26d

    .line 502
    .line 503
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v9

    .line 511
    iput-wide v9, v7, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Version;->size:J

    .line 512
    .line 513
    goto/16 :goto_26d

    .line 514
    .line 515
    :cond_202
    const-string v9, "StorageClass"

    .line 516
    .line 517
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-eqz v9, :cond_216

    .line 522
    .line 523
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 524
    .line 525
    .line 526
    if-eqz v7, :cond_26d

    .line 527
    .line 528
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    iput-object p0, v7, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Version;->storageClass:Ljava/lang/String;

    .line 533
    .line 534
    goto :goto_26d

    .line 535
    :cond_216
    invoke-virtual {p0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-eqz v9, :cond_222

    .line 540
    .line 541
    new-instance v5, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Owner;

    .line 542
    .line 543
    invoke-direct {v5}, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Owner;-><init>()V

    .line 544
    .line 545
    .line 546
    goto :goto_26d

    .line 547
    :cond_222
    const-string v9, "ID"

    .line 548
    .line 549
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    if-eqz v9, :cond_236

    .line 554
    .line 555
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 556
    .line 557
    .line 558
    if-eqz v5, :cond_26d

    .line 559
    .line 560
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Owner;->id:Ljava/lang/String;

    .line 565
    .line 566
    goto :goto_26d

    .line 567
    :cond_236
    const-string v9, "DisplayName"

    .line 568
    .line 569
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-eqz v9, :cond_24a

    .line 574
    .line 575
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 576
    .line 577
    .line 578
    if-eqz v5, :cond_26d

    .line 579
    .line 580
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Owner;->displayName:Ljava/lang/String;

    .line 585
    .line 586
    goto :goto_26d

    .line 587
    :cond_24a
    invoke-virtual {p0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    if-eqz v9, :cond_256

    .line 592
    .line 593
    new-instance v6, Lcom/tencent/cos/xml/model/tag/ListVersionResult$DeleteMarker;

    .line 594
    .line 595
    invoke-direct {v6}, Lcom/tencent/cos/xml/model/tag/ListVersionResult$DeleteMarker;-><init>()V

    .line 596
    .line 597
    .line 598
    goto :goto_26d

    .line 599
    :cond_256
    invoke-virtual {p0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    if-eqz v9, :cond_262

    .line 604
    .line 605
    new-instance v7, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Version;

    .line 606
    .line 607
    invoke-direct {v7}, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Version;-><init>()V

    .line 608
    .line 609
    .line 610
    goto :goto_26d

    .line 611
    :cond_262
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result p0

    .line 615
    if-eqz p0, :cond_26d

    .line 616
    .line 617
    new-instance v8, Lcom/tencent/cos/xml/model/tag/ListVersionResult$CommonPrefixes;

    .line 618
    .line 619
    invoke-direct {v8}, Lcom/tencent/cos/xml/model/tag/ListVersionResult$CommonPrefixes;-><init>()V

    .line 620
    .line 621
    .line 622
    :cond_26d
    :goto_26d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 623
    .line 624
    .line 625
    move-result p0

    .line 626
    goto/16 :goto_27

    .line 627
    .line 628
    :cond_273
    return-void
.end method

.method public static parseInventoryConfiguration(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;)V
    .registers 13
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
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v3

    .line 18
    move-object v5, v4

    .line 19
    :goto_12
    const/4 v6, 0x1

    .line 20
    if-eq p0, v6, :cond_18c

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const-string v7, "Schedule"

    .line 24
    .line 25
    const-string v8, "Filter"

    .line 26
    .line 27
    const-string v9, "OptionalFields"

    .line 28
    .line 29
    const-string v10, "COSBucketDestination"

    .line 30
    .line 31
    if-eq p0, v6, :cond_5c

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq p0, v6, :cond_25

    .line 35
    .line 36
    goto/16 :goto_186

    .line 37
    .line 38
    :cond_25
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3b

    .line 47
    .line 48
    new-instance p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    goto/16 :goto_186

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_46

    .line 65
    .line 66
    iput-object v3, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->optionalFields:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    goto/16 :goto_186

    .line 70
    .line 71
    :cond_46
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_51

    .line 76
    .line 77
    iput-object v4, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->filter:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;

    .line 78
    .line 79
    move-object v4, v1

    .line 80
    goto/16 :goto_186

    .line 81
    .line 82
    :cond_51
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_186

    .line 87
    .line 88
    iput-object v5, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->schedule:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;

    .line 89
    .line 90
    move-object v5, v1

    .line 91
    goto/16 :goto_186

    .line 92
    .line 93
    :cond_5c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v6, "Id"

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_73

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
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->id:Ljava/lang/String;

    .line 113
    .line 114
    goto/16 :goto_186

    .line 115
    .line 116
    :cond_73
    const-string v6, "IsEnabled"

    .line 117
    .line 118
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_8a

    .line 123
    .line 124
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    iput-boolean p0, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->isEnabled:Z

    .line 136
    .line 137
    goto/16 :goto_186

    .line 138
    .line 139
    :cond_8a
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_97

    .line 144
    .line 145
    new-instance v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    .line 146
    .line 147
    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;-><init>()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_186

    .line 151
    .line 152
    :cond_97
    const-string v6, "Format"

    .line 153
    .line 154
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_ac

    .line 159
    .line 160
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 161
    .line 162
    .line 163
    if-eqz v2, :cond_186

    .line 164
    .line 165
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->format:Ljava/lang/String;

    .line 170
    .line 171
    goto/16 :goto_186

    .line 172
    .line 173
    :cond_ac
    const-string v6, "AccountId"

    .line 174
    .line 175
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_c1

    .line 180
    .line 181
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 182
    .line 183
    .line 184
    if-eqz v2, :cond_186

    .line 185
    .line 186
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->accountId:Ljava/lang/String;

    .line 191
    .line 192
    goto/16 :goto_186

    .line 193
    .line 194
    :cond_c1
    const-string v6, "Bucket"

    .line 195
    .line 196
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_d6

    .line 201
    .line 202
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 203
    .line 204
    .line 205
    if-eqz v2, :cond_186

    .line 206
    .line 207
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->bucket:Ljava/lang/String;

    .line 212
    .line 213
    goto/16 :goto_186

    .line 214
    .line 215
    :cond_d6
    const-string v6, "Prefix"

    .line 216
    .line 217
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_f5

    .line 222
    .line 223
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 224
    .line 225
    .line 226
    if-eqz v2, :cond_eb

    .line 227
    .line 228
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->prefix:Ljava/lang/String;

    .line 233
    .line 234
    goto/16 :goto_186

    .line 235
    .line 236
    :cond_eb
    if-eqz v4, :cond_186

    .line 237
    .line 238
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;->prefix:Ljava/lang/String;

    .line 243
    .line 244
    goto/16 :goto_186

    .line 245
    .line 246
    :cond_f5
    const-string v6, "Encryption"

    .line 247
    .line 248
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_108

    .line 253
    .line 254
    if-eqz v2, :cond_186

    .line 255
    .line 256
    new-instance p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;

    .line 257
    .line 258
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->encryption:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;

    .line 262
    .line 263
    goto/16 :goto_186

    .line 264
    .line 265
    :cond_108
    const-string v6, "SSE-COS"

    .line 266
    .line 267
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_11e

    .line 272
    .line 273
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 274
    .line 275
    .line 276
    if-eqz v2, :cond_186

    .line 277
    .line 278
    iget-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->encryption:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;

    .line 279
    .line 280
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iput-object v6, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;->sSECOS:Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_186

    .line 287
    :cond_11e
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_12a

    .line 292
    .line 293
    new-instance v5, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;

    .line 294
    .line 295
    invoke-direct {v5}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;-><init>()V

    .line 296
    .line 297
    .line 298
    goto :goto_186

    .line 299
    :cond_12a
    const-string v6, "Frequency"

    .line 300
    .line 301
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_13e

    .line 306
    .line 307
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 308
    .line 309
    .line 310
    if-eqz v5, :cond_186

    .line 311
    .line 312
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;->frequency:Ljava/lang/String;

    .line 317
    .line 318
    goto :goto_186

    .line 319
    :cond_13e
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_14a

    .line 324
    .line 325
    new-instance v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;

    .line 326
    .line 327
    invoke-direct {v4}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;-><init>()V

    .line 328
    .line 329
    .line 330
    goto :goto_186

    .line 331
    :cond_14a
    const-string v6, "IncludedObjectVersions"

    .line 332
    .line 333
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_15c

    .line 338
    .line 339
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->includedObjectVersions:Ljava/lang/String;

    .line 347
    .line 348
    goto :goto_186

    .line 349
    :cond_15c
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_170

    .line 354
    .line 355
    new-instance v3, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;

    .line 356
    .line 357
    invoke-direct {v3}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;-><init>()V

    .line 358
    .line 359
    .line 360
    new-instance p0, Ljava/util/HashSet;

    .line 361
    .line 362
    const/4 v6, 0x6

    .line 363
    invoke-direct {p0, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 364
    .line 365
    .line 366
    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;->fields:Ljava/util/Set;

    .line 367
    .line 368
    goto :goto_186

    .line 369
    :cond_170
    const-string v6, "Field"

    .line 370
    .line 371
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    if-eqz p0, :cond_186

    .line 376
    .line 377
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 378
    .line 379
    .line 380
    if-eqz v3, :cond_186

    .line 381
    .line 382
    iget-object p0, v3, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;->fields:Ljava/util/Set;

    .line 383
    .line 384
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-interface {p0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_186
    :goto_186
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    goto/16 :goto_12

    .line 396
    .line 397
    :cond_18c
    return-void
.end method

.method public static parseLifecycleConfiguration(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "UTF-8"

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration;->rules:Ljava/util/List;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_1f
    const/4 v11, 0x1

    .line 33
    if-eq v2, v11, :cond_211

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    const-string v12, "AbortIncompleteMultipartUpload"

    .line 37
    .line 38
    const-string v13, "Expiration"

    .line 39
    .line 40
    const-string v14, "NoncurrentVersionTransition"

    .line 41
    .line 42
    const-string v15, "NoncurrentVersionExpiration"

    .line 43
    .line 44
    const-string v3, "Transition"

    .line 45
    .line 46
    move-object/from16 v16, v10

    .line 47
    .line 48
    const-string v10, "Filter"

    .line 49
    .line 50
    move-object/from16 v17, v12

    .line 51
    .line 52
    const-string v12, "Rule"

    .line 53
    .line 54
    if-eq v2, v11, :cond_ae

    .line 55
    .line 56
    const/4 v11, 0x3

    .line 57
    if-eq v2, v11, :cond_3e

    .line 58
    .line 59
    :cond_3a
    move-object/from16 v2, v16

    .line 60
    .line 61
    goto/16 :goto_208

    .line 62
    .line 63
    :cond_3e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_52

    .line 72
    .line 73
    iget-object v2, v0, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration;->rules:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-object/from16 v10, v16

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    goto/16 :goto_209

    .line 82
    .line 83
    :cond_52
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_61

    .line 88
    .line 89
    if-eqz v4, :cond_5c

    .line 90
    .line 91
    iput-object v5, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->filter:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Filter;

    .line 92
    .line 93
    :cond_5c
    move-object/from16 v10, v16

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    goto/16 :goto_209

    .line 97
    .line 98
    :cond_61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_70

    .line 103
    .line 104
    if-eqz v4, :cond_6b

    .line 105
    .line 106
    iput-object v6, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->transition:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Transition;

    .line 107
    .line 108
    :cond_6b
    move-object/from16 v10, v16

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    goto/16 :goto_209

    .line 112
    .line 113
    :cond_70
    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_7f

    .line 118
    .line 119
    if-eqz v4, :cond_7a

    .line 120
    .line 121
    iput-object v7, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->noncurrentVersionExpiration:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionExpiration;

    .line 122
    .line 123
    :cond_7a
    move-object/from16 v10, v16

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    goto/16 :goto_209

    .line 127
    .line 128
    :cond_7f
    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_8e

    .line 133
    .line 134
    if-eqz v4, :cond_89

    .line 135
    .line 136
    iput-object v8, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->noncurrentVersionTransition:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionTransition;

    .line 137
    .line 138
    :cond_89
    move-object/from16 v10, v16

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    goto/16 :goto_209

    .line 142
    .line 143
    :cond_8e
    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_9d

    .line 148
    .line 149
    if-eqz v4, :cond_98

    .line 150
    .line 151
    iput-object v9, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->expiration:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;

    .line 152
    .line 153
    :cond_98
    move-object/from16 v10, v16

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    goto/16 :goto_209

    .line 157
    .line 158
    :cond_9d
    move-object/from16 v11, v17

    .line 159
    .line 160
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_3a

    .line 165
    .line 166
    if-eqz v4, :cond_ab

    .line 167
    .line 168
    move-object/from16 v2, v16

    .line 169
    .line 170
    iput-object v2, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->abortIncompleteMultiUpload:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$AbortIncompleteMultiUpload;

    .line 171
    .line 172
    :cond_ab
    const/4 v10, 0x0

    .line 173
    goto/16 :goto_209

    .line 174
    .line 175
    :cond_ae
    move-object/from16 v2, v16

    .line 176
    .line 177
    move-object/from16 v11, v17

    .line 178
    .line 179
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_c3

    .line 188
    .line 189
    new-instance v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;

    .line 190
    .line 191
    invoke-direct {v4}, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;-><init>()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_208

    .line 195
    .line 196
    :cond_c3
    const-string v12, "ID"

    .line 197
    .line 198
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_d8

    .line 203
    .line 204
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 205
    .line 206
    .line 207
    if-eqz v4, :cond_208

    .line 208
    .line 209
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->id:Ljava/lang/String;

    .line 214
    .line 215
    goto/16 :goto_208

    .line 216
    .line 217
    :cond_d8
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_e5

    .line 222
    .line 223
    new-instance v5, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Filter;

    .line 224
    .line 225
    invoke-direct {v5}, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Filter;-><init>()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_208

    .line 229
    .line 230
    :cond_e5
    const-string v10, "Prefix"

    .line 231
    .line 232
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_fa

    .line 237
    .line 238
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 239
    .line 240
    .line 241
    if-eqz v5, :cond_208

    .line 242
    .line 243
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v5, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Filter;->prefix:Ljava/lang/String;

    .line 248
    .line 249
    goto/16 :goto_208

    .line 250
    .line 251
    :cond_fa
    const-string v10, "Status"

    .line 252
    .line 253
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_10f

    .line 258
    .line 259
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 260
    .line 261
    .line 262
    if-eqz v4, :cond_208

    .line 263
    .line 264
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->status:Ljava/lang/String;

    .line 269
    .line 270
    goto/16 :goto_208

    .line 271
    .line 272
    :cond_10f
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_11c

    .line 277
    .line 278
    new-instance v6, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Transition;

    .line 279
    .line 280
    invoke-direct {v6}, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Transition;-><init>()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_208

    .line 284
    .line 285
    :cond_11c
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_129

    .line 290
    .line 291
    new-instance v9, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;

    .line 292
    .line 293
    invoke-direct {v9}, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;-><init>()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_208

    .line 297
    .line 298
    :cond_129
    const-string v3, "Days"

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_156

    .line 305
    .line 306
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 307
    .line 308
    .line 309
    if-eqz v6, :cond_142

    .line 310
    .line 311
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput v0, v6, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Transition;->days:I

    .line 320
    .line 321
    goto/16 :goto_208

    .line 322
    .line 323
    :cond_142
    if-eqz v4, :cond_208

    .line 324
    .line 325
    iget-object v0, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->expiration:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;

    .line 326
    .line 327
    if-eqz v0, :cond_208

    .line 328
    .line 329
    if-eqz v9, :cond_208

    .line 330
    .line 331
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iput v0, v9, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;->days:I

    .line 340
    .line 341
    goto/16 :goto_208

    .line 342
    .line 343
    :cond_156
    const-string v3, "Date"

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_175

    .line 350
    .line 351
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 352
    .line 353
    .line 354
    if-eqz v6, :cond_16b

    .line 355
    .line 356
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v6, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Transition;->date:Ljava/lang/String;

    .line 361
    .line 362
    goto/16 :goto_208

    .line 363
    .line 364
    :cond_16b
    if-eqz v9, :cond_208

    .line 365
    .line 366
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v9, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;->date:Ljava/lang/String;

    .line 371
    .line 372
    goto/16 :goto_208

    .line 373
    .line 374
    :cond_175
    const-string v3, "ExpiredObjectDeleteMarker"

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_18a

    .line 381
    .line 382
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 383
    .line 384
    .line 385
    if-eqz v9, :cond_208

    .line 386
    .line 387
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v9, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;->expiredObjectDeleteMarker:Ljava/lang/String;

    .line 392
    .line 393
    goto/16 :goto_208

    .line 394
    .line 395
    :cond_18a
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_197

    .line 400
    .line 401
    new-instance v10, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$AbortIncompleteMultiUpload;

    .line 402
    .line 403
    invoke-direct {v10}, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$AbortIncompleteMultiUpload;-><init>()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_209

    .line 407
    .line 408
    :cond_197
    const-string v3, "DaysAfterInitiation"

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_1af

    .line 415
    .line 416
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 417
    .line 418
    .line 419
    if-eqz v2, :cond_208

    .line 420
    .line 421
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iput v0, v2, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$AbortIncompleteMultiUpload;->daysAfterInitiation:I

    .line 430
    .line 431
    goto :goto_208

    .line 432
    :cond_1af
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_1bb

    .line 437
    .line 438
    new-instance v7, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionExpiration;

    .line 439
    .line 440
    invoke-direct {v7}, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionExpiration;-><init>()V

    .line 441
    .line 442
    .line 443
    goto :goto_208

    .line 444
    :cond_1bb
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_1c7

    .line 449
    .line 450
    new-instance v8, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionTransition;

    .line 451
    .line 452
    invoke-direct {v8}, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionTransition;-><init>()V

    .line 453
    .line 454
    .line 455
    goto :goto_208

    .line 456
    :cond_1c7
    const-string v3, "NoncurrentDays"

    .line 457
    .line 458
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_1ec

    .line 463
    .line 464
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 465
    .line 466
    .line 467
    if-eqz v7, :cond_1df

    .line 468
    .line 469
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    iput v0, v7, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionExpiration;->noncurrentDays:I

    .line 478
    .line 479
    goto :goto_208

    .line 480
    :cond_1df
    if-eqz v8, :cond_208

    .line 481
    .line 482
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iput v0, v8, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionTransition;->noncurrentDays:I

    .line 491
    .line 492
    goto :goto_208

    .line 493
    :cond_1ec
    const-string v3, "StorageClass"

    .line 494
    .line 495
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_208

    .line 500
    .line 501
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 502
    .line 503
    .line 504
    if-eqz v6, :cond_200

    .line 505
    .line 506
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v6, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Transition;->storageClass:Ljava/lang/String;

    .line 511
    .line 512
    goto :goto_208

    .line 513
    :cond_200
    if-eqz v8, :cond_208

    .line 514
    .line 515
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v8, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionTransition;->storageClass:Ljava/lang/String;

    .line 520
    .line 521
    :cond_208
    :goto_208
    move-object v10, v2

    .line 522
    :goto_209
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    move-object/from16 v0, p1

    .line 527
    .line 528
    goto/16 :goto_1f

    .line 529
    .line 530
    :cond_211
    return-void
.end method

.method public static parseListBucketResult(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/ListBucket;)V
    .registers 11
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
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->contentsList:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->commonPrefixesList:Ljava/util/List;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move-object v2, v1

    .line 30
    move-object v3, v2

    .line 31
    move-object v4, v3

    .line 32
    :goto_1f
    const/4 v5, 0x1

    .line 33
    if-eq p0, v5, :cond_1b3

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const-string v6, "CommonPrefixes"

    .line 37
    .line 38
    const-string v7, "Owner"

    .line 39
    .line 40
    const-string v8, "Contents"

    .line 41
    .line 42
    if-eq p0, v5, :cond_5d

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    if-eq p0, v5, :cond_30

    .line 46
    .line 47
    goto/16 :goto_1ad

    .line 48
    .line 49
    :cond_30
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_42

    .line 58
    .line 59
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->contentsList:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-object v2, v1

    .line 65
    goto/16 :goto_1ad

    .line 66
    .line 67
    :cond_42
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4f

    .line 72
    .line 73
    if-eqz v2, :cond_4c

    .line 74
    .line 75
    iput-object v4, v2, Lcom/tencent/cos/xml/model/tag/ListBucket$Contents;->owner:Lcom/tencent/cos/xml/model/tag/ListBucket$Owner;

    .line 76
    .line 77
    :cond_4c
    move-object v4, v1

    .line 78
    goto/16 :goto_1ad

    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_1ad

    .line 85
    .line 86
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->commonPrefixesList:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-object v3, v1

    .line 92
    goto/16 :goto_1ad

    .line 93
    .line 94
    :cond_5d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v5, "Name"

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_74

    .line 105
    .line 106
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->name:Ljava/lang/String;

    .line 114
    .line 115
    goto/16 :goto_1ad

    .line 116
    .line 117
    :cond_74
    const-string v5, "Encoding-Type"

    .line 118
    .line 119
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_87

    .line 124
    .line 125
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->encodingType:Ljava/lang/String;

    .line 133
    .line 134
    goto/16 :goto_1ad

    .line 135
    .line 136
    :cond_87
    const-string v5, "Marker"

    .line 137
    .line 138
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_9a

    .line 143
    .line 144
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->marker:Ljava/lang/String;

    .line 152
    .line 153
    goto/16 :goto_1ad

    .line 154
    .line 155
    :cond_9a
    const-string v5, "MaxKeys"

    .line 156
    .line 157
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_b1

    .line 162
    .line 163
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    iput p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->maxKeys:I

    .line 175
    .line 176
    goto/16 :goto_1ad

    .line 177
    .line 178
    :cond_b1
    const-string v5, "Delimiter"

    .line 179
    .line 180
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_c4

    .line 185
    .line 186
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->delimiter:Ljava/lang/String;

    .line 194
    .line 195
    goto/16 :goto_1ad

    .line 196
    .line 197
    :cond_c4
    const-string v5, "NextMarker"

    .line 198
    .line 199
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_d7

    .line 204
    .line 205
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->nextMarker:Ljava/lang/String;

    .line 213
    .line 214
    goto/16 :goto_1ad

    .line 215
    .line 216
    :cond_d7
    const-string v5, "IsTruncated"

    .line 217
    .line 218
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_ee

    .line 223
    .line 224
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    iput-boolean p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->isTruncated:Z

    .line 236
    .line 237
    goto/16 :goto_1ad

    .line 238
    .line 239
    :cond_ee
    const-string v5, "Prefix"

    .line 240
    .line 241
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_10b

    .line 246
    .line 247
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 248
    .line 249
    .line 250
    if-nez v3, :cond_103

    .line 251
    .line 252
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->prefix:Ljava/lang/String;

    .line 257
    .line 258
    goto/16 :goto_1ad

    .line 259
    .line 260
    :cond_103
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/ListBucket$CommonPrefixes;->prefix:Ljava/lang/String;

    .line 265
    .line 266
    goto/16 :goto_1ad

    .line 267
    .line 268
    :cond_10b
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_118

    .line 273
    .line 274
    new-instance v2, Lcom/tencent/cos/xml/model/tag/ListBucket$Contents;

    .line 275
    .line 276
    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/ListBucket$Contents;-><init>()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1ad

    .line 280
    .line 281
    :cond_118
    const-string v5, "Key"

    .line 282
    .line 283
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_12d

    .line 288
    .line 289
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 290
    .line 291
    .line 292
    if-eqz v2, :cond_1ad

    .line 293
    .line 294
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListBucket$Contents;->key:Ljava/lang/String;

    .line 299
    .line 300
    goto/16 :goto_1ad

    .line 301
    .line 302
    :cond_12d
    const-string v5, "LastModified"

    .line 303
    .line 304
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_142

    .line 309
    .line 310
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 311
    .line 312
    .line 313
    if-eqz v2, :cond_1ad

    .line 314
    .line 315
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListBucket$Contents;->lastModified:Ljava/lang/String;

    .line 320
    .line 321
    goto/16 :goto_1ad

    .line 322
    .line 323
    :cond_142
    const-string v5, "ETag"

    .line 324
    .line 325
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_156

    .line 330
    .line 331
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 332
    .line 333
    .line 334
    if-eqz v2, :cond_1ad

    .line 335
    .line 336
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListBucket$Contents;->eTag:Ljava/lang/String;

    .line 341
    .line 342
    goto :goto_1ad

    .line 343
    :cond_156
    const-string v5, "Size"

    .line 344
    .line 345
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_16e

    .line 350
    .line 351
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 352
    .line 353
    .line 354
    if-eqz v2, :cond_1ad

    .line 355
    .line 356
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    iput-wide v5, v2, Lcom/tencent/cos/xml/model/tag/ListBucket$Contents;->size:J

    .line 365
    .line 366
    goto :goto_1ad

    .line 367
    :cond_16e
    const-string v5, "StorageClass"

    .line 368
    .line 369
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_182

    .line 374
    .line 375
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 376
    .line 377
    .line 378
    if-eqz v2, :cond_1ad

    .line 379
    .line 380
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListBucket$Contents;->storageClass:Ljava/lang/String;

    .line 385
    .line 386
    goto :goto_1ad

    .line 387
    :cond_182
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_18e

    .line 392
    .line 393
    new-instance v4, Lcom/tencent/cos/xml/model/tag/ListBucket$Owner;

    .line 394
    .line 395
    invoke-direct {v4}, Lcom/tencent/cos/xml/model/tag/ListBucket$Owner;-><init>()V

    .line 396
    .line 397
    .line 398
    goto :goto_1ad

    .line 399
    :cond_18e
    const-string v5, "ID"

    .line 400
    .line 401
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_1a2

    .line 406
    .line 407
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 408
    .line 409
    .line 410
    if-eqz v4, :cond_1ad

    .line 411
    .line 412
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/ListBucket$Owner;->id:Ljava/lang/String;

    .line 417
    .line 418
    goto :goto_1ad

    .line 419
    :cond_1a2
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    if-eqz p0, :cond_1ad

    .line 424
    .line 425
    new-instance v3, Lcom/tencent/cos/xml/model/tag/ListBucket$CommonPrefixes;

    .line 426
    .line 427
    invoke-direct {v3}, Lcom/tencent/cos/xml/model/tag/ListBucket$CommonPrefixes;-><init>()V

    .line 428
    .line 429
    .line 430
    :cond_1ad
    :goto_1ad
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    goto/16 :goto_1f

    .line 435
    .line 436
    :cond_1b3
    return-void
.end method

.method public static parseListBucketVersions(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/ListBucketVersions;)V
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
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;->objectVersionList:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v2, v1

    .line 23
    move-object v3, v2

    .line 24
    :goto_17
    const/4 v4, 0x1

    .line 25
    if-eq p0, v4, :cond_1e3

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const-string v5, "Version"

    .line 29
    .line 30
    const-string v6, "DeleteMarker"

    .line 31
    .line 32
    const-string v7, "Owner"

    .line 33
    .line 34
    if-eq p0, v4, :cond_53

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-eq p0, v4, :cond_28

    .line 38
    .line 39
    goto/16 :goto_1dd

    .line 40
    .line 41
    :cond_28
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_39

    .line 50
    .line 51
    if-eqz v2, :cond_36

    .line 52
    .line 53
    iput-object v3, v2, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$ObjectVersion;->owner:Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Owner;

    .line 54
    .line 55
    :cond_36
    move-object v3, v1

    .line 56
    goto/16 :goto_1dd

    .line 57
    .line 58
    :cond_39
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_47

    .line 63
    .line 64
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;->objectVersionList:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_44
    move-object v2, v1

    .line 70
    goto/16 :goto_1dd

    .line 71
    .line 72
    :cond_47
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1dd

    .line 77
    .line 78
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;->objectVersionList:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_44

    .line 84
    :cond_53
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v4, "Name"

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6a

    .line 95
    .line 96
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;->name:Ljava/lang/String;

    .line 104
    .line 105
    goto/16 :goto_1dd

    .line 106
    .line 107
    :cond_6a
    const-string v4, "Prefix"

    .line 108
    .line 109
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_7d

    .line 114
    .line 115
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;->prefix:Ljava/lang/String;

    .line 123
    .line 124
    goto/16 :goto_1dd

    .line 125
    .line 126
    :cond_7d
    const-string v4, "KeyMarker"

    .line 127
    .line 128
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_90

    .line 133
    .line 134
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;->keyMarker:Ljava/lang/String;

    .line 142
    .line 143
    goto/16 :goto_1dd

    .line 144
    .line 145
    :cond_90
    const-string v4, "VersionIdMarker"

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_a3

    .line 152
    .line 153
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;->versionIdMarker:Ljava/lang/String;

    .line 161
    .line 162
    goto/16 :goto_1dd

    .line 163
    .line 164
    :cond_a3
    const-string v4, "MaxKeys"

    .line 165
    .line 166
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_ba

    .line 171
    .line 172
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    iput-wide v4, p1, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;->maxKeys:J

    .line 184
    .line 185
    goto/16 :goto_1dd

    .line 186
    .line 187
    :cond_ba
    const-string v4, "IsTruncated"

    .line 188
    .line 189
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_d1

    .line 194
    .line 195
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    iput-boolean p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;->isTruncated:Z

    .line 207
    .line 208
    goto/16 :goto_1dd

    .line 209
    .line 210
    :cond_d1
    const-string v4, "NextKeyMarker"

    .line 211
    .line 212
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_e4

    .line 217
    .line 218
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;->nextKeyMarker:Ljava/lang/String;

    .line 226
    .line 227
    goto/16 :goto_1dd

    .line 228
    .line 229
    :cond_e4
    const-string v4, "NextVersionIdMarker"

    .line 230
    .line 231
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_f7

    .line 236
    .line 237
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;->nextVersionIdMarker:Ljava/lang/String;

    .line 245
    .line 246
    goto/16 :goto_1dd

    .line 247
    .line 248
    :cond_f7
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_104

    .line 253
    .line 254
    new-instance v2, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$DeleteMarker;

    .line 255
    .line 256
    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$DeleteMarker;-><init>()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1dd

    .line 260
    .line 261
    :cond_104
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_111

    .line 266
    .line 267
    new-instance v2, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Version;

    .line 268
    .line 269
    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Version;-><init>()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1dd

    .line 273
    .line 274
    :cond_111
    const-string v4, "Key"

    .line 275
    .line 276
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_126

    .line 281
    .line 282
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 283
    .line 284
    .line 285
    if-eqz v2, :cond_1dd

    .line 286
    .line 287
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$ObjectVersion;->key:Ljava/lang/String;

    .line 292
    .line 293
    goto/16 :goto_1dd

    .line 294
    .line 295
    :cond_126
    const-string v4, "VersionId"

    .line 296
    .line 297
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_13b

    .line 302
    .line 303
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 304
    .line 305
    .line 306
    if-eqz v2, :cond_1dd

    .line 307
    .line 308
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$ObjectVersion;->versionId:Ljava/lang/String;

    .line 313
    .line 314
    goto/16 :goto_1dd

    .line 315
    .line 316
    :cond_13b
    const-string v4, "IsLatest"

    .line 317
    .line 318
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_154

    .line 323
    .line 324
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 325
    .line 326
    .line 327
    if-eqz v2, :cond_1dd

    .line 328
    .line 329
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    iput-boolean p0, v2, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$ObjectVersion;->isLatest:Z

    .line 338
    .line 339
    goto/16 :goto_1dd

    .line 340
    .line 341
    :cond_154
    const-string v4, "LastModified"

    .line 342
    .line 343
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_169

    .line 348
    .line 349
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 350
    .line 351
    .line 352
    if-eqz v2, :cond_1dd

    .line 353
    .line 354
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$ObjectVersion;->lastModified:Ljava/lang/String;

    .line 359
    .line 360
    goto/16 :goto_1dd

    .line 361
    .line 362
    :cond_169
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_175

    .line 367
    .line 368
    new-instance v3, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Owner;

    .line 369
    .line 370
    invoke-direct {v3}, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Owner;-><init>()V

    .line 371
    .line 372
    .line 373
    goto :goto_1dd

    .line 374
    :cond_175
    const-string v4, "UID"

    .line 375
    .line 376
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_189

    .line 381
    .line 382
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 383
    .line 384
    .line 385
    if-eqz v3, :cond_1dd

    .line 386
    .line 387
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Owner;->uid:Ljava/lang/String;

    .line 392
    .line 393
    goto :goto_1dd

    .line 394
    :cond_189
    const-string v4, "ETag"

    .line 395
    .line 396
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_1a4

    .line 401
    .line 402
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 403
    .line 404
    .line 405
    if-eqz v2, :cond_1dd

    .line 406
    .line 407
    instance-of p0, v2, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Version;

    .line 408
    .line 409
    if-eqz p0, :cond_1dd

    .line 410
    .line 411
    move-object p0, v2

    .line 412
    check-cast p0, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Version;

    .line 413
    .line 414
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iput-object v4, p0, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Version;->eTag:Ljava/lang/String;

    .line 419
    .line 420
    goto :goto_1dd

    .line 421
    :cond_1a4
    const-string v4, "Size"

    .line 422
    .line 423
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_1c3

    .line 428
    .line 429
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 430
    .line 431
    .line 432
    if-eqz v2, :cond_1dd

    .line 433
    .line 434
    instance-of p0, v2, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Version;

    .line 435
    .line 436
    if-eqz p0, :cond_1dd

    .line 437
    .line 438
    move-object p0, v2

    .line 439
    check-cast p0, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Version;

    .line 440
    .line 441
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 446
    .line 447
    .line 448
    move-result-wide v4

    .line 449
    iput-wide v4, p0, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Version;->size:J

    .line 450
    .line 451
    goto :goto_1dd

    .line 452
    :cond_1c3
    const-string v4, "StorageClass"

    .line 453
    .line 454
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    if-eqz p0, :cond_1dd

    .line 459
    .line 460
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 461
    .line 462
    .line 463
    if-eqz v2, :cond_1dd

    .line 464
    .line 465
    instance-of p0, v2, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Version;

    .line 466
    .line 467
    if-eqz p0, :cond_1dd

    .line 468
    .line 469
    move-object p0, v2

    .line 470
    check-cast p0, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Version;

    .line 471
    .line 472
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    iput-object v4, p0, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Version;->storageClass:Ljava/lang/String;

    .line 477
    .line 478
    :cond_1dd
    :goto_1dd
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    goto/16 :goto_17

    .line 483
    .line 484
    :cond_1e3
    return-void
.end method

.method public static parseListInventoryConfiguration(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/ListInventoryConfiguration;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
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
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/ListInventoryConfiguration;->inventoryConfigurations:Ljava/util/Set;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v2, v1

    .line 25
    move-object v3, v2

    .line 26
    move-object v4, v3

    .line 27
    move-object v5, v4

    .line 28
    :goto_1b
    const/4 v6, 0x1

    .line 29
    if-eq p0, v6, :cond_1fe

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const-string v7, "Schedule"

    .line 33
    .line 34
    const-string v8, "InventoryConfiguration"

    .line 35
    .line 36
    const-string v9, "Filter"

    .line 37
    .line 38
    const-string v10, "OptionalFields"

    .line 39
    .line 40
    const-string v11, "COSBucketDestination"

    .line 41
    .line 42
    if-eq p0, v6, :cond_80

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    if-eq p0, v6, :cond_30

    .line 46
    .line 47
    goto/16 :goto_1f8

    .line 48
    .line 49
    :cond_30
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4c

    .line 58
    .line 59
    if-eqz v2, :cond_43

    .line 60
    .line 61
    new-instance p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 67
    .line 68
    :cond_43
    if-eqz v2, :cond_49

    .line 69
    .line 70
    iget-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 71
    .line 72
    iput-object v4, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    .line 73
    .line 74
    :cond_49
    move-object v4, v1

    .line 75
    goto/16 :goto_1f8

    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_59

    .line 82
    .line 83
    if-eqz v2, :cond_56

    .line 84
    .line 85
    iput-object v3, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->optionalFields:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;

    .line 86
    .line 87
    :cond_56
    move-object v3, v1

    .line 88
    goto/16 :goto_1f8

    .line 89
    .line 90
    :cond_59
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_65

    .line 95
    .line 96
    if-eqz v2, :cond_1f8

    .line 97
    .line 98
    iput-object v1, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->filter:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;

    .line 99
    .line 100
    goto/16 :goto_1f8

    .line 101
    .line 102
    :cond_65
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_72

    .line 107
    .line 108
    if-eqz v2, :cond_6f

    .line 109
    .line 110
    iput-object v5, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->schedule:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;

    .line 111
    .line 112
    :cond_6f
    move-object v5, v1

    .line 113
    goto/16 :goto_1f8

    .line 114
    .line 115
    :cond_72
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_1f8

    .line 120
    .line 121
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListInventoryConfiguration;->inventoryConfigurations:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-object v2, v1

    .line 127
    goto/16 :goto_1f8

    .line 128
    .line 129
    :cond_80
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v6, "IsTruncated"

    .line 134
    .line 135
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_9b

    .line 140
    .line 141
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    iput-boolean p0, p1, Lcom/tencent/cos/xml/model/tag/ListInventoryConfiguration;->isTruncated:Z

    .line 153
    .line 154
    goto/16 :goto_1f8

    .line 155
    .line 156
    :cond_9b
    const-string v6, "ContinuationToken"

    .line 157
    .line 158
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_ae

    .line 163
    .line 164
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListInventoryConfiguration;->continuationToken:Ljava/lang/String;

    .line 172
    .line 173
    goto/16 :goto_1f8

    .line 174
    .line 175
    :cond_ae
    const-string v6, "NextContinuationToken"

    .line 176
    .line 177
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_c1

    .line 182
    .line 183
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListInventoryConfiguration;->nextContinuationToken:Ljava/lang/String;

    .line 191
    .line 192
    goto/16 :goto_1f8

    .line 193
    .line 194
    :cond_c1
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_ce

    .line 199
    .line 200
    new-instance v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 201
    .line 202
    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;-><init>()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1f8

    .line 206
    .line 207
    :cond_ce
    const-string v6, "Id"

    .line 208
    .line 209
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_e3

    .line 214
    .line 215
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 216
    .line 217
    .line 218
    if-eqz v2, :cond_1f8

    .line 219
    .line 220
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->id:Ljava/lang/String;

    .line 225
    .line 226
    goto/16 :goto_1f8

    .line 227
    .line 228
    :cond_e3
    const-string v6, "IsEnabled"

    .line 229
    .line 230
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_fc

    .line 235
    .line 236
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 237
    .line 238
    .line 239
    if-eqz v2, :cond_1f8

    .line 240
    .line 241
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    iput-boolean p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->isEnabled:Z

    .line 250
    .line 251
    goto/16 :goto_1f8

    .line 252
    .line 253
    :cond_fc
    invoke-virtual {p0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_109

    .line 258
    .line 259
    new-instance v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    .line 260
    .line 261
    invoke-direct {v4}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;-><init>()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1f8

    .line 265
    .line 266
    :cond_109
    const-string v6, "Format"

    .line 267
    .line 268
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_11e

    .line 273
    .line 274
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 275
    .line 276
    .line 277
    if-eqz v4, :cond_1f8

    .line 278
    .line 279
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->format:Ljava/lang/String;

    .line 284
    .line 285
    goto/16 :goto_1f8

    .line 286
    .line 287
    :cond_11e
    const-string v6, "AccountId"

    .line 288
    .line 289
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_133

    .line 294
    .line 295
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 296
    .line 297
    .line 298
    if-eqz v4, :cond_1f8

    .line 299
    .line 300
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->accountId:Ljava/lang/String;

    .line 305
    .line 306
    goto/16 :goto_1f8

    .line 307
    .line 308
    :cond_133
    const-string v6, "Bucket"

    .line 309
    .line 310
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_148

    .line 315
    .line 316
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 317
    .line 318
    .line 319
    if-eqz v4, :cond_1f8

    .line 320
    .line 321
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->bucket:Ljava/lang/String;

    .line 326
    .line 327
    goto/16 :goto_1f8

    .line 328
    .line 329
    :cond_148
    const-string v6, "Prefix"

    .line 330
    .line 331
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_15d

    .line 336
    .line 337
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 338
    .line 339
    .line 340
    if-eqz v4, :cond_1f8

    .line 341
    .line 342
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->prefix:Ljava/lang/String;

    .line 347
    .line 348
    goto/16 :goto_1f8

    .line 349
    .line 350
    :cond_15d
    const-string v6, "Encryption"

    .line 351
    .line 352
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_173

    .line 357
    .line 358
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 359
    .line 360
    .line 361
    if-eqz v4, :cond_1f8

    .line 362
    .line 363
    new-instance p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;

    .line 364
    .line 365
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->encryption:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;

    .line 369
    .line 370
    goto/16 :goto_1f8

    .line 371
    .line 372
    :cond_173
    const-string v6, "SSE-COS"

    .line 373
    .line 374
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_18a

    .line 379
    .line 380
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 381
    .line 382
    .line 383
    if-eqz v4, :cond_1f8

    .line 384
    .line 385
    iget-object p0, v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->encryption:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;

    .line 386
    .line 387
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    iput-object v6, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;->sSECOS:Ljava/lang/String;

    .line 392
    .line 393
    goto/16 :goto_1f8

    .line 394
    .line 395
    :cond_18a
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_196

    .line 400
    .line 401
    new-instance v5, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;

    .line 402
    .line 403
    invoke-direct {v5}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;-><init>()V

    .line 404
    .line 405
    .line 406
    goto :goto_1f8

    .line 407
    :cond_196
    const-string v6, "Frequency"

    .line 408
    .line 409
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_1aa

    .line 414
    .line 415
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 416
    .line 417
    .line 418
    if-eqz v5, :cond_1f8

    .line 419
    .line 420
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;->frequency:Ljava/lang/String;

    .line 425
    .line 426
    goto :goto_1f8

    .line 427
    :cond_1aa
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_1ba

    .line 432
    .line 433
    if-eqz v2, :cond_1f8

    .line 434
    .line 435
    new-instance p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;

    .line 436
    .line 437
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;-><init>()V

    .line 438
    .line 439
    .line 440
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->filter:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;

    .line 441
    .line 442
    goto :goto_1f8

    .line 443
    :cond_1ba
    const-string v6, "IncludedObjectVersions"

    .line 444
    .line 445
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_1ce

    .line 450
    .line 451
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 452
    .line 453
    .line 454
    if-eqz v2, :cond_1f8

    .line 455
    .line 456
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->includedObjectVersions:Ljava/lang/String;

    .line 461
    .line 462
    goto :goto_1f8

    .line 463
    :cond_1ce
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_1e2

    .line 468
    .line 469
    new-instance v3, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;

    .line 470
    .line 471
    invoke-direct {v3}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;-><init>()V

    .line 472
    .line 473
    .line 474
    new-instance p0, Ljava/util/HashSet;

    .line 475
    .line 476
    const/4 v6, 0x6

    .line 477
    invoke-direct {p0, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 478
    .line 479
    .line 480
    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;->fields:Ljava/util/Set;

    .line 481
    .line 482
    goto :goto_1f8

    .line 483
    :cond_1e2
    const-string v6, "Field"

    .line 484
    .line 485
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    if-eqz p0, :cond_1f8

    .line 490
    .line 491
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 492
    .line 493
    .line 494
    if-eqz v3, :cond_1f8

    .line 495
    .line 496
    iget-object p0, v3, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;->fields:Ljava/util/Set;

    .line 497
    .line 498
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-interface {p0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_1f8
    :goto_1f8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    goto/16 :goto_1b

    .line 510
    .line 511
    :cond_1fe
    return-void
.end method

.method public static parseLocationConstraint(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/LocationConstraint;)V
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
    if-eq p0, v1, :cond_2e

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_29

    .line 21
    :cond_14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "LocationConstraint"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_29

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
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/LocationConstraint;->location:Ljava/lang/String;

    .line 41
    .line 42
    :cond_29
    :goto_29
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_d

    .line 47
    :cond_2e
    return-void
.end method

.method public static parseReplicationConfiguration(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;)V
    .registers 9
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
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;->rules:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v2, v1

    .line 23
    move-object v3, v2

    .line 24
    :goto_17
    const/4 v4, 0x1

    .line 25
    if-eq p0, v4, :cond_de

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const-string v5, "Destination"

    .line 29
    .line 30
    const-string v6, "Rule"

    .line 31
    .line 32
    if-eq p0, v4, :cond_45

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-eq p0, v4, :cond_26

    .line 36
    .line 37
    goto/16 :goto_d8

    .line 38
    .line 39
    :cond_26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_38

    .line 48
    .line 49
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;->rules:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-object v2, v1

    .line 55
    goto/16 :goto_d8

    .line 56
    .line 57
    :cond_38
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_d8

    .line 62
    .line 63
    if-eqz v2, :cond_42

    .line 64
    .line 65
    iput-object v3, v2, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->destination:Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;

    .line 66
    .line 67
    :cond_42
    move-object v3, v1

    .line 68
    goto/16 :goto_d8

    .line 69
    .line 70
    :cond_45
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v4, "Role"

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_5c

    .line 81
    .line 82
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;->role:Ljava/lang/String;

    .line 90
    .line 91
    goto/16 :goto_d8

    .line 92
    .line 93
    :cond_5c
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_69

    .line 98
    .line 99
    new-instance v2, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;

    .line 100
    .line 101
    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;-><init>()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_d8

    .line 105
    .line 106
    :cond_69
    const-string v4, "Status"

    .line 107
    .line 108
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7d

    .line 113
    .line 114
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_d8

    .line 118
    .line 119
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->status:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_d8

    .line 126
    :cond_7d
    const-string v4, "ID"

    .line 127
    .line 128
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_91

    .line 133
    .line 134
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_d8

    .line 138
    .line 139
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->id:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_d8

    .line 146
    :cond_91
    const-string v4, "Prefix"

    .line 147
    .line 148
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_a5

    .line 153
    .line 154
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 155
    .line 156
    .line 157
    if-eqz v2, :cond_d8

    .line 158
    .line 159
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->prefix:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_d8

    .line 166
    :cond_a5
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_b1

    .line 171
    .line 172
    new-instance v3, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;

    .line 173
    .line 174
    invoke-direct {v3}, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;-><init>()V

    .line 175
    .line 176
    .line 177
    goto :goto_d8

    .line 178
    :cond_b1
    const-string v4, "Bucket"

    .line 179
    .line 180
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_c5

    .line 185
    .line 186
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 187
    .line 188
    .line 189
    if-eqz v3, :cond_d8

    .line 190
    .line 191
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;->bucket:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_d8

    .line 198
    :cond_c5
    const-string v4, "StorageClass"

    .line 199
    .line 200
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_d8

    .line 205
    .line 206
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 207
    .line 208
    .line 209
    if-eqz v3, :cond_d8

    .line 210
    .line 211
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;->storageClass:Ljava/lang/String;

    .line 216
    .line 217
    :cond_d8
    :goto_d8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    goto/16 :goto_17

    .line 222
    .line 223
    :cond_de
    return-void
.end method

.method public static parseTagging(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/Tagging;)V
    .registers 13
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
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v3

    .line 18
    move-object v5, v4

    .line 19
    :goto_12
    const/4 v6, 0x1

    .line 20
    if-eq p0, v6, :cond_91

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const-string v7, "Value"

    .line 24
    .line 25
    const-string v8, "Key"

    .line 26
    .line 27
    const-string v9, "Tag"

    .line 28
    .line 29
    const-string v10, "TagSet"

    .line 30
    .line 31
    if-eq p0, v6, :cond_55

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq p0, v6, :cond_25

    .line 35
    .line 36
    goto/16 :goto_8c

    .line 37
    .line 38
    :cond_25
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v10, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_33

    .line 47
    .line 48
    iput-object v2, p1, Lcom/tencent/cos/xml/model/tag/Tagging;->tagSet:Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    goto :goto_8c

    .line 52
    :cond_33
    invoke-virtual {v9, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3f

    .line 57
    .line 58
    if-eqz v2, :cond_8c

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;->addTag(Lcom/tencent/cos/xml/model/tag/Tagging$Tag;)V

    .line 61
    .line 62
    .line 63
    goto :goto_8c

    .line 64
    :cond_3f
    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4a

    .line 69
    .line 70
    if-eqz v3, :cond_8c

    .line 71
    .line 72
    iput-object v4, v3, Lcom/tencent/cos/xml/model/tag/Tagging$Tag;->key:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_8c

    .line 75
    :cond_4a
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_8c

    .line 80
    .line 81
    if-eqz v3, :cond_8c

    .line 82
    .line 83
    iput-object v5, v3, Lcom/tencent/cos/xml/model/tag/Tagging$Tag;->value:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_8c

    .line 86
    :cond_55
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v10, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_65

    .line 95
    .line 96
    new-instance v2, Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;

    .line 97
    .line 98
    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_8c

    .line 102
    :cond_65
    invoke-virtual {v9, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_71

    .line 107
    .line 108
    new-instance v3, Lcom/tencent/cos/xml/model/tag/Tagging$Tag;

    .line 109
    .line 110
    invoke-direct {v3}, Lcom/tencent/cos/xml/model/tag/Tagging$Tag;-><init>()V

    .line 111
    .line 112
    .line 113
    goto :goto_8c

    .line 114
    :cond_71
    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_7f

    .line 119
    .line 120
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_8c

    .line 128
    :cond_7f
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_8c

    .line 133
    .line 134
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_8c
    :goto_8c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    goto :goto_12

    .line 146
    :cond_91
    return-void
.end method

.method public static parseVersioningConfiguration(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/VersioningConfiguration;)V
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
    if-eq p0, v1, :cond_2e

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_29

    .line 21
    :cond_14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "Status"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_29

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
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/VersioningConfiguration;->status:Ljava/lang/String;

    .line 41
    .line 42
    :cond_29
    :goto_29
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_d

    .line 47
    :cond_2e
    return-void
.end method

.method public static parseWebsiteConfig(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;)V
    .registers 13
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
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->routingRules:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v2, v1

    .line 23
    move-object v3, v2

    .line 24
    move-object v4, v3

    .line 25
    move-object v5, v4

    .line 26
    :goto_19
    const/4 v6, 0x1

    .line 27
    if-eq p0, v6, :cond_168

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "RoutingRule"

    .line 31
    .line 32
    const-string v8, "RedirectAllRequestsTo"

    .line 33
    .line 34
    const-string v9, "ErrorDocument"

    .line 35
    .line 36
    const-string v10, "IndexDocument"

    .line 37
    .line 38
    if-eq p0, v6, :cond_5f

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    if-eq p0, v6, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_162

    .line 44
    .line 45
    :cond_2c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3b

    .line 54
    .line 55
    iput-object v2, p1, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->indexDocument:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$IndexDocument;

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    goto/16 :goto_162

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_46

    .line 65
    .line 66
    iput-object v3, p1, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->errorDocument:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$ErrorDocument;

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    goto/16 :goto_162

    .line 70
    .line 71
    :cond_46
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_51

    .line 76
    .line 77
    iput-object v4, p1, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->redirectAllRequestTo:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RedirectAllRequestTo;

    .line 78
    .line 79
    move-object v4, v1

    .line 80
    goto/16 :goto_162

    .line 81
    .line 82
    :cond_51
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_162

    .line 87
    .line 88
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->routingRules:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-object v5, v1

    .line 94
    goto/16 :goto_162

    .line 95
    .line 96
    :cond_5f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_70

    .line 105
    .line 106
    new-instance v2, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$IndexDocument;

    .line 107
    .line 108
    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$IndexDocument;-><init>()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_162

    .line 112
    .line 113
    :cond_70
    const-string v6, "Suffix"

    .line 114
    .line 115
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_85

    .line 120
    .line 121
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_162

    .line 125
    .line 126
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$IndexDocument;->suffix:Ljava/lang/String;

    .line 131
    .line 132
    goto/16 :goto_162

    .line 133
    .line 134
    :cond_85
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_92

    .line 139
    .line 140
    new-instance v3, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$ErrorDocument;

    .line 141
    .line 142
    invoke-direct {v3}, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$ErrorDocument;-><init>()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_162

    .line 146
    .line 147
    :cond_92
    const-string v6, "Key"

    .line 148
    .line 149
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_a7

    .line 154
    .line 155
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 156
    .line 157
    .line 158
    if-eqz v3, :cond_162

    .line 159
    .line 160
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$ErrorDocument;->key:Ljava/lang/String;

    .line 165
    .line 166
    goto/16 :goto_162

    .line 167
    .line 168
    :cond_a7
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_b4

    .line 173
    .line 174
    new-instance v4, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RedirectAllRequestTo;

    .line 175
    .line 176
    invoke-direct {v4}, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RedirectAllRequestTo;-><init>()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_162

    .line 180
    .line 181
    :cond_b4
    const-string v6, "Protocol"

    .line 182
    .line 183
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_d5

    .line 188
    .line 189
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 190
    .line 191
    .line 192
    if-eqz v4, :cond_c9

    .line 193
    .line 194
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RedirectAllRequestTo;->protocol:Ljava/lang/String;

    .line 199
    .line 200
    goto/16 :goto_162

    .line 201
    .line 202
    :cond_c9
    if-eqz v5, :cond_162

    .line 203
    .line 204
    iget-object p0, v5, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->redirect:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;

    .line 205
    .line 206
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iput-object v6, p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;->protocol:Ljava/lang/String;

    .line 211
    .line 212
    goto/16 :goto_162

    .line 213
    .line 214
    :cond_d5
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_e2

    .line 219
    .line 220
    new-instance v5, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;

    .line 221
    .line 222
    invoke-direct {v5}, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;-><init>()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_162

    .line 226
    .line 227
    :cond_e2
    const-string v6, "Condition"

    .line 228
    .line 229
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_f5

    .line 234
    .line 235
    if-eqz v5, :cond_162

    .line 236
    .line 237
    new-instance p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Contidion;

    .line 238
    .line 239
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Contidion;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->contidion:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Contidion;

    .line 243
    .line 244
    goto/16 :goto_162

    .line 245
    .line 246
    :cond_f5
    const-string v6, "HttpErrorCodeReturnedEquals"

    .line 247
    .line 248
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_10f

    .line 253
    .line 254
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 255
    .line 256
    .line 257
    if-eqz v5, :cond_162

    .line 258
    .line 259
    iget-object p0, v5, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->contidion:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Contidion;

    .line 260
    .line 261
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    iput v6, p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Contidion;->httpErrorCodeReturnedEquals:I

    .line 270
    .line 271
    goto :goto_162

    .line 272
    :cond_10f
    const-string v6, "KeyPrefixEquals"

    .line 273
    .line 274
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_125

    .line 279
    .line 280
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 281
    .line 282
    .line 283
    if-eqz v5, :cond_162

    .line 284
    .line 285
    iget-object p0, v5, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->contidion:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Contidion;

    .line 286
    .line 287
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iput-object v6, p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Contidion;->keyPrefixEquals:Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_162

    .line 294
    :cond_125
    const-string v6, "Redirect"

    .line 295
    .line 296
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_137

    .line 301
    .line 302
    if-eqz v5, :cond_162

    .line 303
    .line 304
    new-instance p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;

    .line 305
    .line 306
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->redirect:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;

    .line 310
    .line 311
    goto :goto_162

    .line 312
    :cond_137
    const-string v6, "ReplaceKeyPrefixWith"

    .line 313
    .line 314
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_14d

    .line 319
    .line 320
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 321
    .line 322
    .line 323
    if-eqz v5, :cond_162

    .line 324
    .line 325
    iget-object p0, v5, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->redirect:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;

    .line 326
    .line 327
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iput-object v6, p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;->replaceKeyPrefixWith:Ljava/lang/String;

    .line 332
    .line 333
    goto :goto_162

    .line 334
    :cond_14d
    const-string v6, "ReplaceKeyWith"

    .line 335
    .line 336
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-eqz p0, :cond_162

    .line 341
    .line 342
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 343
    .line 344
    .line 345
    if-eqz v5, :cond_162

    .line 346
    .line 347
    iget-object p0, v5, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->redirect:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;

    .line 348
    .line 349
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iput-object v6, p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;->replaceKeyWith:Ljava/lang/String;

    .line 354
    .line 355
    :cond_162
    :goto_162
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    goto/16 :goto_19

    .line 360
    .line 361
    :cond_168
    return-void
.end method
