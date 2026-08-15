.class public Lcom/alibaba/fastjson/serializer/CalendarCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/CalendarCodec;


# instance fields
.field private dateFactory:Ljavax/xml/datatype/DatatypeFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/alibaba/fastjson/serializer/CalendarCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/CalendarCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/CalendarCodec;->instance:Lcom/alibaba/fastjson/serializer/CalendarCodec;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createXMLGregorianCalendar(Ljava/util/Calendar;)Ljavax/xml/datatype/XMLGregorianCalendar;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/CalendarCodec;->dateFactory:Ljavax/xml/datatype/DatatypeFactory;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Ljavax/xml/datatype/DatatypeFactory;->newInstance()Ljavax/xml/datatype/DatatypeFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/CalendarCodec;->dateFactory:Ljavax/xml/datatype/DatatypeFactory;
    :try_end_a
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_4 .. :try_end_a} :catch_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :catch_b
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Could not obtain an instance of DatatypeFactory."

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/CalendarCodec;->dateFactory:Ljavax/xml/datatype/DatatypeFactory;

    .line 22
    .line 23
    check-cast p1, Ljava/util/GregorianCalendar;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljavax/xml/datatype/DatatypeFactory;->newXMLGregorianCalendar(Ljava/util/GregorianCalendar;)Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/serializer/DateCodec;->instance:Lcom/alibaba/fastjson/serializer/DateCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    instance-of v0, p3, Ljava/util/Calendar;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object p3

    .line 12
    :cond_b
    check-cast p3, Ljava/util/Date;

    .line 13
    .line 14
    if-nez p3, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->getTimeZone()Ljava/util/TimeZone;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->getLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 33
    .line 34
    .line 35
    const-class p3, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 36
    .line 37
    if-ne p2, p3, :cond_2c

    .line 38
    .line 39
    check-cast p1, Ljava/util/GregorianCalendar;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/CalendarCodec;->createXMLGregorianCalendar(Ljava/util/Calendar;)Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2c
    return-object p1
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
    instance-of v3, v1, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 14
    .line 15
    if-eqz v3, :cond_17

    .line 16
    .line 17
    check-cast v1, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljavax/xml/datatype/XMLGregorianCalendar;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    check-cast v1, Ljava/util/Calendar;

    .line 25
    .line 26
    :goto_19
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_10f

    .line 33
    .line 34
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v0, 0x22

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/2addr v5, v3

    .line 61
    const/4 v6, 0x5

    .line 62
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/16 v7, 0xb

    .line 67
    .line 68
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/16 v8, 0xc

    .line 73
    .line 74
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/16 v9, 0xd

    .line 79
    .line 80
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/16 v11, 0xe

    .line 85
    .line 86
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const/16 v12, 0x10

    .line 91
    .line 92
    const/16 v13, 0x13

    .line 93
    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    if-eqz v11, :cond_81

    .line 97
    .line 98
    const-string v16, "0000-00-00T00:00:00.000"

    .line 99
    .line 100
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toCharArray()[C

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const/16 v15, 0x17

    .line 105
    .line 106
    invoke-static {v11, v15, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v13, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v12, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v9, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v3, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 119
    .line 120
    .line 121
    const/4 v11, 0x7

    .line 122
    invoke-static {v5, v11, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 123
    .line 124
    .line 125
    const/4 v15, 0x4

    .line 126
    invoke-static {v4, v15, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 127
    .line 128
    .line 129
    goto :goto_b3

    .line 130
    :cond_81
    const/4 v11, 0x7

    .line 131
    const/4 v15, 0x4

    .line 132
    if-nez v10, :cond_99

    .line 133
    .line 134
    if-nez v8, :cond_99

    .line 135
    .line 136
    if-nez v7, :cond_99

    .line 137
    .line 138
    const-string v7, "0000-00-00"

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-static {v6, v3, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v11, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v15, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 151
    .line 152
    .line 153
    goto :goto_b3

    .line 154
    :cond_99
    const-string v11, "0000-00-00T00:00:00"

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v10, v13, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v12, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v9, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v3, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x7

    .line 173
    invoke-static {v5, v3, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x4

    .line 177
    invoke-static {v4, v3, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    invoke-virtual {v2, v14}, Ljava/io/Writer;->write([C)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-virtual {v3, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const v3, 0x36ee80

    .line 196
    .line 197
    .line 198
    div-int/2addr v1, v3

    .line 199
    if-nez v1, :cond_ce

    .line 200
    .line 201
    const-string v1, "Z"

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 204
    .line 205
    .line 206
    goto :goto_10b

    .line 207
    :cond_ce
    const-string v3, ":00"

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const-string v5, "%02d"

    .line 211
    .line 212
    if-lez v1, :cond_f0

    .line 213
    .line 214
    const-string v6, "+"

    .line 215
    .line 216
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const/4 v7, 0x1

    .line 221
    new-array v7, v7, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    aput-object v1, v7, v4

    .line 228
    .line 229
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 238
    .line 239
    .line 240
    goto :goto_10b

    .line 241
    :cond_f0
    const/4 v7, 0x1

    .line 242
    const-string v6, "-"

    .line 243
    .line 244
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    new-array v7, v7, [Ljava/lang/Object;

    .line 249
    .line 250
    neg-int v1, v1

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    aput-object v1, v7, v4

    .line 256
    .line 257
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 266
    .line 267
    .line 268
    :goto_10b
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 269
    .line 270
    .line 271
    goto :goto_116

    .line 272
    :cond_10f
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_116
    return-void
.end method
