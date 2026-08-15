.class public Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# instance fields
.field protected final enumClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected enumNameHashCodes:[J

.field protected final enums:[Ljava/lang/Enum;

.field protected final ordinalEnums:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumClass:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [Ljava/lang/Enum;

    .line 15
    .line 16
    iput-object v2, v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_17
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    if-ge v4, v6, :cond_c7

    .line 28
    .line 29
    aget-object v5, v5, v4

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    :try_start_23
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-class v9, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 41
    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lcom/alibaba/fastjson/annotation/JSONField;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2f} :catch_40

    .line 47
    .line 48
    if-eqz v8, :cond_41

    .line 49
    .line 50
    :try_start_31
    invoke-interface {v8}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_41

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v9
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3b} :catch_3f

    .line 60
    if-lez v9, :cond_41

    .line 61
    .line 62
    move-object v6, v7

    .line 63
    goto :goto_41

    .line 64
    :catch_3f
    move-object v7, v8

    .line 65
    :catch_40
    move-object v8, v7

    .line 66
    :cond_41
    :goto_41
    const/4 v7, 0x0

    .line 67
    const-wide v11, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v13, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    const-wide v16, 0x100000001b3L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    if-ge v7, v15, :cond_71

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    int-to-long v9, v15

    .line 93
    xor-long/2addr v9, v11

    .line 94
    const/16 v11, 0x41

    .line 95
    .line 96
    if-lt v15, v11, :cond_67

    .line 97
    .line 98
    const/16 v11, 0x5a

    .line 99
    .line 100
    if-gt v15, v11, :cond_67

    .line 101
    .line 102
    add-int/lit8 v15, v15, 0x20

    .line 103
    .line 104
    :cond_67
    int-to-long v11, v15

    .line 105
    xor-long/2addr v11, v13

    .line 106
    mul-long v9, v9, v16

    .line 107
    .line 108
    mul-long v13, v11, v16

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    move-wide v11, v9

    .line 113
    goto :goto_4c

    .line 114
    :cond_71
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    cmp-long v6, v11, v13

    .line 122
    .line 123
    if-eqz v6, :cond_83

    .line 124
    .line 125
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_83
    if-eqz v8, :cond_c1

    .line 133
    .line 134
    invoke-interface {v8}, Lcom/alibaba/fastjson/annotation/JSONField;->alternateNames()[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    array-length v7, v6

    .line 139
    const/4 v8, 0x0

    .line 140
    :goto_8b
    if-ge v8, v7, :cond_c1

    .line 141
    .line 142
    aget-object v9, v6, v8

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const-wide v18, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :goto_95
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-ge v10, v15, :cond_ab

    .line 155
    .line 156
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    move/from16 v20, v4

    .line 161
    .line 162
    int-to-long v3, v15

    .line 163
    xor-long v3, v18, v3

    .line 164
    .line 165
    mul-long v18, v3, v16

    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    move/from16 v4, v20

    .line 170
    .line 171
    goto :goto_95

    .line 172
    :cond_ab
    move/from16 v20, v4

    .line 173
    .line 174
    cmp-long v3, v18, v11

    .line 175
    .line 176
    if-eqz v3, :cond_bc

    .line 177
    .line 178
    cmp-long v3, v18, v13

    .line 179
    .line 180
    if-eqz v3, :cond_bc

    .line 181
    .line 182
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_bc
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    move/from16 v4, v20

    .line 192
    .line 193
    goto :goto_8b

    .line 194
    :cond_c1
    move/from16 v20, v4

    .line 195
    .line 196
    add-int/lit8 v4, v20, 0x1

    .line 197
    .line 198
    goto/16 :goto_17

    .line 199
    .line 200
    :cond_c7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    new-array v1, v1, [J

    .line 205
    .line 206
    iput-object v1, v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumNameHashCodes:[J

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v3, 0x0

    .line 217
    :goto_d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_f0

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/lang/Long;

    .line 228
    .line 229
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumNameHashCodes:[J

    .line 230
    .line 231
    add-int/lit8 v6, v3, 0x1

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    aput-wide v7, v5, v3

    .line 238
    .line 239
    move v3, v6

    .line 240
    goto :goto_d8

    .line 241
    :cond_f0
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumNameHashCodes:[J

    .line 242
    .line 243
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumNameHashCodes:[J

    .line 247
    .line 248
    array-length v1, v1

    .line 249
    new-array v1, v1, [Ljava/lang/Enum;

    .line 250
    .line 251
    iput-object v1, v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enums:[Ljava/lang/Enum;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    :goto_fd
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumNameHashCodes:[J

    .line 255
    .line 256
    array-length v4, v1

    .line 257
    if-ge v3, v4, :cond_115

    .line 258
    .line 259
    aget-wide v4, v1, v3

    .line 260
    .line 261
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/Enum;

    .line 270
    .line 271
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enums:[Ljava/lang/Enum;

    .line 272
    .line 273
    aput-object v1, v4, v3

    .line 274
    .line 275
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto :goto_fd

    .line 278
    :cond_115
    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
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
    :try_start_0
    iget-object p2, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 4
    .line 5
    .line 6
    move-result p3
    :try_end_6
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_6} :catch_ac
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_a1

    .line 7
    const/4 v0, 0x2

    .line 8
    const-string v1, " error, value : "

    .line 9
    .line 10
    const-string v2, "parse enum "

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    if-ne p3, v0, :cond_41

    .line 15
    .line 16
    :try_start_f
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p2, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 21
    .line 22
    .line 23
    if-ltz p1, :cond_20

    .line 24
    .line 25
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    .line 26
    .line 27
    array-length p3, p2

    .line 28
    if-gt p1, p3, :cond_20

    .line 29
    .line 30
    aget-object p1, p2, p1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 34
    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumClass:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_41
    const/4 v0, 0x4

    .line 67
    const/4 v4, 0x0

    .line 68
    if-ne p3, v0, :cond_74

    .line 69
    .line 70
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p2, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_53

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_53
    const-wide p2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ge v0, v1, :cond_6f

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-long v1, v1

    .line 101
    xor-long/2addr p2, v1

    .line 102
    const-wide v1, 0x100000001b3L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    mul-long p2, p2, v1

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_59

    .line 112
    :cond_6f
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->getEnumByHashCode(J)Ljava/lang/Enum;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_74
    const/16 v0, 0x8

    .line 118
    .line 119
    if-ne p3, v0, :cond_7c

    .line 120
    .line 121
    invoke-interface {p2, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_7c
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 130
    .line 131
    new-instance p3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumClass:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2
    :try_end_a1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_f .. :try_end_a1} :catch_ac
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_a1} :catch_a1

    .line 162
    :catch_a1
    move-exception p1

    .line 163
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :catch_ac
    move-exception p1

    .line 174
    throw p1
.end method

.method public getEnumByHashCode(J)Ljava/lang/Enum;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enums:[Ljava/lang/Enum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumNameHashCodes:[J

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gez p1, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enums:[Ljava/lang/Enum;

    .line 17
    .line 18
    aget-object p1, p2, p1

    .line 19
    .line 20
    return-object p1
.end method

.method public getFastMatchToken()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public valueOf(I)Ljava/lang/Enum;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    aget-object p1, v0, p1

    return-object p1
.end method
