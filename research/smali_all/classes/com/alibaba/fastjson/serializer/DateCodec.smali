.class public Lcom/alibaba/fastjson/serializer/DateCodec;
.super Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/DateCodec;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/alibaba/fastjson/serializer/DateCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/DateCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/DateCodec;->instance:Lcom/alibaba/fastjson/serializer/DateCodec;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public cast(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p4, :cond_4

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_4
    instance-of v0, p4, Ljava/util/Date;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p4

    .line 10
    :cond_9
    instance-of v0, p4, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    new-instance p1, Ljava/util/Date;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    instance-of v0, p4, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_105

    .line 29
    .line 30
    check-cast p4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return-object p3

    .line 39
    :cond_26
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 40
    .line 41
    invoke-direct {v0, p4}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_2c
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_100

    .line 49
    const-class v3, Ljava/util/Calendar;

    .line 50
    .line 51
    if-eqz v2, :cond_46

    .line 52
    .line 53
    :try_start_34
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_100

    .line 57
    if-ne p2, v3, :cond_3e

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3e
    :try_start_3e
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_100

    .line 67
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_46
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getDateFomartPattern()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v0, v2, :cond_6b

    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v2, 0x16

    .line 93
    .line 94
    if-ne v0, v2, :cond_75

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getDateFomartPattern()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "yyyyMMddHHmmssSSSZ"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_75

    .line 107
    .line 108
    :cond_6b
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getDateFormat()Ljava/text/DateFormat;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :try_start_6f
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_73
    .catch Ljava/text/ParseException; {:try_start_6f .. :try_end_73} :catch_74

    .line 116
    return-object p1

    .line 117
    :catch_74
    nop

    .line 118
    :cond_75
    const-string p1, "/Date("

    .line 119
    .line 120
    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_90

    .line 125
    .line 126
    const-string p1, ")/"

    .line 127
    .line 128
    invoke-virtual {p4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_90

    .line 133
    .line 134
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    add-int/lit8 p1, p1, -0x2

    .line 139
    .line 140
    const/4 v0, 0x6

    .line 141
    invoke-virtual {p4, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    :cond_90
    const-string p1, "0000-00-00"

    .line 146
    .line 147
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_ff

    .line 152
    .line 153
    const-string p1, "0000-00-00T00:00:00"

    .line 154
    .line 155
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_ff

    .line 160
    .line 161
    const-string p1, "0001-01-01T00:00:00+08:00"

    .line 162
    .line 163
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_a9

    .line 168
    .line 169
    goto :goto_ff

    .line 170
    :cond_a9
    const/16 p1, 0x7c

    .line 171
    .line 172
    invoke-virtual {p4, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/16 p3, 0x14

    .line 177
    .line 178
    if-le p1, p3, :cond_f6

    .line 179
    .line 180
    add-int/lit8 p3, p1, 0x1

    .line 181
    .line 182
    invoke-virtual {p4, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v2, "GMT"

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_f6

    .line 201
    .line 202
    invoke-virtual {p4, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :try_start_d2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_ed

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_df
    .catchall {:try_start_d2 .. :try_end_df} :catchall_f1

    .line 222
    .line 223
    .line 224
    if-ne p2, v3, :cond_e5

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_e5
    :try_start_e5
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 231
    .line 232
    .line 233
    move-result-object p1
    :try_end_e9
    .catchall {:try_start_e5 .. :try_end_e9} :catchall_f1

    .line 234
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_ed
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 239
    .line 240
    .line 241
    goto :goto_f6

    .line 242
    :catchall_f1
    move-exception p1

    .line 243
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_f6
    :goto_f6
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 248
    .line 249
    .line 250
    move-result-wide p1

    .line 251
    new-instance p3, Ljava/util/Date;

    .line 252
    .line 253
    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    :goto_ff
    return-object p3

    .line 257
    :catchall_100
    move-exception p1

    .line 258
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_105
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 263
    .line 264
    const-string p2, "parse error"

    .line 265
    .line 266
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method

.method public getFastMatchToken()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 6
    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    instance-of v3, v1, Ljava/util/Date;

    .line 14
    .line 15
    if-eqz v3, :cond_14

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Ljava/util/Date;

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDate(Ljava/lang/Object;)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_18
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3c

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getDateFormat()Ljava/text/DateFormat;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_34

    .line 38
    .line 39
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    sget-object v4, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->locale:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->timeZone:Ljava/util/TimeZone;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_92

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object/from16 v5, p4

    .line 74
    .line 75
    if-eq v4, v5, :cond_92

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-class v4, Ljava/util/Date;

    .line 82
    .line 83
    if-ne v3, v4, :cond_69

    .line 84
    .line 85
    const-string v0, "new Date("

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v1

    .line 91
    check-cast v0, Ljava/util/Date;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x29

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_91

    .line 106
    :cond_69
    const/16 v3, 0x7b

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    check-cast v0, Ljava/util/Date;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    const/16 v3, 0x2c

    .line 135
    .line 136
    const-string v4, "val"

    .line 137
    .line 138
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x7d

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 144
    .line 145
    .line 146
    :goto_91
    return-void

    .line 147
    :cond_92
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_193

    .line 158
    .line 159
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_a9

    .line 166
    .line 167
    const/16 v1, 0x27

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    const/16 v1, 0x22

    .line 171
    .line 172
    :goto_ab
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->timeZone:Ljava/util/TimeZone;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->locale:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-static {v5, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const/4 v5, 0x2

    .line 192
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    add-int/2addr v5, v3

    .line 197
    const/4 v3, 0x5

    .line 198
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/16 v6, 0xb

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    const/16 v7, 0xc

    .line 209
    .line 210
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    const/16 v8, 0xd

    .line 215
    .line 216
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    const/16 v10, 0xe

    .line 221
    .line 222
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    const/16 v11, 0x10

    .line 227
    .line 228
    const/16 v12, 0x13

    .line 229
    .line 230
    const/16 v15, 0xa

    .line 231
    .line 232
    if-eqz v10, :cond_109

    .line 233
    .line 234
    const-string v16, "0000-00-00T00:00:00.000"

    .line 235
    .line 236
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toCharArray()[C

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    const/16 v14, 0x17

    .line 241
    .line 242
    invoke-static {v10, v14, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 243
    .line 244
    .line 245
    invoke-static {v9, v12, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v11, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v8, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v15, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 255
    .line 256
    .line 257
    const/4 v10, 0x7

    .line 258
    invoke-static {v5, v10, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 259
    .line 260
    .line 261
    const/4 v14, 0x4

    .line 262
    invoke-static {v4, v14, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 263
    .line 264
    .line 265
    goto :goto_13b

    .line 266
    :cond_109
    const/4 v10, 0x7

    .line 267
    const/4 v14, 0x4

    .line 268
    if-nez v9, :cond_121

    .line 269
    .line 270
    if-nez v7, :cond_121

    .line 271
    .line 272
    if-nez v6, :cond_121

    .line 273
    .line 274
    const-string v6, "0000-00-00"

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-static {v3, v15, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v10, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v14, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 287
    .line 288
    .line 289
    goto :goto_13b

    .line 290
    :cond_121
    const-string v10, "0000-00-00T00:00:00"

    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-static {v9, v12, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 297
    .line 298
    .line 299
    invoke-static {v7, v11, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 300
    .line 301
    .line 302
    invoke-static {v6, v8, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v15, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 306
    .line 307
    .line 308
    const/4 v3, 0x7

    .line 309
    invoke-static {v5, v3, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x4

    .line 313
    invoke-static {v4, v3, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 314
    .line 315
    .line 316
    :goto_13b
    invoke-virtual {v2, v13}, Ljava/io/Writer;->write([C)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    invoke-virtual {v3, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const v3, 0x36ee80

    .line 332
    .line 333
    .line 334
    div-int/2addr v0, v3

    .line 335
    if-nez v0, :cond_156

    .line 336
    .line 337
    const/16 v0, 0x5a

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_18f

    .line 343
    :cond_156
    const/16 v3, 0x9

    .line 344
    .line 345
    const/16 v4, 0x2b

    .line 346
    .line 347
    if-le v0, v3, :cond_163

    .line 348
    .line 349
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_18a

    .line 356
    :cond_163
    const/16 v3, 0x30

    .line 357
    .line 358
    if-lez v0, :cond_171

    .line 359
    .line 360
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_18a

    .line 370
    :cond_171
    const/16 v4, -0x9

    .line 371
    .line 372
    const/16 v5, 0x2d

    .line 373
    .line 374
    if-ge v0, v4, :cond_17e

    .line 375
    .line 376
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_18a

    .line 383
    :cond_17e
    if-gez v0, :cond_18a

    .line 384
    .line 385
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 389
    .line 390
    .line 391
    neg-int v0, v0

    .line 392
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 393
    .line 394
    .line 395
    :cond_18a
    :goto_18a
    const-string v0, ":00"

    .line 396
    .line 397
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 398
    .line 399
    .line 400
    :goto_18f
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_196

    .line 404
    :cond_193
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 405
    .line 406
    .line 407
    :goto_196
    return-void
.end method
