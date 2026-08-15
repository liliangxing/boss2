.class public Lcom/tencent/cos/xml/transfer/XmlSlimParser;
.super Lcom/tencent/cos/xml/utils/BaseXmlSlimParser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cos/xml/utils/BaseXmlSlimParser;-><init>()V

    return-void
.end method

.method public static parseCopyObjectResult(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/CopyObject;)V
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
    const-string v1, "ETag"

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
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/CopyObject;->eTag:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    const-string v1, "LastModified"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/CopyObject;->lastModified:Ljava/lang/String;

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

.method public static parseInitiateMultipartUploadResult(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;)V
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
    if-eq p0, v1, :cond_52

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_4d

    .line 21
    :cond_14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "Bucket"

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
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;->bucket:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_4d

    .line 43
    :cond_2a
    const-string v1, "Key"

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
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;->key:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_4d

    .line 61
    :cond_3c
    const-string v1, "UploadId"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4d

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
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;->uploadId:Ljava/lang/String;

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_d

    .line 83
    :cond_52
    return-void
.end method

.method public static parseListPartsResult(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/ListParts;)V
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
    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->parts:Ljava/util/List;

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
    :goto_18
    const/4 v5, 0x1

    .line 26
    if-eq p0, v5, :cond_1c6

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const-string v6, "Part"

    .line 30
    .line 31
    const-string v7, "Initiator"

    .line 32
    .line 33
    const-string v8, "Owner"

    .line 34
    .line 35
    if-eq p0, v5, :cond_51

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    if-eq p0, v5, :cond_29

    .line 39
    .line 40
    goto/16 :goto_1c0

    .line 41
    .line 42
    :cond_29
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_38

    .line 51
    .line 52
    iput-object v2, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->owner:Lcom/tencent/cos/xml/model/tag/ListParts$Owner;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    goto/16 :goto_1c0

    .line 56
    .line 57
    :cond_38
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_43

    .line 62
    .line 63
    iput-object v3, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->initiator:Lcom/tencent/cos/xml/model/tag/ListParts$Initiator;

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    goto/16 :goto_1c0

    .line 67
    .line 68
    :cond_43
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1c0

    .line 73
    .line 74
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->parts:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-object v4, v1

    .line 80
    goto/16 :goto_1c0

    .line 81
    .line 82
    :cond_51
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v5, "Bucket"

    .line 87
    .line 88
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_68

    .line 93
    .line 94
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->bucket:Ljava/lang/String;

    .line 102
    .line 103
    goto/16 :goto_1c0

    .line 104
    .line 105
    :cond_68
    const-string v5, "EncodingType"

    .line 106
    .line 107
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_7b

    .line 112
    .line 113
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->encodingType:Ljava/lang/String;

    .line 121
    .line 122
    goto/16 :goto_1c0

    .line 123
    .line 124
    :cond_7b
    const-string v5, "Encoding-type"

    .line 125
    .line 126
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_8e

    .line 131
    .line 132
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->encodingType:Ljava/lang/String;

    .line 140
    .line 141
    goto/16 :goto_1c0

    .line 142
    .line 143
    :cond_8e
    const-string v5, "Key"

    .line 144
    .line 145
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_a1

    .line 150
    .line 151
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->key:Ljava/lang/String;

    .line 159
    .line 160
    goto/16 :goto_1c0

    .line 161
    .line 162
    :cond_a1
    const-string v5, "UploadId"

    .line 163
    .line 164
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_b4

    .line 169
    .line 170
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->uploadId:Ljava/lang/String;

    .line 178
    .line 179
    goto/16 :goto_1c0

    .line 180
    .line 181
    :cond_b4
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_c1

    .line 186
    .line 187
    new-instance v2, Lcom/tencent/cos/xml/model/tag/ListParts$Owner;

    .line 188
    .line 189
    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/ListParts$Owner;-><init>()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1c0

    .line 193
    .line 194
    :cond_c1
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_ce

    .line 199
    .line 200
    new-instance v3, Lcom/tencent/cos/xml/model/tag/ListParts$Initiator;

    .line 201
    .line 202
    invoke-direct {v3}, Lcom/tencent/cos/xml/model/tag/ListParts$Initiator;-><init>()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1c0

    .line 206
    .line 207
    :cond_ce
    const-string v5, "ID"

    .line 208
    .line 209
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_ed

    .line 214
    .line 215
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 216
    .line 217
    .line 218
    if-eqz v2, :cond_e3

    .line 219
    .line 220
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListParts$Owner;->id:Ljava/lang/String;

    .line 225
    .line 226
    goto/16 :goto_1c0

    .line 227
    .line 228
    :cond_e3
    if-eqz v3, :cond_1c0

    .line 229
    .line 230
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/ListParts$Initiator;->id:Ljava/lang/String;

    .line 235
    .line 236
    goto/16 :goto_1c0

    .line 237
    .line 238
    :cond_ed
    const-string v5, "DisplayName"

    .line 239
    .line 240
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_10c

    .line 245
    .line 246
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 247
    .line 248
    .line 249
    if-eqz v2, :cond_102

    .line 250
    .line 251
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListParts$Owner;->disPlayName:Ljava/lang/String;

    .line 256
    .line 257
    goto/16 :goto_1c0

    .line 258
    .line 259
    :cond_102
    if-eqz v3, :cond_1c0

    .line 260
    .line 261
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/ListParts$Initiator;->disPlayName:Ljava/lang/String;

    .line 266
    .line 267
    goto/16 :goto_1c0

    .line 268
    .line 269
    :cond_10c
    const-string v5, "PartNumberMarker"

    .line 270
    .line 271
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_11f

    .line 276
    .line 277
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->partNumberMarker:Ljava/lang/String;

    .line 285
    .line 286
    goto/16 :goto_1c0

    .line 287
    .line 288
    :cond_11f
    const-string v5, "StorageClass"

    .line 289
    .line 290
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_132

    .line 295
    .line 296
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->storageClass:Ljava/lang/String;

    .line 304
    .line 305
    goto/16 :goto_1c0

    .line 306
    .line 307
    :cond_132
    const-string v5, "NextPartNumberMarker"

    .line 308
    .line 309
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_145

    .line 314
    .line 315
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->nextPartNumberMarker:Ljava/lang/String;

    .line 323
    .line 324
    goto/16 :goto_1c0

    .line 325
    .line 326
    :cond_145
    const-string v5, "MaxParts"

    .line 327
    .line 328
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_157

    .line 333
    .line 334
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->maxParts:Ljava/lang/String;

    .line 342
    .line 343
    goto :goto_1c0

    .line 344
    :cond_157
    const-string v5, "IsTruncated"

    .line 345
    .line 346
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_16d

    .line 351
    .line 352
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    iput-boolean p0, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->isTruncated:Z

    .line 364
    .line 365
    goto :goto_1c0

    .line 366
    :cond_16d
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_179

    .line 371
    .line 372
    new-instance v4, Lcom/tencent/cos/xml/model/tag/ListParts$Part;

    .line 373
    .line 374
    invoke-direct {v4}, Lcom/tencent/cos/xml/model/tag/ListParts$Part;-><init>()V

    .line 375
    .line 376
    .line 377
    goto :goto_1c0

    .line 378
    :cond_179
    const-string v5, "PartNumber"

    .line 379
    .line 380
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_18b

    .line 385
    .line 386
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 387
    .line 388
    .line 389
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    .line 394
    .line 395
    goto :goto_1c0

    .line 396
    :cond_18b
    const-string v5, "LastModified"

    .line 397
    .line 398
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_19d

    .line 403
    .line 404
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 405
    .line 406
    .line 407
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->lastModified:Ljava/lang/String;

    .line 412
    .line 413
    goto :goto_1c0

    .line 414
    :cond_19d
    const-string v5, "ETag"

    .line 415
    .line 416
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_1af

    .line 421
    .line 422
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 423
    .line 424
    .line 425
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->eTag:Ljava/lang/String;

    .line 430
    .line 431
    goto :goto_1c0

    .line 432
    :cond_1af
    const-string v5, "Size"

    .line 433
    .line 434
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    if-eqz p0, :cond_1c0

    .line 439
    .line 440
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 441
    .line 442
    .line 443
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->size:Ljava/lang/String;

    .line 448
    .line 449
    :cond_1c0
    :goto_1c0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    goto/16 :goto_18

    .line 454
    .line 455
    :cond_1c6
    return-void
.end method
