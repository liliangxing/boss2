.class public abstract Lcom/alibaba/fastjson/parser/JSONLexerBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/parser/JSONLexer;
.implements Ljava/io/Closeable;


# static fields
.field protected static final INT_MULTMIN_RADIX_TEN:I = -0xccccccc

.field protected static final MULTMIN_RADIX_TEN:J = -0xcccccccccccccccL

.field private static final SBUF_LOCAL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field protected static final digits:[I

.field protected static final typeFieldName:[C


# instance fields
.field protected bp:I

.field protected calendar:Ljava/util/Calendar;

.field protected ch:C

.field protected eofPos:I

.field protected features:I

.field protected hasSpecial:Z

.field protected locale:Ljava/util/Locale;

.field public matchStat:I

.field protected np:I

.field protected pos:I

.field protected sbuf:[C

.field protected sp:I

.field protected stringDefaultValue:Ljava/lang/String;

.field protected timeZone:Ljava/util/TimeZone;

.field protected token:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->SBUF_LOCAL:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "\""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\":\""

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->typeFieldName:[C

    .line 37
    .line 38
    const/16 v0, 0x67

    .line 39
    .line 40
    new-array v0, v0, [I

    .line 41
    .line 42
    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 43
    .line 44
    const/16 v0, 0x30

    .line 45
    .line 46
    :goto_2d
    const/16 v1, 0x39

    .line 47
    .line 48
    if-gt v0, v1, :cond_3a

    .line 49
    .line 50
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 51
    .line 52
    add-int/lit8 v2, v0, -0x30

    .line 53
    .line 54
    aput v2, v1, v0

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_2d

    .line 59
    :cond_3a
    const/16 v0, 0x61

    .line 60
    .line 61
    :goto_3c
    const/16 v1, 0x66

    .line 62
    .line 63
    if-gt v0, v1, :cond_4b

    .line 64
    .line 65
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 66
    .line 67
    add-int/lit8 v2, v0, -0x61

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0xa

    .line 70
    .line 71
    aput v2, v1, v0

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_3c

    .line 76
    :cond_4b
    const/16 v0, 0x41

    .line 77
    .line 78
    :goto_4d
    const/16 v1, 0x46

    .line 79
    .line 80
    if-gt v0, v1, :cond_5c

    .line 81
    .line 82
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 83
    .line 84
    add-int/lit8 v2, v0, -0x41

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0xa

    .line 87
    .line 88
    aput v2, v1, v0

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_4d

    .line 93
    :cond_5c
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 6
    .line 7
    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->timeZone:Ljava/util/TimeZone;

    .line 10
    .line 11
    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->locale:Ljava/util/Locale;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue:Ljava/lang/String;

    .line 19
    .line 20
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    .line 21
    .line 22
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    .line 23
    .line 24
    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 25
    .line 26
    and-int/2addr p1, v0

    .line 27
    if-eqz p1, :cond_20

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue:Ljava/lang/String;

    .line 32
    .line 33
    :cond_20
    sget-object p1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->SBUF_LOCAL:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [C

    .line 40
    .line 41
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 42
    .line 43
    if-nez p1, :cond_32

    .line 44
    .line 45
    const/16 p1, 0x200

    .line 46
    .line 47
    new-array p1, p1, [C

    .line 48
    .line 49
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public static isWhitespace(C)Z
    .registers 2

    const/16 v0, 0x20

    if-gt p0, v0, :cond_1c

    if-eq p0, v0, :cond_1a

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1a

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1a

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1c

    :cond_1a
    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method

.method public static readString([CI)Ljava/lang/String;
    .registers 14

    .line 1
    new-array v0, p1, [C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v2, p1, :cond_fd

    .line 7
    .line 8
    aget-char v4, p0, v2

    .line 9
    .line 10
    const/16 v5, 0x5c

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v4, v5, :cond_15

    .line 14
    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 16
    .line 17
    aput-char v4, v0, v3

    .line 18
    .line 19
    move v3, v5

    .line 20
    goto/16 :goto_fa

    .line 21
    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    aget-char v4, p0, v2

    .line 25
    .line 26
    const/16 v7, 0x22

    .line 27
    .line 28
    if-eq v4, v7, :cond_f5

    .line 29
    .line 30
    const/16 v7, 0x27

    .line 31
    .line 32
    if-eq v4, v7, :cond_f0

    .line 33
    .line 34
    const/16 v7, 0x46

    .line 35
    .line 36
    if-eq v4, v7, :cond_e9

    .line 37
    .line 38
    if-eq v4, v5, :cond_e4

    .line 39
    .line 40
    const/16 v5, 0x62

    .line 41
    .line 42
    if-eq v4, v5, :cond_dd

    .line 43
    .line 44
    const/16 v5, 0x66

    .line 45
    .line 46
    if-eq v4, v5, :cond_e9

    .line 47
    .line 48
    const/16 v5, 0x6e

    .line 49
    .line 50
    if-eq v4, v5, :cond_d6

    .line 51
    .line 52
    const/16 v5, 0x72

    .line 53
    .line 54
    if-eq v4, v5, :cond_cf

    .line 55
    .line 56
    const/16 v5, 0x78

    .line 57
    .line 58
    const/16 v7, 0x10

    .line 59
    .line 60
    if-eq v4, v5, :cond_b9

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    const/4 v8, 0x3

    .line 64
    const/4 v9, 0x2

    .line 65
    packed-switch v4, :pswitch_data_104

    .line 66
    .line 67
    .line 68
    packed-switch v4, :pswitch_data_11a

    .line 69
    .line 70
    .line 71
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 72
    .line 73
    const-string p1, "unclosed.str.lit"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :pswitch_4e
    add-int/lit8 v4, v3, 0x1

    .line 80
    .line 81
    const/16 v5, 0xb

    .line 82
    .line 83
    aput-char v5, v0, v3

    .line 84
    .line 85
    goto/16 :goto_f9

    .line 86
    .line 87
    :pswitch_56
    add-int/lit8 v4, v3, 0x1

    .line 88
    .line 89
    new-instance v10, Ljava/lang/String;

    .line 90
    .line 91
    new-array v5, v5, [C

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    aget-char v11, p0, v2

    .line 96
    .line 97
    aput-char v11, v5, v1

    .line 98
    .line 99
    add-int/2addr v2, v6

    .line 100
    aget-char v11, p0, v2

    .line 101
    .line 102
    aput-char v11, v5, v6

    .line 103
    .line 104
    add-int/2addr v2, v6

    .line 105
    aget-char v11, p0, v2

    .line 106
    .line 107
    aput-char v11, v5, v9

    .line 108
    .line 109
    add-int/2addr v2, v6

    .line 110
    aget-char v9, p0, v2

    .line 111
    .line 112
    aput-char v9, v5, v8

    .line 113
    .line 114
    invoke-direct {v10, v5}, Ljava/lang/String;-><init>([C)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    int-to-char v5, v5

    .line 122
    aput-char v5, v0, v3

    .line 123
    .line 124
    goto/16 :goto_f9

    .line 125
    .line 126
    :pswitch_7d
    add-int/lit8 v4, v3, 0x1

    .line 127
    .line 128
    const/16 v5, 0x9

    .line 129
    .line 130
    aput-char v5, v0, v3

    .line 131
    .line 132
    goto/16 :goto_f9

    .line 133
    .line 134
    :pswitch_85
    add-int/lit8 v4, v3, 0x1

    .line 135
    .line 136
    const/4 v5, 0x7

    .line 137
    aput-char v5, v0, v3

    .line 138
    .line 139
    goto/16 :goto_f9

    .line 140
    .line 141
    :pswitch_8c
    add-int/lit8 v4, v3, 0x1

    .line 142
    .line 143
    const/4 v5, 0x6

    .line 144
    aput-char v5, v0, v3

    .line 145
    .line 146
    goto/16 :goto_f9

    .line 147
    .line 148
    :pswitch_93
    add-int/lit8 v4, v3, 0x1

    .line 149
    .line 150
    const/4 v5, 0x5

    .line 151
    aput-char v5, v0, v3

    .line 152
    .line 153
    goto :goto_f9

    .line 154
    :pswitch_99
    add-int/lit8 v4, v3, 0x1

    .line 155
    .line 156
    aput-char v5, v0, v3

    .line 157
    .line 158
    goto :goto_f9

    .line 159
    :pswitch_9e
    add-int/lit8 v4, v3, 0x1

    .line 160
    .line 161
    aput-char v8, v0, v3

    .line 162
    .line 163
    goto :goto_f9

    .line 164
    :pswitch_a3
    add-int/lit8 v4, v3, 0x1

    .line 165
    .line 166
    aput-char v9, v0, v3

    .line 167
    .line 168
    goto :goto_f9

    .line 169
    :pswitch_a8
    add-int/lit8 v4, v3, 0x1

    .line 170
    .line 171
    aput-char v6, v0, v3

    .line 172
    .line 173
    goto :goto_f9

    .line 174
    :pswitch_ad
    add-int/lit8 v4, v3, 0x1

    .line 175
    .line 176
    aput-char v1, v0, v3

    .line 177
    .line 178
    goto :goto_f9

    .line 179
    :pswitch_b2
    add-int/lit8 v4, v3, 0x1

    .line 180
    .line 181
    const/16 v5, 0x2f

    .line 182
    .line 183
    aput-char v5, v0, v3

    .line 184
    .line 185
    goto :goto_f9

    .line 186
    :cond_b9
    add-int/lit8 v4, v3, 0x1

    .line 187
    .line 188
    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    aget-char v8, p0, v2

    .line 193
    .line 194
    aget v8, v5, v8

    .line 195
    .line 196
    mul-int/lit8 v8, v8, 0x10

    .line 197
    .line 198
    add-int/2addr v2, v6

    .line 199
    aget-char v7, p0, v2

    .line 200
    .line 201
    aget v5, v5, v7

    .line 202
    .line 203
    add-int/2addr v8, v5

    .line 204
    int-to-char v5, v8

    .line 205
    aput-char v5, v0, v3

    .line 206
    .line 207
    goto :goto_f9

    .line 208
    :cond_cf
    add-int/lit8 v4, v3, 0x1

    .line 209
    .line 210
    const/16 v5, 0xd

    .line 211
    .line 212
    aput-char v5, v0, v3

    .line 213
    .line 214
    goto :goto_f9

    .line 215
    :cond_d6
    add-int/lit8 v4, v3, 0x1

    .line 216
    .line 217
    const/16 v5, 0xa

    .line 218
    .line 219
    aput-char v5, v0, v3

    .line 220
    .line 221
    goto :goto_f9

    .line 222
    :cond_dd
    add-int/lit8 v4, v3, 0x1

    .line 223
    .line 224
    const/16 v5, 0x8

    .line 225
    .line 226
    aput-char v5, v0, v3

    .line 227
    .line 228
    goto :goto_f9

    .line 229
    :cond_e4
    add-int/lit8 v4, v3, 0x1

    .line 230
    .line 231
    aput-char v5, v0, v3

    .line 232
    .line 233
    goto :goto_f9

    .line 234
    :cond_e9
    add-int/lit8 v4, v3, 0x1

    .line 235
    .line 236
    const/16 v5, 0xc

    .line 237
    .line 238
    aput-char v5, v0, v3

    .line 239
    .line 240
    goto :goto_f9

    .line 241
    :cond_f0
    add-int/lit8 v4, v3, 0x1

    .line 242
    .line 243
    aput-char v7, v0, v3

    .line 244
    .line 245
    goto :goto_f9

    .line 246
    :cond_f5
    add-int/lit8 v4, v3, 0x1

    .line 247
    .line 248
    aput-char v7, v0, v3

    .line 249
    .line 250
    :goto_f9
    move v3, v4

    .line 251
    :goto_fa
    add-int/2addr v2, v6

    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_fd
    new-instance p0, Ljava/lang/String;

    .line 255
    .line 256
    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    nop

    .line 261
    :pswitch_data_104
    .packed-switch 0x2f
        :pswitch_b2
        :pswitch_ad
        :pswitch_a8
        :pswitch_a3
        :pswitch_9e
        :pswitch_99
        :pswitch_93
        :pswitch_8c
        :pswitch_85
    .end packed-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_11a
    .packed-switch 0x74
        :pswitch_7d
        :pswitch_56
        :pswitch_4e
    .end packed-switch
.end method

.method private scanStringSingleQuote()V
    .registers 10

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2
    .line 3
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 7
    .line 8
    :goto_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x4

    .line 13
    const/16 v3, 0x27

    .line 14
    .line 15
    if-ne v1, v3, :cond_16

    .line 16
    .line 17
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const-string v4, "unclosed single-quote string"

    .line 24
    .line 25
    const/16 v5, 0x1a

    .line 26
    .line 27
    if-ne v1, v5, :cond_2c

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEOF()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 36
    .line 37
    .line 38
    goto :goto_7

    .line 39
    :cond_26
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 40
    .line 41
    invoke-direct {v0, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2c
    const/16 v5, 0x5c

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-ne v1, v5, :cond_133

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 51
    .line 52
    if-nez v1, :cond_52

    .line 53
    .line 54
    iput-boolean v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 55
    .line 56
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 57
    .line 58
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 59
    .line 60
    array-length v8, v7

    .line 61
    if-le v1, v8, :cond_48

    .line 62
    .line 63
    mul-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    new-array v1, v1, [C

    .line 66
    .line 67
    array-length v8, v7

    .line 68
    invoke-static {v7, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 72
    .line 73
    :cond_48
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 74
    .line 75
    add-int/2addr v1, v6

    .line 76
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 77
    .line 78
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 79
    .line 80
    invoke-virtual {p0, v1, v7, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->copyTo(II[C)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v7, 0x22

    .line 88
    .line 89
    if-eq v1, v7, :cond_12e

    .line 90
    .line 91
    if-eq v1, v3, :cond_129

    .line 92
    .line 93
    const/16 v3, 0x46

    .line 94
    .line 95
    if-eq v1, v3, :cond_122

    .line 96
    .line 97
    if-eq v1, v5, :cond_11d

    .line 98
    .line 99
    const/16 v3, 0x62

    .line 100
    .line 101
    if-eq v1, v3, :cond_116

    .line 102
    .line 103
    const/16 v3, 0x66

    .line 104
    .line 105
    if-eq v1, v3, :cond_122

    .line 106
    .line 107
    const/16 v3, 0x6e

    .line 108
    .line 109
    if-eq v1, v3, :cond_10f

    .line 110
    .line 111
    const/16 v3, 0x72

    .line 112
    .line 113
    if-eq v1, v3, :cond_108

    .line 114
    .line 115
    const/16 v3, 0x78

    .line 116
    .line 117
    const/16 v5, 0x10

    .line 118
    .line 119
    if-eq v1, v3, :cond_f1

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    const/4 v7, 0x2

    .line 123
    packed-switch v1, :pswitch_data_152

    .line 124
    .line 125
    .line 126
    packed-switch v1, :pswitch_data_168

    .line 127
    .line 128
    .line 129
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 130
    .line 131
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 132
    .line 133
    invoke-direct {v0, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :pswitch_88
    const/16 v1, 0xb

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :pswitch_8f
    new-instance v1, Ljava/lang/String;

    .line 145
    .line 146
    new-array v2, v2, [C

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    aput-char v4, v2, v0

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    aput-char v4, v2, v6

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    aput-char v4, v2, v7

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    aput-char v4, v2, v3

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    int-to-char v1, v1

    .line 180
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :pswitch_b8
    const/16 v1, 0x9

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :pswitch_bf
    const/4 v1, 0x7

    .line 193
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :pswitch_c5
    const/4 v1, 0x6

    .line 199
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :pswitch_cb
    const/4 v1, 0x5

    .line 205
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :pswitch_d1
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :pswitch_d6
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :pswitch_db
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :pswitch_e0
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :pswitch_e5
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :pswitch_ea
    const/16 v1, 0x2f

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_f1
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    aget v2, v1, v2

    .line 249
    .line 250
    mul-int/lit8 v2, v2, 0x10

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    aget v1, v1, v3

    .line 257
    .line 258
    add-int/2addr v2, v1

    .line 259
    int-to-char v1, v2

    .line 260
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_108
    const/16 v1, 0xd

    .line 266
    .line 267
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :cond_10f
    const/16 v1, 0xa

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_116
    const/16 v1, 0x8

    .line 280
    .line 281
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :cond_11d
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :cond_122
    const/16 v1, 0xc

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :cond_129
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :cond_12e
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :cond_133
    iget-boolean v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 309
    .line 310
    if-nez v2, :cond_13e

    .line 311
    .line 312
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 313
    .line 314
    add-int/2addr v1, v6

    .line 315
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 316
    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :cond_13e
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 320
    .line 321
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 322
    .line 323
    array-length v4, v3

    .line 324
    if-ne v2, v4, :cond_14a

    .line 325
    .line 326
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :cond_14a
    add-int/lit8 v4, v2, 0x1

    .line 332
    .line 333
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 334
    .line 335
    aput-char v1, v3, v2

    .line 336
    .line 337
    goto/16 :goto_7

    .line 338
    .line 339
    :pswitch_data_152
    .packed-switch 0x2f
        :pswitch_ea
        :pswitch_e5
        :pswitch_e0
        :pswitch_db
        :pswitch_d6
        :pswitch_d1
        :pswitch_cb
        :pswitch_c5
        :pswitch_bf
    .end packed-switch

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_168
    .packed-switch 0x74
        :pswitch_b8
        :pswitch_8f
        :pswitch_88
    .end packed-switch
.end method


# virtual methods
.method public abstract addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
.end method

.method protected abstract arrayCopy(I[CII)V
.end method

.method public abstract bytesValue()[B
.end method

.method protected abstract charArrayCompare([C)Z
.end method

.method public abstract charAt(I)C
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x2000

    .line 5
    .line 6
    if-gt v1, v2, :cond_c

    .line 7
    .line 8
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->SBUF_LOCAL:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 15
    .line 16
    return-void
.end method

.method public config(Lcom/alibaba/fastjson/parser/Feature;Z)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    .line 8
    .line 9
    sget-object p2, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    .line 10
    .line 11
    iget p2, p2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 12
    .line 13
    and-int/2addr p1, p2

    .line 14
    if-eqz p1, :cond_13

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue:Ljava/lang/String;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method protected abstract copyTo(II[C)V
.end method

.method public final decimalValue(Z)Ljava/lang/Number;
    .registers 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x46

    .line 13
    .line 14
    if-ne v0, v1, :cond_1e

    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_3f

    .line 31
    :cond_1e
    const/16 v1, 0x44

    .line 32
    .line 33
    if-ne v0, v1, :cond_2f

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    if-eqz p1, :cond_36

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->decimalValue()Ljava/math/BigDecimal;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_3e
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_3e} :catch_1c

    .line 63
    return-object p1

    .line 64
    :goto_3f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ", "

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->info()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public abstract decimalValue()Ljava/math/BigDecimal;
.end method

.method public doubleValue()D
    .registers 3

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public floatValue()F
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v2, v1, v2

    .line 11
    .line 12
    if-eqz v2, :cond_13

    .line 13
    .line 14
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    cmpl-float v2, v1, v2

    .line 17
    .line 18
    if-nez v2, :cond_38

    .line 19
    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x30

    .line 26
    .line 27
    if-le v2, v3, :cond_38

    .line 28
    .line 29
    const/16 v3, 0x39

    .line 30
    .line 31
    if-le v2, v3, :cond_21

    .line 32
    .line 33
    goto :goto_38

    .line 34
    :cond_21
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "float overflow : "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_38
    :goto_38
    return v1
.end method

.method public getCalendar()Ljava/util/Calendar;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    return-object v0
.end method

.method public final getCurrent()C
    .registers 2

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    return v0
.end method

.method public getFeatures()I
    .registers 2

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    return v0
.end method

.method public getLocale()Ljava/util/Locale;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->timeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public abstract indexOf(CI)I
.end method

.method public info()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final intValue()I
    .registers 14

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 8
    .line 9
    :cond_8
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x2d

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v3, v4, :cond_1c

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    const/high16 v3, -0x80000000

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    const v3, -0x7fffffff

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_20
    if-ge v0, v1, :cond_2e

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x30

    .line 42
    .line 43
    neg-int v0, v0

    .line 44
    move v12, v2

    .line 45
    move v2, v0

    .line 46
    move v0, v12

    .line 47
    :cond_2e
    :goto_2e
    if-ge v0, v1, :cond_6b

    .line 48
    .line 49
    add-int/lit8 v6, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v7, 0x4c

    .line 56
    .line 57
    if-eq v0, v7, :cond_6a

    .line 58
    .line 59
    const/16 v7, 0x53

    .line 60
    .line 61
    if-eq v0, v7, :cond_6a

    .line 62
    .line 63
    const/16 v7, 0x42

    .line 64
    .line 65
    if-ne v0, v7, :cond_43

    .line 66
    .line 67
    goto :goto_6a

    .line 68
    :cond_43
    add-int/lit8 v0, v0, -0x30

    .line 69
    .line 70
    int-to-long v7, v2

    .line 71
    const-wide/32 v9, -0xccccccc

    .line 72
    .line 73
    .line 74
    cmp-long v11, v7, v9

    .line 75
    .line 76
    if-ltz v11, :cond_60

    .line 77
    .line 78
    mul-int/lit8 v2, v2, 0xa

    .line 79
    .line 80
    add-int v7, v3, v0

    .line 81
    .line 82
    if-lt v2, v7, :cond_56

    .line 83
    .line 84
    sub-int/2addr v2, v0

    .line 85
    move v0, v6

    .line 86
    goto :goto_2e

    .line 87
    :cond_56
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_60
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6a
    :goto_6a
    move v0, v6

    .line 108
    :cond_6b
    if-eqz v4, :cond_7d

    .line 109
    .line 110
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 111
    .line 112
    add-int/2addr v1, v5

    .line 113
    if-le v0, v1, :cond_73

    .line 114
    .line 115
    return v2

    .line 116
    :cond_73
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_7d
    neg-int v0, v2

    .line 127
    return v0
.end method

.method public final integerValue()Ljava/lang/Number;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_a

    .line 8
    .line 9
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 10
    .line 11
    :cond_a
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 12
    .line 13
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    add-int/lit8 v4, v2, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x53

    .line 23
    .line 24
    const/16 v6, 0x4c

    .line 25
    .line 26
    const/16 v7, 0x42

    .line 27
    .line 28
    if-eq v4, v7, :cond_2e

    .line 29
    .line 30
    if-eq v4, v6, :cond_29

    .line 31
    .line 32
    if-eq v4, v5, :cond_24

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_32

    .line 37
    :cond_24
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    const/16 v4, 0x53

    .line 40
    .line 41
    goto :goto_32

    .line 42
    :cond_29
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    const/16 v4, 0x4c

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    const/16 v4, 0x42

    .line 50
    .line 51
    :goto_32
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/16 v9, 0x2d

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    if-ne v8, v9, :cond_43

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    const-wide/high16 v8, -0x8000000000000000L

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :goto_48
    if-ge v1, v2, :cond_56

    .line 74
    .line 75
    add-int/lit8 v11, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/lit8 v1, v1, -0x30

    .line 82
    .line 83
    neg-int v1, v1

    .line 84
    int-to-long v12, v1

    .line 85
    :goto_54
    move v1, v11

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const-wide/16 v12, 0x0

    .line 88
    .line 89
    :goto_58
    if-ge v1, v2, :cond_8c

    .line 90
    .line 91
    add-int/lit8 v11, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/lit8 v1, v1, -0x30

    .line 98
    .line 99
    const-wide v14, -0xcccccccccccccccL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmp-long v16, v12, v14

    .line 105
    .line 106
    if-gez v16, :cond_75

    .line 107
    .line 108
    new-instance v1, Ljava/math/BigInteger;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_75
    const-wide/16 v14, 0xa

    .line 119
    .line 120
    mul-long v12, v12, v14

    .line 121
    .line 122
    int-to-long v14, v1

    .line 123
    add-long v16, v8, v14

    .line 124
    .line 125
    cmp-long v1, v12, v16

    .line 126
    .line 127
    if-gez v1, :cond_8a

    .line 128
    .line 129
    new-instance v1, Ljava/math/BigInteger;

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_8a
    sub-long/2addr v12, v14

    .line 140
    goto :goto_54

    .line 141
    :cond_8c
    if-eqz v3, :cond_c3

    .line 142
    .line 143
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 144
    .line 145
    add-int/2addr v2, v10

    .line 146
    if-le v1, v2, :cond_b9

    .line 147
    .line 148
    const-wide/32 v1, -0x80000000

    .line 149
    .line 150
    .line 151
    cmp-long v3, v12, v1

    .line 152
    .line 153
    if-ltz v3, :cond_b4

    .line 154
    .line 155
    if-eq v4, v6, :cond_b4

    .line 156
    .line 157
    if-ne v4, v5, :cond_a5

    .line 158
    .line 159
    long-to-int v1, v12

    .line 160
    int-to-short v1, v1

    .line 161
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :cond_a5
    if-ne v4, v7, :cond_ae

    .line 167
    .line 168
    long-to-int v1, v12

    .line 169
    int-to-byte v1, v1

    .line 170
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :cond_ae
    long-to-int v1, v12

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    return-object v1

    .line 181
    :cond_b4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    return-object v1

    .line 186
    :cond_b9
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_c3
    neg-long v1, v12

    .line 197
    const-wide/32 v8, 0x7fffffff

    .line 198
    .line 199
    .line 200
    cmp-long v3, v1, v8

    .line 201
    .line 202
    if-gtz v3, :cond_e5

    .line 203
    .line 204
    if-eq v4, v6, :cond_e5

    .line 205
    .line 206
    if-ne v4, v5, :cond_d6

    .line 207
    .line 208
    long-to-int v2, v1

    .line 209
    int-to-short v1, v2

    .line 210
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    return-object v1

    .line 215
    :cond_d6
    if-ne v4, v7, :cond_df

    .line 216
    .line 217
    long-to-int v2, v1

    .line 218
    int-to-byte v1, v2

    .line 219
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    return-object v1

    .line 224
    :cond_df
    long-to-int v2, v1

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    return-object v1

    .line 230
    :cond_e5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    return-object v1
.end method

.method public isBlankInput()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    if-ne v2, v3, :cond_10

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_2
.end method

.method public abstract isEOF()Z
.end method

.method public final isEnabled(I)Z
    .registers 3

    .line 2
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public final isEnabled(II)Z
    .registers 4

    .line 3
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    and-int/2addr v0, p2

    if-nez v0, :cond_b

    and-int/2addr p1, p2

    if-eqz p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method public final isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z
    .registers 2

    .line 1
    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public final isRef()Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    add-int/2addr v0, v3

    .line 12
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v4, 0x24

    .line 17
    .line 18
    if-ne v0, v4, :cond_37

    .line 19
    .line 20
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v4, 0x72

    .line 29
    .line 30
    if-ne v0, v4, :cond_37

    .line 31
    .line 32
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v4, 0x65

    .line 41
    .line 42
    if-ne v0, v4, :cond_37

    .line 43
    .line 44
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v2, 0x66

    .line 52
    .line 53
    if-ne v0, v2, :cond_37

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_37
    return v1
.end method

.method protected varargs lexError(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    const/4 p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void
.end method

.method public final longValue()J
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 8
    .line 9
    :cond_8
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x2d

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v3, v4, :cond_1d

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    const-wide/high16 v2, -0x8000000000000000L

    .line 26
    .line 27
    move-wide v3, v2

    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_22
    if-ge v0, v1, :cond_30

    .line 36
    .line 37
    add-int/lit8 v6, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x30

    .line 44
    .line 45
    neg-int v0, v0

    .line 46
    int-to-long v7, v0

    .line 47
    :goto_2e
    move v0, v6

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    :goto_32
    if-ge v0, v1, :cond_74

    .line 52
    .line 53
    add-int/lit8 v6, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v9, 0x4c

    .line 60
    .line 61
    if-eq v0, v9, :cond_73

    .line 62
    .line 63
    const/16 v9, 0x53

    .line 64
    .line 65
    if-eq v0, v9, :cond_73

    .line 66
    .line 67
    const/16 v9, 0x42

    .line 68
    .line 69
    if-ne v0, v9, :cond_47

    .line 70
    .line 71
    goto :goto_73

    .line 72
    :cond_47
    add-int/lit8 v0, v0, -0x30

    .line 73
    .line 74
    const-wide v9, -0xcccccccccccccccL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v11, v7, v9

    .line 80
    .line 81
    if-ltz v11, :cond_69

    .line 82
    .line 83
    const-wide/16 v9, 0xa

    .line 84
    .line 85
    mul-long v7, v7, v9

    .line 86
    .line 87
    int-to-long v9, v0

    .line 88
    add-long v11, v3, v9

    .line 89
    .line 90
    cmp-long v0, v7, v11

    .line 91
    .line 92
    if-ltz v0, :cond_5f

    .line 93
    .line 94
    sub-long/2addr v7, v9

    .line 95
    goto :goto_2e

    .line 96
    :cond_5f
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_69
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_73
    :goto_73
    move v0, v6

    .line 117
    :cond_74
    if-eqz v2, :cond_86

    .line 118
    .line 119
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 120
    .line 121
    add-int/2addr v1, v5

    .line 122
    if-le v0, v1, :cond_7c

    .line 123
    .line 124
    return-wide v7

    .line 125
    :cond_7c
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_86
    neg-long v0, v7

    .line 136
    return-wide v0
.end method

.method public final matchField([C)Z
    .registers 5

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    add-int/2addr v0, p1

    .line 25
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 32
    .line 33
    const/16 v0, 0x7b

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne p1, v0, :cond_2d

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xc

    .line 42
    .line 43
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 44
    .line 45
    goto :goto_72

    .line 46
    :cond_2d
    const/16 v0, 0x5b

    .line 47
    .line 48
    if-ne p1, v0, :cond_39

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 51
    .line 52
    .line 53
    const/16 p1, 0xe

    .line 54
    .line 55
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 56
    .line 57
    goto :goto_72

    .line 58
    :cond_39
    const/16 v2, 0x53

    .line 59
    .line 60
    if-ne p1, v2, :cond_6f

    .line 61
    .line 62
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 63
    .line 64
    add-int/2addr p1, v1

    .line 65
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/16 v2, 0x65

    .line 70
    .line 71
    if-ne p1, v2, :cond_6f

    .line 72
    .line 73
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x2

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/16 v2, 0x74

    .line 82
    .line 83
    if-ne p1, v2, :cond_6f

    .line 84
    .line 85
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x3

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, v0, :cond_6f

    .line 94
    .line 95
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x3

    .line 98
    .line 99
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 106
    .line 107
    const/16 p1, 0x15

    .line 108
    .line 109
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 110
    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    .line 113
    .line 114
    .line 115
    :goto_72
    return v1
.end method

.method public matchField2([C)Z
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final matchStat()I
    .registers 2

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0
.end method

.method public newCollectionByType(Ljava/lang/Class;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    const-class v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Collection;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_22} :catch_23

    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_23
    move-exception p1

    .line 37
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public abstract next()C
.end method

.method public final nextIdent()V
    .registers 3

    .line 1
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_c
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 14
    .line 15
    const/16 v1, 0x5f

    .line 16
    .line 17
    if-eq v0, v1, :cond_21

    .line 18
    .line 19
    const/16 v1, 0x24

    .line 20
    .line 21
    if-eq v0, v1, :cond_21

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanIdent()V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public final nextToken()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 2
    :goto_3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 3
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_11

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->skipComment()V

    goto :goto_3

    :cond_11
    const/16 v2, 0x22

    if-ne v1, v2, :cond_19

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanString()V

    return-void

    :cond_19
    const/16 v2, 0x2c

    if-ne v1, v2, :cond_25

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0x10

    .line 7
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    :cond_25
    const/16 v2, 0x30

    if-lt v1, v2, :cond_31

    const/16 v2, 0x39

    if-gt v1, v2, :cond_31

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    return-void

    :cond_31
    const/16 v2, 0x2d

    if-ne v1, v2, :cond_39

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    return-void

    :cond_39
    sparse-switch v1, :sswitch_data_f8

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEOF()Z

    move-result v1

    if-eqz v1, :cond_d6

    .line 11
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_ce

    .line 12
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 13
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->eofPos:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    goto/16 :goto_f2

    .line 14
    :sswitch_52
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0xd

    .line 15
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 16
    :sswitch_5a
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0xc

    .line 17
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 18
    :sswitch_62
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanHex()V

    return-void

    .line 19
    :sswitch_66
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanTrue()V

    return-void

    .line 20
    :sswitch_6a
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNullOrNew()V

    return-void

    .line 21
    :sswitch_6e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFalse()V

    return-void

    .line 22
    :sswitch_72
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0xf

    .line 23
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 24
    :sswitch_7a
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0xe

    .line 25
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 26
    :sswitch_82
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanIdent()V

    return-void

    .line 27
    :sswitch_86
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0x18

    .line 28
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 29
    :sswitch_8e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0x11

    .line 30
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 31
    :sswitch_96
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0x19

    .line 32
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 33
    :sswitch_9e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 34
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    return-void

    .line 35
    :sswitch_a5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0xb

    .line 36
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 37
    :sswitch_ad
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0xa

    .line 38
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 39
    :sswitch_b5
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 40
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanStringSingleQuote()V

    return-void

    .line 41
    :cond_c1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "Feature.AllowSingleQuotes is false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :sswitch_c9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto/16 :goto_3

    .line 43
    :cond_ce
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "EOF error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_d6
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v2, 0x1f

    if-le v1, v2, :cond_f3

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_e1

    goto :goto_f3

    :cond_e1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "illegal.char"

    invoke-virtual {p0, v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->lexError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    :goto_f2
    return-void

    .line 47
    :cond_f3
    :goto_f3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto/16 :goto_3

    :sswitch_data_f8
    .sparse-switch
        0x8 -> :sswitch_c9
        0x9 -> :sswitch_c9
        0xa -> :sswitch_c9
        0xc -> :sswitch_c9
        0xd -> :sswitch_c9
        0x20 -> :sswitch_c9
        0x27 -> :sswitch_b5
        0x28 -> :sswitch_ad
        0x29 -> :sswitch_a5
        0x2b -> :sswitch_9e
        0x2e -> :sswitch_96
        0x3a -> :sswitch_8e
        0x3b -> :sswitch_86
        0x4e -> :sswitch_82
        0x53 -> :sswitch_82
        0x54 -> :sswitch_82
        0x5b -> :sswitch_7a
        0x5d -> :sswitch_72
        0x66 -> :sswitch_6e
        0x6e -> :sswitch_6a
        0x74 -> :sswitch_66
        0x75 -> :sswitch_82
        0x78 -> :sswitch_62
        0x7b -> :sswitch_5a
        0x7d -> :sswitch_52
    .end sparse-switch
.end method

.method public final nextToken(I)V
    .registers 11

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    :goto_3
    const/4 v0, 0x2

    const/16 v1, 0xd

    const/16 v2, 0x39

    const/16 v3, 0x22

    const/16 v4, 0x30

    const/16 v5, 0xe

    const/16 v6, 0x5b

    const/16 v7, 0x7b

    const/16 v8, 0xc

    if-eq p1, v0, :cond_b4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8c

    if-eq p1, v8, :cond_7a

    const/16 v0, 0x12

    if-eq p1, v0, :cond_76

    const/16 v0, 0x1a

    const/16 v2, 0x14

    if-eq p1, v2, :cond_6f

    const/16 v3, 0xf

    const/16 v4, 0x5d

    packed-switch p1, :pswitch_data_fc

    goto/16 :goto_dc

    .line 49
    :pswitch_2e
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_3c

    const/16 p1, 0x10

    .line 50
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 51
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_3c
    const/16 v6, 0x7d

    if-ne v5, v6, :cond_46

    .line 52
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_46
    if-ne v5, v4, :cond_4e

    .line 54
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 55
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_4e
    if-ne v5, v0, :cond_dc

    .line 56
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 57
    :pswitch_53
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v5, v4, :cond_6f

    .line 58
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 59
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    .line 60
    :pswitch_5d
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v6, :cond_67

    .line 61
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 62
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_67
    if-ne v0, v7, :cond_dc

    .line 63
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 64
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    .line 65
    :cond_6f
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v3, v0, :cond_dc

    .line 66
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 67
    :cond_76
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextIdent()V

    return-void

    .line 68
    :cond_7a
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v7, :cond_84

    .line 69
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 70
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_84
    if-ne v0, v6, :cond_dc

    .line 71
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 72
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    .line 73
    :cond_8c
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v3, :cond_98

    .line 74
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 75
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanString()V

    return-void

    :cond_98
    if-lt v0, v4, :cond_a4

    if-gt v0, v2, :cond_a4

    .line 76
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 77
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    return-void

    :cond_a4
    if-ne v0, v6, :cond_ac

    .line 78
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 79
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_ac
    if-ne v0, v7, :cond_dc

    .line 80
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 81
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    .line 82
    :cond_b4
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-lt v0, v4, :cond_c2

    if-gt v0, v2, :cond_c2

    .line 83
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 84
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    return-void

    :cond_c2
    if-ne v0, v3, :cond_cc

    .line 85
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 86
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanString()V

    return-void

    :cond_cc
    if-ne v0, v6, :cond_d4

    .line 87
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 88
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_d4
    if-ne v0, v7, :cond_dc

    .line 89
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 90
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    .line 91
    :cond_dc
    :goto_dc
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v2, 0x20

    if-eq v0, v2, :cond_f7

    const/16 v2, 0xa

    if-eq v0, v2, :cond_f7

    if-eq v0, v1, :cond_f7

    const/16 v1, 0x9

    if-eq v0, v1, :cond_f7

    if-eq v0, v8, :cond_f7

    const/16 v1, 0x8

    if-ne v0, v1, :cond_f3

    goto :goto_f7

    .line 92
    :cond_f3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    return-void

    .line 93
    :cond_f7
    :goto_f7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto/16 :goto_3

    :pswitch_data_fc
    .packed-switch 0xe
        :pswitch_5d
        :pswitch_53
        :pswitch_2e
    .end packed-switch
.end method

.method public final nextTokenWithChar(C)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 3
    .line 4
    :goto_3
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 5
    .line 6
    if-ne v0, p1, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/16 v1, 0x20

    .line 16
    .line 17
    if-eq v0, v1, :cond_54

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-eq v0, v1, :cond_54

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    if-eq v0, v1, :cond_54

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    if-eq v0, v1, :cond_54

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    if-eq v0, v1, :cond_54

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-ne v0, v1, :cond_27

    .line 38
    .line 39
    goto :goto_54

    .line 40
    :cond_27
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "not match "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " - "

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ", info : "

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->info()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 86
    .line 87
    .line 88
    goto :goto_3
.end method

.method public final nextTokenWithColon()V
    .registers 2

    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextTokenWithChar(C)V

    return-void
.end method

.method public final nextTokenWithColon(I)V
    .registers 2

    const/16 p1, 0x3a

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextTokenWithChar(C)V

    return-void
.end method

.method public abstract numberString()Ljava/lang/String;
.end method

.method public final pos()I
    .registers 2

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    return v0
.end method

.method protected final putChar(C)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_13

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 27
    .line 28
    aput-char p1, v0, v1

    .line 29
    .line 30
    return-void
.end method

.method public final resetStringPosition()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    return-void
.end method

.method public scanBoolean(C)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x74

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x5

    .line 15
    const/16 v5, 0x65

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x1

    .line 20
    if-ne v1, v2, :cond_43

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 23
    .line 24
    add-int/2addr v1, v8

    .line 25
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x72

    .line 30
    .line 31
    if-ne v1, v2, :cond_40

    .line 32
    .line 33
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 34
    .line 35
    add-int/2addr v1, v8

    .line 36
    add-int/2addr v1, v8

    .line 37
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x75

    .line 42
    .line 43
    if-ne v1, v2, :cond_40

    .line 44
    .line 45
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 46
    .line 47
    add-int/2addr v1, v8

    .line 48
    add-int/2addr v1, v7

    .line 49
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v5, :cond_40

    .line 54
    .line 55
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_9b

    .line 65
    :cond_40
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 66
    .line 67
    return v0

    .line 68
    :cond_43
    const/16 v2, 0x66

    .line 69
    .line 70
    if-ne v1, v2, :cond_80

    .line 71
    .line 72
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 73
    .line 74
    add-int/2addr v1, v8

    .line 75
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v2, 0x61

    .line 80
    .line 81
    if-ne v1, v2, :cond_7d

    .line 82
    .line 83
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 84
    .line 85
    add-int/2addr v1, v8

    .line 86
    add-int/2addr v1, v8

    .line 87
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v2, 0x6c

    .line 92
    .line 93
    if-ne v1, v2, :cond_7d

    .line 94
    .line 95
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 96
    .line 97
    add-int/2addr v1, v8

    .line 98
    add-int/2addr v1, v7

    .line 99
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v2, 0x73

    .line 104
    .line 105
    if-ne v1, v2, :cond_7d

    .line 106
    .line 107
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 108
    .line 109
    add-int/2addr v1, v8

    .line 110
    add-int/2addr v1, v3

    .line 111
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v1, v5, :cond_7d

    .line 116
    .line 117
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 118
    .line 119
    add-int/2addr v1, v4

    .line 120
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v4, 0x6

    .line 125
    goto :goto_9b

    .line 126
    :cond_7d
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 127
    .line 128
    return v0

    .line 129
    :cond_80
    const/16 v2, 0x31

    .line 130
    .line 131
    if-ne v1, v2, :cond_8e

    .line 132
    .line 133
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 134
    .line 135
    add-int/2addr v0, v8

    .line 136
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x1

    .line 141
    :goto_8c
    const/4 v4, 0x2

    .line 142
    goto :goto_9b

    .line 143
    :cond_8e
    const/16 v2, 0x30

    .line 144
    .line 145
    if-ne v1, v2, :cond_9a

    .line 146
    .line 147
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 148
    .line 149
    add-int/2addr v1, v8

    .line 150
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_8c

    .line 155
    :cond_9a
    const/4 v4, 0x1

    .line 156
    :goto_9b
    if-ne v1, p1, :cond_ab

    .line 157
    .line 158
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 159
    .line 160
    add-int/2addr p1, v4

    .line 161
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 168
    .line 169
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 170
    .line 171
    return v0

    .line 172
    :cond_ab
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_bc

    .line 177
    .line 178
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 179
    .line 180
    add-int/lit8 v2, v4, 0x1

    .line 181
    .line 182
    add-int/2addr v1, v4

    .line 183
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    move v4, v2

    .line 188
    goto :goto_9b

    .line 189
    :cond_bc
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 190
    .line 191
    return v0
.end method

.method public scanDate(C)Ljava/util/Date;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 5
    .line 6
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    const/16 v7, 0x22

    .line 18
    .line 19
    if-ne v2, v7, :cond_92

    .line 20
    .line 21
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 22
    .line 23
    add-int/2addr v2, v6

    .line 24
    invoke-virtual {v1, v7, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v5, :cond_8a

    .line 29
    .line 30
    iget v8, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 31
    .line 32
    add-int/2addr v8, v6

    .line 33
    sub-int v9, v2, v8

    .line 34
    .line 35
    invoke-virtual {v1, v8, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/16 v9, 0x5c

    .line 40
    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eq v10, v5, :cond_59

    .line 46
    .line 47
    :goto_2e
    add-int/lit8 v8, v2, -0x1

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    :goto_31
    if-ltz v8, :cond_3e

    .line 51
    .line 52
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ne v11, v9, :cond_3e

    .line 57
    .line 58
    add-int/lit8 v10, v10, 0x1

    .line 59
    .line 60
    add-int/lit8 v8, v8, -0x1

    .line 61
    .line 62
    goto :goto_31

    .line 63
    :cond_3e
    rem-int/lit8 v10, v10, 0x2

    .line 64
    .line 65
    if-nez v10, :cond_52

    .line 66
    .line 67
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 68
    .line 69
    add-int/lit8 v8, v7, 0x1

    .line 70
    .line 71
    sub-int v8, v2, v8

    .line 72
    .line 73
    add-int/2addr v7, v6

    .line 74
    invoke-virtual {v1, v7, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    goto :goto_59

    .line 83
    :cond_52
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    invoke-virtual {v1, v7, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_2e

    .line 90
    :cond_59
    :goto_59
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 91
    .line 92
    add-int/lit8 v9, v7, 0x1

    .line 93
    .line 94
    sub-int/2addr v2, v9

    .line 95
    add-int/2addr v2, v6

    .line 96
    add-int/2addr v2, v6

    .line 97
    add-int/lit8 v9, v2, 0x1

    .line 98
    .line 99
    add-int/2addr v7, v2

    .line 100
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    new-instance v7, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 105
    .line 106
    invoke-direct {v7, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_6c
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7f

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_7a
    .catchall {:try_start_6c .. :try_end_7a} :catchall_85

    .line 123
    invoke-virtual {v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_114

    .line 127
    .line 128
    :cond_7f
    :try_start_7f
    iput v5, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I
    :try_end_81
    .catchall {:try_start_7f .. :try_end_81} :catchall_85

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :catchall_85
    move-exception v0

    .line 135
    invoke-virtual {v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_8a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 140
    .line 141
    const-string v2, "unclosed str"

    .line 142
    .line 143
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_92
    const/16 v7, 0x2d

    .line 148
    .line 149
    const/16 v8, 0x39

    .line 150
    .line 151
    const/4 v9, 0x2

    .line 152
    const/16 v10, 0x30

    .line 153
    .line 154
    if-eq v2, v7, :cond_d4

    .line 155
    .line 156
    if-lt v2, v10, :cond_a0

    .line 157
    .line 158
    if-gt v2, v8, :cond_a0

    .line 159
    .line 160
    goto :goto_d4

    .line 161
    :cond_a0
    const/16 v0, 0x6e

    .line 162
    .line 163
    if-ne v2, v0, :cond_d1

    .line 164
    .line 165
    iget v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 166
    .line 167
    add-int/2addr v0, v6

    .line 168
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/16 v2, 0x75

    .line 173
    .line 174
    if-ne v0, v2, :cond_d1

    .line 175
    .line 176
    iget v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 177
    .line 178
    add-int/2addr v0, v6

    .line 179
    add-int/2addr v0, v6

    .line 180
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/16 v2, 0x6c

    .line 185
    .line 186
    if-ne v0, v2, :cond_d1

    .line 187
    .line 188
    iget v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 189
    .line 190
    add-int/2addr v0, v6

    .line 191
    add-int/2addr v0, v9

    .line 192
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne v0, v2, :cond_d1

    .line 197
    .line 198
    const/4 v9, 0x5

    .line 199
    iput v9, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 200
    .line 201
    iget v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 202
    .line 203
    add-int/2addr v0, v3

    .line 204
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move-object v0, v4

    .line 209
    goto :goto_114

    .line 210
    :cond_d1
    iput v5, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 211
    .line 212
    return-object v4

    .line 213
    :cond_d4
    :goto_d4
    if-ne v2, v7, :cond_df

    .line 214
    .line 215
    iget v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 216
    .line 217
    add-int/2addr v0, v6

    .line 218
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const/4 v0, 0x1

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    const/4 v9, 0x1

    .line 225
    :goto_e0
    const-wide/16 v11, 0x0

    .line 226
    .line 227
    if-lt v2, v10, :cond_104

    .line 228
    .line 229
    if-gt v2, v8, :cond_104

    .line 230
    .line 231
    add-int/lit8 v2, v2, -0x30

    .line 232
    .line 233
    int-to-long v13, v2

    .line 234
    :goto_e9
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 235
    .line 236
    add-int/lit8 v7, v9, 0x1

    .line 237
    .line 238
    add-int/2addr v2, v9

    .line 239
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-lt v2, v10, :cond_102

    .line 244
    .line 245
    if-gt v2, v8, :cond_102

    .line 246
    .line 247
    const-wide/16 v15, 0xa

    .line 248
    .line 249
    mul-long v13, v13, v15

    .line 250
    .line 251
    add-int/lit8 v2, v2, -0x30

    .line 252
    .line 253
    int-to-long v8, v2

    .line 254
    add-long/2addr v13, v8

    .line 255
    move v9, v7

    .line 256
    const/16 v8, 0x39

    .line 257
    .line 258
    goto :goto_e9

    .line 259
    :cond_102
    move v9, v7

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move-wide v13, v11

    .line 262
    :goto_105
    cmp-long v7, v13, v11

    .line 263
    .line 264
    if-gez v7, :cond_10c

    .line 265
    .line 266
    iput v5, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 267
    .line 268
    return-object v4

    .line 269
    :cond_10c
    if-eqz v0, :cond_10f

    .line 270
    .line 271
    neg-long v13, v13

    .line 272
    :cond_10f
    new-instance v0, Ljava/util/Date;

    .line 273
    .line 274
    invoke-direct {v0, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 275
    .line 276
    .line 277
    :goto_114
    const/16 v7, 0x10

    .line 278
    .line 279
    const/16 v8, 0x2c

    .line 280
    .line 281
    if-ne v2, v8, :cond_12b

    .line 282
    .line 283
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 284
    .line 285
    add-int/2addr v2, v9

    .line 286
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iput-char v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 293
    .line 294
    const/4 v2, 0x3

    .line 295
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 296
    .line 297
    iput v7, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_12b
    const/16 v10, 0x5d

    .line 301
    .line 302
    if-ne v2, v10, :cond_184

    .line 303
    .line 304
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 305
    .line 306
    add-int/lit8 v11, v9, 0x1

    .line 307
    .line 308
    add-int/2addr v2, v9

    .line 309
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-ne v2, v8, :cond_148

    .line 314
    .line 315
    iput v7, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 316
    .line 317
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 318
    .line 319
    add-int/2addr v2, v11

    .line 320
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iput-char v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 327
    .line 328
    goto :goto_17e

    .line 329
    :cond_148
    if-ne v2, v10, :cond_15a

    .line 330
    .line 331
    const/16 v2, 0xf

    .line 332
    .line 333
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 334
    .line 335
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 336
    .line 337
    add-int/2addr v2, v11

    .line 338
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    iput-char v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 345
    .line 346
    goto :goto_17e

    .line 347
    :cond_15a
    const/16 v7, 0x7d

    .line 348
    .line 349
    if-ne v2, v7, :cond_16e

    .line 350
    .line 351
    const/16 v2, 0xd

    .line 352
    .line 353
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 354
    .line 355
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 356
    .line 357
    add-int/2addr v2, v11

    .line 358
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iput-char v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 365
    .line 366
    goto :goto_17e

    .line 367
    :cond_16e
    const/16 v7, 0x1a

    .line 368
    .line 369
    if-ne v2, v7, :cond_181

    .line 370
    .line 371
    const/16 v2, 0x14

    .line 372
    .line 373
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 374
    .line 375
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 376
    .line 377
    sub-int/2addr v11, v6

    .line 378
    add-int/2addr v2, v11

    .line 379
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 380
    .line 381
    iput-char v7, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 382
    .line 383
    :goto_17e
    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_181
    iput v5, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 387
    .line 388
    return-object v4

    .line 389
    :cond_184
    iput v5, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 390
    .line 391
    return-object v4
.end method

.method public scanDecimal(C)Ljava/math/BigDecimal;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0x22

    .line 15
    .line 16
    if-ne v2, v4, :cond_13

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v5, 0x0

    .line 21
    :goto_14
    const/4 v6, 0x2

    .line 22
    if-eqz v5, :cond_20

    .line 23
    .line 24
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v7, 0x2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v7, 0x1

    .line 34
    :goto_21
    const/16 v8, 0x2d

    .line 35
    .line 36
    if-ne v2, v8, :cond_27

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v9, 0x0

    .line 41
    :goto_28
    if-eqz v9, :cond_34

    .line 42
    .line 43
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 44
    .line 45
    add-int/lit8 v9, v7, 0x1

    .line 46
    .line 47
    add-int/2addr v2, v7

    .line 48
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move v7, v9

    .line 53
    :cond_34
    const/16 v10, 0x7d

    .line 54
    .line 55
    const/4 v11, 0x3

    .line 56
    const/16 v12, 0x10

    .line 57
    .line 58
    const/16 v13, 0x2c

    .line 59
    .line 60
    const/16 v14, 0x30

    .line 61
    .line 62
    const/4 v15, -0x1

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    if-lt v2, v14, :cond_157

    .line 66
    .line 67
    const/16 v1, 0x39

    .line 68
    .line 69
    if-gt v2, v1, :cond_157

    .line 70
    .line 71
    :goto_46
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 72
    .line 73
    add-int/lit8 v17, v7, 0x1

    .line 74
    .line 75
    add-int/2addr v2, v7

    .line 76
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lt v2, v14, :cond_56

    .line 81
    .line 82
    if-gt v2, v1, :cond_56

    .line 83
    .line 84
    move/from16 v7, v17

    .line 85
    .line 86
    goto :goto_46

    .line 87
    :cond_56
    const/16 v7, 0x2e

    .line 88
    .line 89
    if-ne v2, v7, :cond_5c

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v7, 0x0

    .line 94
    :goto_5d
    if-eqz v7, :cond_80

    .line 95
    .line 96
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 97
    .line 98
    add-int/lit8 v7, v17, 0x1

    .line 99
    .line 100
    add-int v2, v2, v17

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-lt v2, v14, :cond_7d

    .line 107
    .line 108
    if-gt v2, v1, :cond_7d

    .line 109
    .line 110
    :goto_6d
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 111
    .line 112
    add-int/lit8 v17, v7, 0x1

    .line 113
    .line 114
    add-int/2addr v2, v7

    .line 115
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-lt v2, v14, :cond_80

    .line 120
    .line 121
    if-gt v2, v1, :cond_80

    .line 122
    .line 123
    move/from16 v7, v17

    .line 124
    .line 125
    goto :goto_6d

    .line 126
    :cond_7d
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 127
    .line 128
    return-object v16

    .line 129
    :cond_80
    const/16 v7, 0x65

    .line 130
    .line 131
    if-eq v2, v7, :cond_8b

    .line 132
    .line 133
    const/16 v7, 0x45

    .line 134
    .line 135
    if-ne v2, v7, :cond_89

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const/4 v7, 0x0

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    :goto_8b
    const/4 v7, 0x1

    .line 141
    :goto_8c
    if-eqz v7, :cond_bc

    .line 142
    .line 143
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 144
    .line 145
    add-int/lit8 v7, v17, 0x1

    .line 146
    .line 147
    add-int v2, v2, v17

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/16 v9, 0x2b

    .line 154
    .line 155
    if-eq v2, v9, :cond_a2

    .line 156
    .line 157
    if-ne v2, v8, :cond_9f

    .line 158
    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    :goto_9f
    move/from16 v17, v7

    .line 161
    .line 162
    goto :goto_ad

    .line 163
    :cond_a2
    :goto_a2
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 164
    .line 165
    add-int/lit8 v8, v7, 0x1

    .line 166
    .line 167
    add-int/2addr v2, v7

    .line 168
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move/from16 v17, v8

    .line 173
    .line 174
    :goto_ad
    if-lt v2, v14, :cond_bc

    .line 175
    .line 176
    if-gt v2, v1, :cond_bc

    .line 177
    .line 178
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 179
    .line 180
    add-int/lit8 v7, v17, 0x1

    .line 181
    .line 182
    add-int v2, v2, v17

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    goto :goto_9f

    .line 189
    :cond_bc
    if-eqz v5, :cond_d8

    .line 190
    .line 191
    if-eq v2, v4, :cond_c3

    .line 192
    .line 193
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 194
    .line 195
    return-object v16

    .line 196
    :cond_c3
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 197
    .line 198
    add-int/lit8 v2, v17, 0x1

    .line 199
    .line 200
    add-int v1, v1, v17

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 207
    .line 208
    add-int/lit8 v5, v4, 0x1

    .line 209
    .line 210
    add-int/2addr v4, v2

    .line 211
    sub-int/2addr v4, v5

    .line 212
    sub-int/2addr v4, v6

    .line 213
    move/from16 v17, v2

    .line 214
    .line 215
    move v2, v1

    .line 216
    goto :goto_df

    .line 217
    :cond_d8
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 218
    .line 219
    add-int v1, v5, v17

    .line 220
    .line 221
    sub-int/2addr v1, v5

    .line 222
    add-int/lit8 v4, v1, -0x1

    .line 223
    .line 224
    :goto_df
    invoke-virtual {v0, v5, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v4, Ljava/math/BigDecimal;

    .line 229
    .line 230
    invoke-direct {v4, v1}, Ljava/math/BigDecimal;-><init>([C)V

    .line 231
    .line 232
    .line 233
    if-ne v2, v13, :cond_fb

    .line 234
    .line 235
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 236
    .line 237
    add-int v1, v1, v17

    .line 238
    .line 239
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 246
    .line 247
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 248
    .line 249
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 250
    .line 251
    return-object v4

    .line 252
    :cond_fb
    const/16 v1, 0x5d

    .line 253
    .line 254
    if-ne v2, v1, :cond_154

    .line 255
    .line 256
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 257
    .line 258
    add-int/lit8 v5, v17, 0x1

    .line 259
    .line 260
    add-int v2, v2, v17

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-ne v2, v13, :cond_119

    .line 267
    .line 268
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 269
    .line 270
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 271
    .line 272
    add-int/2addr v1, v5

    .line 273
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 280
    .line 281
    goto :goto_14d

    .line 282
    :cond_119
    if-ne v2, v1, :cond_12b

    .line 283
    .line 284
    const/16 v1, 0xf

    .line 285
    .line 286
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 287
    .line 288
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 289
    .line 290
    add-int/2addr v1, v5

    .line 291
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 298
    .line 299
    goto :goto_14d

    .line 300
    :cond_12b
    if-ne v2, v10, :cond_13d

    .line 301
    .line 302
    const/16 v1, 0xd

    .line 303
    .line 304
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 305
    .line 306
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 307
    .line 308
    add-int/2addr v1, v5

    .line 309
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 316
    .line 317
    goto :goto_14d

    .line 318
    :cond_13d
    const/16 v1, 0x1a

    .line 319
    .line 320
    if-ne v2, v1, :cond_151

    .line 321
    .line 322
    const/16 v2, 0x14

    .line 323
    .line 324
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 325
    .line 326
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 327
    .line 328
    sub-int/2addr v5, v3

    .line 329
    add-int/2addr v2, v5

    .line 330
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 331
    .line 332
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 333
    .line 334
    :goto_14d
    const/4 v1, 0x4

    .line 335
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 336
    .line 337
    return-object v4

    .line 338
    :cond_151
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 339
    .line 340
    return-object v16

    .line 341
    :cond_154
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 342
    .line 343
    return-object v16

    .line 344
    :cond_157
    const/16 v1, 0x6e

    .line 345
    .line 346
    if-ne v2, v1, :cond_1d3

    .line 347
    .line 348
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 349
    .line 350
    add-int/2addr v1, v7

    .line 351
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const/16 v2, 0x75

    .line 356
    .line 357
    if-ne v1, v2, :cond_1d3

    .line 358
    .line 359
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 360
    .line 361
    add-int/2addr v1, v7

    .line 362
    add-int/2addr v1, v3

    .line 363
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/16 v2, 0x6c

    .line 368
    .line 369
    if-ne v1, v2, :cond_1d3

    .line 370
    .line 371
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 372
    .line 373
    add-int/2addr v1, v7

    .line 374
    add-int/2addr v1, v6

    .line 375
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-ne v1, v2, :cond_1d3

    .line 380
    .line 381
    const/4 v1, 0x5

    .line 382
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 383
    .line 384
    add-int/2addr v7, v11

    .line 385
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 386
    .line 387
    add-int/lit8 v3, v7, 0x1

    .line 388
    .line 389
    add-int/2addr v2, v7

    .line 390
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v5, :cond_197

    .line 395
    .line 396
    if-ne v2, v4, :cond_197

    .line 397
    .line 398
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 399
    .line 400
    add-int/lit8 v4, v3, 0x1

    .line 401
    .line 402
    add-int/2addr v2, v3

    .line 403
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    move v3, v4

    .line 408
    :cond_197
    :goto_197
    if-ne v2, v13, :cond_1a9

    .line 409
    .line 410
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 411
    .line 412
    add-int/2addr v2, v3

    .line 413
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 420
    .line 421
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 422
    .line 423
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 424
    .line 425
    return-object v16

    .line 426
    :cond_1a9
    if-ne v2, v10, :cond_1bd

    .line 427
    .line 428
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 429
    .line 430
    add-int/2addr v2, v3

    .line 431
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 438
    .line 439
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 440
    .line 441
    const/16 v4, 0xd

    .line 442
    .line 443
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 444
    .line 445
    return-object v16

    .line 446
    :cond_1bd
    const/16 v4, 0xd

    .line 447
    .line 448
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_1d0

    .line 453
    .line 454
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 455
    .line 456
    add-int/lit8 v5, v3, 0x1

    .line 457
    .line 458
    add-int/2addr v2, v3

    .line 459
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    move v3, v5

    .line 464
    goto :goto_197

    .line 465
    :cond_1d0
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 466
    .line 467
    return-object v16

    .line 468
    :cond_1d3
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 469
    .line 470
    return-object v16
.end method

.method public scanDouble(C)D
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0x22

    .line 15
    .line 16
    if-ne v2, v4, :cond_13

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v5, 0x0

    .line 21
    :goto_14
    if-eqz v5, :cond_1f

    .line 22
    .line 23
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v7, 0x2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v7, 0x1

    .line 33
    :goto_20
    const/16 v8, 0x2d

    .line 34
    .line 35
    if-ne v2, v8, :cond_26

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v9, 0x0

    .line 40
    :goto_27
    if-eqz v9, :cond_33

    .line 41
    .line 42
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 43
    .line 44
    add-int/lit8 v10, v7, 0x1

    .line 45
    .line 46
    add-int/2addr v2, v7

    .line 47
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move v7, v10

    .line 52
    :cond_33
    const-wide/16 v12, 0x0

    .line 53
    .line 54
    const/4 v14, -0x1

    .line 55
    const/16 v15, 0x30

    .line 56
    .line 57
    if-lt v2, v15, :cond_12e

    .line 58
    .line 59
    const/16 v1, 0x39

    .line 60
    .line 61
    if-gt v2, v1, :cond_12e

    .line 62
    .line 63
    sub-int/2addr v2, v15

    .line 64
    int-to-long v10, v2

    .line 65
    :goto_40
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 66
    .line 67
    add-int/lit8 v17, v7, 0x1

    .line 68
    .line 69
    add-int/2addr v2, v7

    .line 70
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const-wide/16 v18, 0xa

    .line 75
    .line 76
    if-lt v2, v15, :cond_58

    .line 77
    .line 78
    if-gt v2, v1, :cond_58

    .line 79
    .line 80
    mul-long v10, v10, v18

    .line 81
    .line 82
    add-int/lit8 v2, v2, -0x30

    .line 83
    .line 84
    int-to-long v6, v2

    .line 85
    add-long/2addr v10, v6

    .line 86
    move/from16 v7, v17

    .line 87
    .line 88
    goto :goto_40

    .line 89
    :cond_58
    const/16 v6, 0x2e

    .line 90
    .line 91
    if-ne v2, v6, :cond_5e

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v6, 0x0

    .line 96
    :goto_5f
    if-eqz v6, :cond_97

    .line 97
    .line 98
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 99
    .line 100
    add-int/lit8 v6, v17, 0x1

    .line 101
    .line 102
    add-int v2, v2, v17

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-lt v2, v15, :cond_94

    .line 109
    .line 110
    if-gt v2, v1, :cond_94

    .line 111
    .line 112
    mul-long v10, v10, v18

    .line 113
    .line 114
    sub-int/2addr v2, v15

    .line 115
    int-to-long v3, v2

    .line 116
    add-long/2addr v10, v3

    .line 117
    move-wide/from16 v2, v18

    .line 118
    .line 119
    :goto_76
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 120
    .line 121
    add-int/lit8 v17, v6, 0x1

    .line 122
    .line 123
    add-int/2addr v4, v6

    .line 124
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-lt v4, v15, :cond_8e

    .line 129
    .line 130
    if-gt v4, v1, :cond_8e

    .line 131
    .line 132
    mul-long v10, v10, v18

    .line 133
    .line 134
    add-int/lit8 v4, v4, -0x30

    .line 135
    .line 136
    int-to-long v6, v4

    .line 137
    add-long/2addr v10, v6

    .line 138
    mul-long v2, v2, v18

    .line 139
    .line 140
    move/from16 v6, v17

    .line 141
    .line 142
    goto :goto_76

    .line 143
    :cond_8e
    move-wide/from16 v20, v2

    .line 144
    .line 145
    move v2, v4

    .line 146
    move-wide/from16 v3, v20

    .line 147
    .line 148
    goto :goto_99

    .line 149
    :cond_94
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 150
    .line 151
    return-wide v12

    .line 152
    :cond_97
    const-wide/16 v3, 0x1

    .line 153
    .line 154
    :goto_99
    const/16 v6, 0x65

    .line 155
    .line 156
    if-eq v2, v6, :cond_a5

    .line 157
    .line 158
    const/16 v6, 0x45

    .line 159
    .line 160
    if-ne v2, v6, :cond_a2

    .line 161
    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    const/16 v16, 0x0

    .line 164
    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    :goto_a5
    const/16 v16, 0x1

    .line 167
    .line 168
    :goto_a7
    if-eqz v16, :cond_d7

    .line 169
    .line 170
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 171
    .line 172
    add-int/lit8 v6, v17, 0x1

    .line 173
    .line 174
    add-int v2, v2, v17

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/16 v7, 0x2b

    .line 181
    .line 182
    if-eq v2, v7, :cond_bd

    .line 183
    .line 184
    if-ne v2, v8, :cond_ba

    .line 185
    .line 186
    goto :goto_bd

    .line 187
    :cond_ba
    :goto_ba
    move/from16 v17, v6

    .line 188
    .line 189
    goto :goto_c8

    .line 190
    :cond_bd
    :goto_bd
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 191
    .line 192
    add-int/lit8 v7, v6, 0x1

    .line 193
    .line 194
    add-int/2addr v2, v6

    .line 195
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v17, v7

    .line 200
    .line 201
    :goto_c8
    if-lt v2, v15, :cond_d7

    .line 202
    .line 203
    if-gt v2, v1, :cond_d7

    .line 204
    .line 205
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 206
    .line 207
    add-int/lit8 v6, v17, 0x1

    .line 208
    .line 209
    add-int v2, v2, v17

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    goto :goto_ba

    .line 216
    :cond_d7
    if-eqz v5, :cond_f6

    .line 217
    .line 218
    const/16 v1, 0x22

    .line 219
    .line 220
    if-eq v2, v1, :cond_e0

    .line 221
    .line 222
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 223
    .line 224
    return-wide v12

    .line 225
    :cond_e0
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 226
    .line 227
    add-int/lit8 v2, v17, 0x1

    .line 228
    .line 229
    add-int v1, v1, v17

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 236
    .line 237
    add-int/lit8 v6, v5, 0x1

    .line 238
    .line 239
    add-int/2addr v5, v2

    .line 240
    sub-int/2addr v5, v6

    .line 241
    const/4 v7, 0x2

    .line 242
    sub-int/2addr v5, v7

    .line 243
    move/from16 v17, v2

    .line 244
    .line 245
    move v2, v1

    .line 246
    goto :goto_fe

    .line 247
    :cond_f6
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 248
    .line 249
    add-int v1, v6, v17

    .line 250
    .line 251
    sub-int/2addr v1, v6

    .line 252
    const/4 v5, 0x1

    .line 253
    add-int/lit8 v5, v1, -0x1

    .line 254
    .line 255
    :goto_fe
    if-nez v16, :cond_10b

    .line 256
    .line 257
    const/16 v1, 0x11

    .line 258
    .line 259
    if-ge v5, v1, :cond_10b

    .line 260
    .line 261
    long-to-double v5, v10

    .line 262
    long-to-double v3, v3

    .line 263
    div-double/2addr v5, v3

    .line 264
    if-eqz v9, :cond_113

    .line 265
    .line 266
    neg-double v5, v5

    .line 267
    goto :goto_113

    .line 268
    :cond_10b
    invoke-virtual {v0, v6, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    :cond_113
    :goto_113
    move/from16 v1, p1

    .line 277
    .line 278
    if-ne v2, v1, :cond_12b

    .line 279
    .line 280
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 281
    .line 282
    add-int v1, v1, v17

    .line 283
    .line 284
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 291
    .line 292
    const/4 v1, 0x3

    .line 293
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 294
    .line 295
    const/16 v1, 0x10

    .line 296
    .line 297
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 298
    .line 299
    return-wide v5

    .line 300
    :cond_12b
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 301
    .line 302
    return-wide v5

    .line 303
    :cond_12e
    const/16 v1, 0x6e

    .line 304
    .line 305
    if-ne v2, v1, :cond_1b5

    .line 306
    .line 307
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 308
    .line 309
    add-int/2addr v1, v7

    .line 310
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/16 v2, 0x75

    .line 315
    .line 316
    if-ne v1, v2, :cond_1b5

    .line 317
    .line 318
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 319
    .line 320
    add-int/2addr v1, v7

    .line 321
    const/4 v2, 0x1

    .line 322
    add-int/2addr v1, v2

    .line 323
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const/16 v2, 0x6c

    .line 328
    .line 329
    if-ne v1, v2, :cond_1b5

    .line 330
    .line 331
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 332
    .line 333
    add-int/2addr v1, v7

    .line 334
    const/4 v3, 0x2

    .line 335
    add-int/2addr v1, v3

    .line 336
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-ne v1, v2, :cond_1b5

    .line 341
    .line 342
    const/4 v1, 0x5

    .line 343
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 344
    .line 345
    const/4 v2, 0x3

    .line 346
    add-int/2addr v7, v2

    .line 347
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 348
    .line 349
    add-int/lit8 v3, v7, 0x1

    .line 350
    .line 351
    add-int/2addr v2, v7

    .line 352
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v5, :cond_173

    .line 357
    .line 358
    const/16 v4, 0x22

    .line 359
    .line 360
    if-ne v2, v4, :cond_173

    .line 361
    .line 362
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 363
    .line 364
    add-int/lit8 v4, v3, 0x1

    .line 365
    .line 366
    add-int/2addr v2, v3

    .line 367
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    move v3, v4

    .line 372
    :cond_173
    :goto_173
    const/16 v4, 0x2c

    .line 373
    .line 374
    if-ne v2, v4, :cond_189

    .line 375
    .line 376
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 377
    .line 378
    add-int/2addr v2, v3

    .line 379
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 386
    .line 387
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 388
    .line 389
    const/16 v4, 0x10

    .line 390
    .line 391
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 392
    .line 393
    return-wide v12

    .line 394
    :cond_189
    const/16 v4, 0x10

    .line 395
    .line 396
    const/16 v5, 0x5d

    .line 397
    .line 398
    if-ne v2, v5, :cond_1a1

    .line 399
    .line 400
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 401
    .line 402
    add-int/2addr v2, v3

    .line 403
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 410
    .line 411
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 412
    .line 413
    const/16 v1, 0xf

    .line 414
    .line 415
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 416
    .line 417
    return-wide v12

    .line 418
    :cond_1a1
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_1b2

    .line 423
    .line 424
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 425
    .line 426
    add-int/lit8 v5, v3, 0x1

    .line 427
    .line 428
    add-int/2addr v2, v3

    .line 429
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    move v3, v5

    .line 434
    goto :goto_173

    .line 435
    :cond_1b2
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 436
    .line 437
    return-wide v12

    .line 438
    :cond_1b5
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 439
    .line 440
    return-wide v12
.end method

.method public scanEnum(Ljava/lang/Class;Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/Enum;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/parser/SymbolTable;",
            "C)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbolWithSeperator(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-static {p1, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final scanFalse()V
    .registers 4

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    const-string v2, "error parse false"

    .line 6
    .line 7
    if-ne v0, v1, :cond_86

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 10
    .line 11
    .line 12
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 13
    .line 14
    const/16 v1, 0x61

    .line 15
    .line 16
    if-ne v0, v1, :cond_80

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 19
    .line 20
    .line 21
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 22
    .line 23
    const/16 v1, 0x6c

    .line 24
    .line 25
    if-ne v0, v1, :cond_7a

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 28
    .line 29
    .line 30
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 31
    .line 32
    const/16 v1, 0x73

    .line 33
    .line 34
    if-ne v0, v1, :cond_74

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 37
    .line 38
    .line 39
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 40
    .line 41
    const/16 v1, 0x65

    .line 42
    .line 43
    if-ne v0, v1, :cond_6e

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 46
    .line 47
    .line 48
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    if-eq v0, v1, :cond_6a

    .line 53
    .line 54
    const/16 v1, 0x2c

    .line 55
    .line 56
    if-eq v0, v1, :cond_6a

    .line 57
    .line 58
    const/16 v1, 0x7d

    .line 59
    .line 60
    if-eq v0, v1, :cond_6a

    .line 61
    .line 62
    const/16 v1, 0x5d

    .line 63
    .line 64
    if-eq v0, v1, :cond_6a

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    if-eq v0, v1, :cond_6a

    .line 69
    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    if-eq v0, v1, :cond_6a

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    if-eq v0, v1, :cond_6a

    .line 77
    .line 78
    const/16 v1, 0x1a

    .line 79
    .line 80
    if-eq v0, v1, :cond_6a

    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    if-eq v0, v1, :cond_6a

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    if-eq v0, v1, :cond_6a

    .line 89
    .line 90
    const/16 v1, 0x3a

    .line 91
    .line 92
    if-eq v0, v1, :cond_6a

    .line 93
    .line 94
    const/16 v1, 0x2f

    .line 95
    .line 96
    if-ne v0, v1, :cond_62

    .line 97
    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 100
    .line 101
    const-string v1, "scan false error"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6a
    :goto_6a
    const/4 v0, 0x7

    .line 108
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_74
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_7a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_80
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 130
    .line 131
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_86
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 136
    .line 137
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public scanFieldBigInteger([C)Ljava/math/BigInteger;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_12

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_12
    array-length v3, v1

    .line 20
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 21
    .line 22
    add-int/lit8 v6, v3, 0x1

    .line 23
    .line 24
    add-int/2addr v5, v3

    .line 25
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v5, 0x22

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-ne v3, v5, :cond_23

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v8, 0x0

    .line 37
    :goto_24
    if-eqz v8, :cond_30

    .line 38
    .line 39
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 40
    .line 41
    add-int/lit8 v9, v6, 0x1

    .line 42
    .line 43
    add-int/2addr v3, v6

    .line 44
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v6, v9

    .line 49
    :cond_30
    const/16 v9, 0x2d

    .line 50
    .line 51
    if-ne v3, v9, :cond_35

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_35
    if-eqz v2, :cond_41

    .line 55
    .line 56
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 57
    .line 58
    add-int/lit8 v9, v6, 0x1

    .line 59
    .line 60
    add-int/2addr v3, v6

    .line 61
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    move v6, v9

    .line 66
    :cond_41
    const/16 v13, 0x2c

    .line 67
    .line 68
    const/16 v14, 0x30

    .line 69
    .line 70
    const/4 v15, -0x1

    .line 71
    if-lt v3, v14, :cond_120

    .line 72
    .line 73
    const/16 v9, 0x39

    .line 74
    .line 75
    if-gt v3, v9, :cond_120

    .line 76
    .line 77
    sub-int/2addr v3, v14

    .line 78
    int-to-long v11, v3

    .line 79
    :goto_4e
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 80
    .line 81
    add-int/lit8 v16, v6, 0x1

    .line 82
    .line 83
    add-int/2addr v3, v6

    .line 84
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-lt v3, v14, :cond_68

    .line 89
    .line 90
    if-gt v3, v9, :cond_68

    .line 91
    .line 92
    const-wide/16 v17, 0xa

    .line 93
    .line 94
    mul-long v11, v11, v17

    .line 95
    .line 96
    add-int/lit8 v3, v3, -0x30

    .line 97
    .line 98
    int-to-long v9, v3

    .line 99
    add-long/2addr v11, v9

    .line 100
    move/from16 v6, v16

    .line 101
    .line 102
    const/16 v9, 0x39

    .line 103
    .line 104
    goto :goto_4e

    .line 105
    :cond_68
    if-eqz v8, :cond_85

    .line 106
    .line 107
    if-eq v3, v5, :cond_6f

    .line 108
    .line 109
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_6f
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 113
    .line 114
    add-int/lit8 v5, v16, 0x1

    .line 115
    .line 116
    add-int v3, v3, v16

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 123
    .line 124
    array-length v1, v1

    .line 125
    add-int/2addr v1, v6

    .line 126
    add-int/2addr v1, v7

    .line 127
    add-int/2addr v6, v5

    .line 128
    sub-int/2addr v6, v1

    .line 129
    add-int/lit8 v6, v6, -0x2

    .line 130
    .line 131
    move/from16 v16, v5

    .line 132
    .line 133
    goto :goto_8e

    .line 134
    :cond_85
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 135
    .line 136
    array-length v1, v1

    .line 137
    add-int/2addr v1, v5

    .line 138
    add-int v5, v5, v16

    .line 139
    .line 140
    sub-int/2addr v5, v1

    .line 141
    add-int/lit8 v6, v5, -0x1

    .line 142
    .line 143
    :goto_8e
    const/16 v5, 0x14

    .line 144
    .line 145
    if-lt v6, v5, :cond_a3

    .line 146
    .line 147
    if-eqz v2, :cond_99

    .line 148
    .line 149
    const/16 v8, 0x15

    .line 150
    .line 151
    if-ge v6, v8, :cond_99

    .line 152
    .line 153
    goto :goto_a3

    .line 154
    :cond_99
    invoke-virtual {v0, v1, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Ljava/math/BigInteger;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_aa

    .line 164
    :cond_a3
    :goto_a3
    if-eqz v2, :cond_a6

    .line 165
    .line 166
    neg-long v11, v11

    .line 167
    :cond_a6
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_aa
    if-ne v3, v13, :cond_c0

    .line 172
    .line 173
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 174
    .line 175
    add-int v1, v1, v16

    .line 176
    .line 177
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 187
    .line 188
    const/16 v1, 0x10

    .line 189
    .line 190
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 191
    .line 192
    return-object v2

    .line 193
    :cond_c0
    const/16 v1, 0x10

    .line 194
    .line 195
    const/16 v6, 0x7d

    .line 196
    .line 197
    if-ne v3, v6, :cond_11d

    .line 198
    .line 199
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 200
    .line 201
    add-int/lit8 v6, v16, 0x1

    .line 202
    .line 203
    add-int v3, v3, v16

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-ne v3, v13, :cond_e0

    .line 210
    .line 211
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 212
    .line 213
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 214
    .line 215
    add-int/2addr v1, v6

    .line 216
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 223
    .line 224
    goto :goto_116

    .line 225
    :cond_e0
    const/16 v1, 0x5d

    .line 226
    .line 227
    if-ne v3, v1, :cond_f4

    .line 228
    .line 229
    const/16 v1, 0xf

    .line 230
    .line 231
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 232
    .line 233
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 234
    .line 235
    add-int/2addr v1, v6

    .line 236
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 243
    .line 244
    goto :goto_116

    .line 245
    :cond_f4
    const/16 v1, 0x7d

    .line 246
    .line 247
    if-ne v3, v1, :cond_108

    .line 248
    .line 249
    const/16 v1, 0xd

    .line 250
    .line 251
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 252
    .line 253
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 254
    .line 255
    add-int/2addr v1, v6

    .line 256
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 263
    .line 264
    goto :goto_116

    .line 265
    :cond_108
    const/16 v1, 0x1a

    .line 266
    .line 267
    if-ne v3, v1, :cond_11a

    .line 268
    .line 269
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 270
    .line 271
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 272
    .line 273
    sub-int/2addr v6, v7

    .line 274
    add-int/2addr v3, v6

    .line 275
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 276
    .line 277
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 278
    .line 279
    :goto_116
    const/4 v1, 0x4

    .line 280
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 281
    .line 282
    return-object v2

    .line 283
    :cond_11a
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 284
    .line 285
    return-object v4

    .line 286
    :cond_11d
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 287
    .line 288
    return-object v4

    .line 289
    :cond_120
    const/16 v1, 0x6e

    .line 290
    .line 291
    if-ne v3, v1, :cond_1a4

    .line 292
    .line 293
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 294
    .line 295
    add-int/2addr v1, v6

    .line 296
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/16 v2, 0x75

    .line 301
    .line 302
    if-ne v1, v2, :cond_1a4

    .line 303
    .line 304
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 305
    .line 306
    add-int/2addr v1, v6

    .line 307
    add-int/2addr v1, v7

    .line 308
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/16 v2, 0x6c

    .line 313
    .line 314
    if-ne v1, v2, :cond_1a4

    .line 315
    .line 316
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 317
    .line 318
    add-int/2addr v1, v6

    .line 319
    add-int/lit8 v1, v1, 0x2

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-ne v1, v2, :cond_1a4

    .line 326
    .line 327
    const/4 v1, 0x5

    .line 328
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 329
    .line 330
    const/4 v2, 0x3

    .line 331
    add-int/2addr v6, v2

    .line 332
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 333
    .line 334
    add-int/lit8 v3, v6, 0x1

    .line 335
    .line 336
    add-int/2addr v2, v6

    .line 337
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v8, :cond_162

    .line 342
    .line 343
    if-ne v2, v5, :cond_162

    .line 344
    .line 345
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 346
    .line 347
    add-int/lit8 v5, v3, 0x1

    .line 348
    .line 349
    add-int/2addr v2, v3

    .line 350
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    move v3, v5

    .line 355
    :cond_162
    :goto_162
    if-ne v2, v13, :cond_176

    .line 356
    .line 357
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 358
    .line 359
    add-int/2addr v2, v3

    .line 360
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 367
    .line 368
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 369
    .line 370
    const/16 v5, 0x10

    .line 371
    .line 372
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 373
    .line 374
    return-object v4

    .line 375
    :cond_176
    const/16 v5, 0x10

    .line 376
    .line 377
    const/16 v6, 0x7d

    .line 378
    .line 379
    if-ne v2, v6, :cond_18e

    .line 380
    .line 381
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 382
    .line 383
    add-int/2addr v2, v3

    .line 384
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 391
    .line 392
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 393
    .line 394
    const/16 v7, 0xd

    .line 395
    .line 396
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 397
    .line 398
    return-object v4

    .line 399
    :cond_18e
    const/16 v7, 0xd

    .line 400
    .line 401
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_1a1

    .line 406
    .line 407
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 408
    .line 409
    add-int/lit8 v8, v3, 0x1

    .line 410
    .line 411
    add-int/2addr v2, v3

    .line 412
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    move v3, v8

    .line 417
    goto :goto_162

    .line 418
    :cond_1a1
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 419
    .line 420
    return-object v4

    .line 421
    :cond_1a4
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 422
    .line 423
    return-object v4
.end method

.method public scanFieldBoolean([C)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_d

    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    array-length p1, p1

    .line 15
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 16
    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    add-int/2addr v1, p1

    .line 20
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v1, 0x74

    .line 25
    .line 26
    const/16 v3, 0x65

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne p1, v1, :cond_4f

    .line 31
    .line 32
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 33
    .line 34
    add-int/lit8 v1, v2, 0x1

    .line 35
    .line 36
    add-int/2addr p1, v2

    .line 37
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v2, 0x72

    .line 42
    .line 43
    if-eq p1, v2, :cond_2f

    .line 44
    .line 45
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2f
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    add-int/2addr p1, v1

    .line 53
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v1, 0x75

    .line 58
    .line 59
    if-eq p1, v1, :cond_3f

    .line 60
    .line 61
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3f
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 65
    .line 66
    add-int/lit8 v1, v2, 0x1

    .line 67
    .line 68
    add-int/2addr p1, v2

    .line 69
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v3, :cond_4d

    .line 74
    .line 75
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 76
    .line 77
    return v0

    .line 78
    :cond_4d
    const/4 p1, 0x1

    .line 79
    goto :goto_93

    .line 80
    :cond_4f
    const/16 v1, 0x66

    .line 81
    .line 82
    if-ne p1, v1, :cond_110

    .line 83
    .line 84
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 85
    .line 86
    add-int/lit8 v1, v2, 0x1

    .line 87
    .line 88
    add-int/2addr p1, v2

    .line 89
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/16 v2, 0x61

    .line 94
    .line 95
    if-eq p1, v2, :cond_63

    .line 96
    .line 97
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 98
    .line 99
    return v0

    .line 100
    :cond_63
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 101
    .line 102
    add-int/lit8 v2, v1, 0x1

    .line 103
    .line 104
    add-int/2addr p1, v1

    .line 105
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/16 v1, 0x6c

    .line 110
    .line 111
    if-eq p1, v1, :cond_73

    .line 112
    .line 113
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 114
    .line 115
    return v0

    .line 116
    :cond_73
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 117
    .line 118
    add-int/lit8 v1, v2, 0x1

    .line 119
    .line 120
    add-int/2addr p1, v2

    .line 121
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/16 v2, 0x73

    .line 126
    .line 127
    if-eq p1, v2, :cond_83

    .line 128
    .line 129
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 130
    .line 131
    return v0

    .line 132
    :cond_83
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 133
    .line 134
    add-int/lit8 v2, v1, 0x1

    .line 135
    .line 136
    add-int/2addr p1, v1

    .line 137
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eq p1, v3, :cond_91

    .line 142
    .line 143
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 144
    .line 145
    return v0

    .line 146
    :cond_91
    move v1, v2

    .line 147
    const/4 p1, 0x0

    .line 148
    :goto_93
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 149
    .line 150
    add-int/lit8 v3, v1, 0x1

    .line 151
    .line 152
    add-int/2addr v2, v1

    .line 153
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/16 v2, 0x10

    .line 158
    .line 159
    const/16 v6, 0x2c

    .line 160
    .line 161
    if-ne v1, v6, :cond_b3

    .line 162
    .line 163
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 164
    .line 165
    add-int/2addr v0, v3

    .line 166
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 176
    .line 177
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 178
    .line 179
    return p1

    .line 180
    :cond_b3
    const/16 v7, 0x7d

    .line 181
    .line 182
    if-ne v1, v7, :cond_10d

    .line 183
    .line 184
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 185
    .line 186
    add-int/lit8 v8, v3, 0x1

    .line 187
    .line 188
    add-int/2addr v1, v3

    .line 189
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-ne v1, v6, :cond_d0

    .line 194
    .line 195
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 196
    .line 197
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 198
    .line 199
    add-int/2addr v0, v8

    .line 200
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 207
    .line 208
    goto :goto_106

    .line 209
    :cond_d0
    const/16 v2, 0x5d

    .line 210
    .line 211
    if-ne v1, v2, :cond_e4

    .line 212
    .line 213
    const/16 v0, 0xf

    .line 214
    .line 215
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 216
    .line 217
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 218
    .line 219
    add-int/2addr v0, v8

    .line 220
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 227
    .line 228
    goto :goto_106

    .line 229
    :cond_e4
    if-ne v1, v7, :cond_f6

    .line 230
    .line 231
    const/16 v0, 0xd

    .line 232
    .line 233
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 234
    .line 235
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 236
    .line 237
    add-int/2addr v0, v8

    .line 238
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 245
    .line 246
    goto :goto_106

    .line 247
    :cond_f6
    const/16 v2, 0x1a

    .line 248
    .line 249
    if-ne v1, v2, :cond_10a

    .line 250
    .line 251
    const/16 v0, 0x14

    .line 252
    .line 253
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 254
    .line 255
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 256
    .line 257
    sub-int/2addr v8, v5

    .line 258
    add-int/2addr v0, v8

    .line 259
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 260
    .line 261
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 262
    .line 263
    :goto_106
    const/4 v0, 0x4

    .line 264
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 265
    .line 266
    return p1

    .line 267
    :cond_10a
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 268
    .line 269
    return v0

    .line 270
    :cond_10d
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 271
    .line 272
    return v0

    .line 273
    :cond_110
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 274
    .line 275
    return v0
.end method

.method public scanFieldDate([C)Ljava/util/Date;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_12

    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_12
    array-length v3, v0

    .line 20
    iget v5, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 21
    .line 22
    add-int/lit8 v6, v3, 0x1

    .line 23
    .line 24
    add-int/2addr v5, v3

    .line 25
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v5, 0x22

    .line 30
    .line 31
    const/4 v7, -0x1

    .line 32
    const/4 v8, 0x1

    .line 33
    if-ne v3, v5, :cond_a8

    .line 34
    .line 35
    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 36
    .line 37
    array-length v9, v0

    .line 38
    add-int/2addr v3, v9

    .line 39
    add-int/2addr v3, v8

    .line 40
    invoke-virtual {v1, v5, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq v3, v7, :cond_a0

    .line 45
    .line 46
    iget v9, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 47
    .line 48
    array-length v10, v0

    .line 49
    add-int/2addr v9, v10

    .line 50
    add-int/2addr v9, v8

    .line 51
    sub-int v10, v3, v9

    .line 52
    .line 53
    invoke-virtual {v1, v9, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/16 v10, 0x5c

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eq v11, v7, :cond_6e

    .line 64
    .line 65
    :goto_40
    add-int/lit8 v9, v3, -0x1

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    :goto_43
    if-ltz v9, :cond_50

    .line 69
    .line 70
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-ne v12, v10, :cond_50

    .line 75
    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    add-int/lit8 v9, v9, -0x1

    .line 79
    .line 80
    goto :goto_43

    .line 81
    :cond_50
    rem-int/lit8 v11, v11, 0x2

    .line 82
    .line 83
    if-nez v11, :cond_67

    .line 84
    .line 85
    iget v5, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 86
    .line 87
    array-length v9, v0

    .line 88
    add-int/2addr v9, v5

    .line 89
    add-int/2addr v9, v8

    .line 90
    sub-int v9, v3, v9

    .line 91
    .line 92
    array-length v10, v0

    .line 93
    add-int/2addr v5, v10

    .line 94
    add-int/2addr v5, v8

    .line 95
    invoke-virtual {v1, v5, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    invoke-virtual {v1, v5, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_40

    .line 111
    :cond_6e
    :goto_6e
    iget v5, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 112
    .line 113
    array-length v0, v0

    .line 114
    add-int/2addr v0, v5

    .line 115
    add-int/2addr v0, v8

    .line 116
    sub-int/2addr v3, v0

    .line 117
    add-int/2addr v3, v8

    .line 118
    add-int/2addr v6, v3

    .line 119
    add-int/lit8 v0, v6, 0x1

    .line 120
    .line 121
    add-int/2addr v5, v6

    .line 122
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    new-instance v5, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 127
    .line 128
    invoke-direct {v5, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :try_start_82
    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_95

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 142
    .line 143
    .line 144
    move-result-object v2
    :try_end_90
    .catchall {:try_start_82 .. :try_end_90} :catchall_9b

    .line 145
    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_fc

    .line 149
    .line 150
    :cond_95
    :try_start_95
    iput v7, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I
    :try_end_97
    .catchall {:try_start_95 .. :try_end_97} :catchall_9b

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_a0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 162
    .line 163
    const-string v2, "unclosed str"

    .line 164
    .line 165
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_a8
    const/16 v0, 0x2d

    .line 170
    .line 171
    const/16 v5, 0x39

    .line 172
    .line 173
    const/16 v9, 0x30

    .line 174
    .line 175
    if-eq v3, v0, :cond_b8

    .line 176
    .line 177
    if-lt v3, v9, :cond_b5

    .line 178
    .line 179
    if-gt v3, v5, :cond_b5

    .line 180
    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    iput v7, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 183
    .line 184
    return-object v4

    .line 185
    :cond_b8
    :goto_b8
    if-ne v3, v0, :cond_c5

    .line 186
    .line 187
    iget v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 188
    .line 189
    add-int/lit8 v2, v6, 0x1

    .line 190
    .line 191
    add-int/2addr v0, v6

    .line 192
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    move v6, v2

    .line 197
    const/4 v2, 0x1

    .line 198
    :cond_c5
    const-wide/16 v10, 0x0

    .line 199
    .line 200
    if-lt v3, v9, :cond_eb

    .line 201
    .line 202
    if-gt v3, v5, :cond_eb

    .line 203
    .line 204
    add-int/lit8 v3, v3, -0x30

    .line 205
    .line 206
    int-to-long v12, v3

    .line 207
    :goto_ce
    iget v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 208
    .line 209
    add-int/lit8 v3, v6, 0x1

    .line 210
    .line 211
    add-int/2addr v0, v6

    .line 212
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lt v0, v9, :cond_e5

    .line 217
    .line 218
    if-gt v0, v5, :cond_e5

    .line 219
    .line 220
    const-wide/16 v14, 0xa

    .line 221
    .line 222
    mul-long v12, v12, v14

    .line 223
    .line 224
    add-int/lit8 v0, v0, -0x30

    .line 225
    .line 226
    int-to-long v14, v0

    .line 227
    add-long/2addr v12, v14

    .line 228
    move v6, v3

    .line 229
    goto :goto_ce

    .line 230
    :cond_e5
    move/from16 v16, v3

    .line 231
    .line 232
    move v3, v0

    .line 233
    move/from16 v0, v16

    .line 234
    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    move v0, v6

    .line 237
    move-wide v12, v10

    .line 238
    :goto_ed
    cmp-long v5, v12, v10

    .line 239
    .line 240
    if-gez v5, :cond_f4

    .line 241
    .line 242
    iput v7, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 243
    .line 244
    return-object v4

    .line 245
    :cond_f4
    if-eqz v2, :cond_f7

    .line 246
    .line 247
    neg-long v12, v12

    .line 248
    :cond_f7
    new-instance v2, Ljava/util/Date;

    .line 249
    .line 250
    invoke-direct {v2, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 251
    .line 252
    .line 253
    :goto_fc
    const/16 v5, 0x2c

    .line 254
    .line 255
    if-ne v3, v5, :cond_10f

    .line 256
    .line 257
    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 258
    .line 259
    add-int/2addr v3, v0

    .line 260
    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 267
    .line 268
    const/4 v0, 0x3

    .line 269
    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 270
    .line 271
    return-object v2

    .line 272
    :cond_10f
    const/16 v6, 0x7d

    .line 273
    .line 274
    if-ne v3, v6, :cond_16b

    .line 275
    .line 276
    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 277
    .line 278
    add-int/lit8 v9, v0, 0x1

    .line 279
    .line 280
    add-int/2addr v3, v0

    .line 281
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-ne v0, v5, :cond_12e

    .line 286
    .line 287
    const/16 v0, 0x10

    .line 288
    .line 289
    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 290
    .line 291
    iget v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 292
    .line 293
    add-int/2addr v0, v9

    .line 294
    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 301
    .line 302
    goto :goto_164

    .line 303
    :cond_12e
    const/16 v3, 0x5d

    .line 304
    .line 305
    if-ne v0, v3, :cond_142

    .line 306
    .line 307
    const/16 v0, 0xf

    .line 308
    .line 309
    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 310
    .line 311
    iget v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 312
    .line 313
    add-int/2addr v0, v9

    .line 314
    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 321
    .line 322
    goto :goto_164

    .line 323
    :cond_142
    if-ne v0, v6, :cond_154

    .line 324
    .line 325
    const/16 v0, 0xd

    .line 326
    .line 327
    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 328
    .line 329
    iget v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 330
    .line 331
    add-int/2addr v0, v9

    .line 332
    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 339
    .line 340
    goto :goto_164

    .line 341
    :cond_154
    const/16 v3, 0x1a

    .line 342
    .line 343
    if-ne v0, v3, :cond_168

    .line 344
    .line 345
    const/16 v0, 0x14

    .line 346
    .line 347
    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 348
    .line 349
    iget v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 350
    .line 351
    sub-int/2addr v9, v8

    .line 352
    add-int/2addr v0, v9

    .line 353
    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 354
    .line 355
    iput-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 356
    .line 357
    :goto_164
    const/4 v0, 0x4

    .line 358
    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 359
    .line 360
    return-object v2

    .line 361
    :cond_168
    iput v7, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 362
    .line 363
    return-object v4

    .line 364
    :cond_16b
    iput v7, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 365
    .line 366
    return-object v4
.end method

.method public scanFieldDecimal([C)Ljava/math/BigDecimal;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_12

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_12
    array-length v3, v1

    .line 20
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 21
    .line 22
    add-int/lit8 v6, v3, 0x1

    .line 23
    .line 24
    add-int/2addr v5, v3

    .line 25
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v5, 0x22

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-ne v3, v5, :cond_23

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v8, 0x0

    .line 37
    :goto_24
    if-eqz v8, :cond_30

    .line 38
    .line 39
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 40
    .line 41
    add-int/lit8 v9, v6, 0x1

    .line 42
    .line 43
    add-int/2addr v3, v6

    .line 44
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v6, v9

    .line 49
    :cond_30
    const/16 v9, 0x2d

    .line 50
    .line 51
    if-ne v3, v9, :cond_36

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v10, 0x0

    .line 56
    :goto_37
    if-eqz v10, :cond_43

    .line 57
    .line 58
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 59
    .line 60
    add-int/lit8 v10, v6, 0x1

    .line 61
    .line 62
    add-int/2addr v3, v6

    .line 63
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    move v6, v10

    .line 68
    :cond_43
    const/4 v11, 0x3

    .line 69
    const/16 v12, 0x10

    .line 70
    .line 71
    const/16 v14, 0x2c

    .line 72
    .line 73
    const/16 v15, 0x30

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    if-lt v3, v15, :cond_16b

    .line 77
    .line 78
    const/16 v10, 0x39

    .line 79
    .line 80
    if-gt v3, v10, :cond_16b

    .line 81
    .line 82
    :goto_51
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 83
    .line 84
    add-int/lit8 v17, v6, 0x1

    .line 85
    .line 86
    add-int/2addr v3, v6

    .line 87
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-lt v3, v15, :cond_61

    .line 92
    .line 93
    if-gt v3, v10, :cond_61

    .line 94
    .line 95
    move/from16 v6, v17

    .line 96
    .line 97
    goto :goto_51

    .line 98
    :cond_61
    const/16 v6, 0x2e

    .line 99
    .line 100
    if-ne v3, v6, :cond_67

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v6, 0x0

    .line 105
    :goto_68
    if-eqz v6, :cond_8b

    .line 106
    .line 107
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 108
    .line 109
    add-int/lit8 v6, v17, 0x1

    .line 110
    .line 111
    add-int v3, v3, v17

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-lt v3, v15, :cond_88

    .line 118
    .line 119
    if-gt v3, v10, :cond_88

    .line 120
    .line 121
    :goto_78
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 122
    .line 123
    add-int/lit8 v17, v6, 0x1

    .line 124
    .line 125
    add-int/2addr v3, v6

    .line 126
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-lt v3, v15, :cond_8b

    .line 131
    .line 132
    if-gt v3, v10, :cond_8b

    .line 133
    .line 134
    move/from16 v6, v17

    .line 135
    .line 136
    goto :goto_78

    .line 137
    :cond_88
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_8b
    const/16 v6, 0x65

    .line 141
    .line 142
    if-eq v3, v6, :cond_97

    .line 143
    .line 144
    const/16 v6, 0x45

    .line 145
    .line 146
    if-ne v3, v6, :cond_94

    .line 147
    .line 148
    goto :goto_97

    .line 149
    :cond_94
    const/16 v16, 0x0

    .line 150
    .line 151
    goto :goto_99

    .line 152
    :cond_97
    :goto_97
    const/16 v16, 0x1

    .line 153
    .line 154
    :goto_99
    if-eqz v16, :cond_c9

    .line 155
    .line 156
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 157
    .line 158
    add-int/lit8 v6, v17, 0x1

    .line 159
    .line 160
    add-int v3, v3, v17

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const/16 v13, 0x2b

    .line 167
    .line 168
    if-eq v3, v13, :cond_af

    .line 169
    .line 170
    if-ne v3, v9, :cond_ac

    .line 171
    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    :goto_ac
    move/from16 v17, v6

    .line 174
    .line 175
    goto :goto_ba

    .line 176
    :cond_af
    :goto_af
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 177
    .line 178
    add-int/lit8 v9, v6, 0x1

    .line 179
    .line 180
    add-int/2addr v3, v6

    .line 181
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move/from16 v17, v9

    .line 186
    .line 187
    :goto_ba
    if-lt v3, v15, :cond_c9

    .line 188
    .line 189
    if-gt v3, v10, :cond_c9

    .line 190
    .line 191
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 192
    .line 193
    add-int/lit8 v6, v17, 0x1

    .line 194
    .line 195
    add-int v3, v3, v17

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    goto :goto_ac

    .line 202
    :cond_c9
    if-eqz v8, :cond_e6

    .line 203
    .line 204
    if-eq v3, v5, :cond_d0

    .line 205
    .line 206
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 207
    .line 208
    return-object v4

    .line 209
    :cond_d0
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 210
    .line 211
    add-int/lit8 v5, v17, 0x1

    .line 212
    .line 213
    add-int v3, v3, v17

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 220
    .line 221
    array-length v1, v1

    .line 222
    add-int/2addr v1, v6

    .line 223
    add-int/2addr v1, v7

    .line 224
    add-int/2addr v6, v5

    .line 225
    sub-int/2addr v6, v1

    .line 226
    add-int/lit8 v6, v6, -0x2

    .line 227
    .line 228
    move/from16 v17, v5

    .line 229
    .line 230
    goto :goto_ef

    .line 231
    :cond_e6
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 232
    .line 233
    array-length v1, v1

    .line 234
    add-int/2addr v1, v5

    .line 235
    add-int v5, v5, v17

    .line 236
    .line 237
    sub-int/2addr v5, v1

    .line 238
    add-int/lit8 v6, v5, -0x1

    .line 239
    .line 240
    :goto_ef
    invoke-virtual {v0, v1, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v5, Ljava/math/BigDecimal;

    .line 245
    .line 246
    invoke-direct {v5, v1}, Ljava/math/BigDecimal;-><init>([C)V

    .line 247
    .line 248
    .line 249
    if-ne v3, v14, :cond_10b

    .line 250
    .line 251
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 252
    .line 253
    add-int v1, v1, v17

    .line 254
    .line 255
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 262
    .line 263
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 264
    .line 265
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 266
    .line 267
    return-object v5

    .line 268
    :cond_10b
    const/16 v1, 0x7d

    .line 269
    .line 270
    if-ne v3, v1, :cond_168

    .line 271
    .line 272
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 273
    .line 274
    add-int/lit8 v3, v17, 0x1

    .line 275
    .line 276
    add-int v1, v1, v17

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-ne v1, v14, :cond_129

    .line 283
    .line 284
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 285
    .line 286
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 287
    .line 288
    add-int/2addr v1, v3

    .line 289
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 296
    .line 297
    goto :goto_161

    .line 298
    :cond_129
    const/16 v6, 0x5d

    .line 299
    .line 300
    if-ne v1, v6, :cond_13d

    .line 301
    .line 302
    const/16 v1, 0xf

    .line 303
    .line 304
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 305
    .line 306
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 307
    .line 308
    add-int/2addr v1, v3

    .line 309
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 316
    .line 317
    goto :goto_161

    .line 318
    :cond_13d
    const/16 v6, 0x7d

    .line 319
    .line 320
    if-ne v1, v6, :cond_151

    .line 321
    .line 322
    const/16 v6, 0xd

    .line 323
    .line 324
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 325
    .line 326
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 327
    .line 328
    add-int/2addr v1, v3

    .line 329
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 336
    .line 337
    goto :goto_161

    .line 338
    :cond_151
    const/16 v6, 0x1a

    .line 339
    .line 340
    if-ne v1, v6, :cond_165

    .line 341
    .line 342
    const/16 v1, 0x14

    .line 343
    .line 344
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 345
    .line 346
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 347
    .line 348
    sub-int/2addr v3, v7

    .line 349
    add-int/2addr v1, v3

    .line 350
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 351
    .line 352
    iput-char v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 353
    .line 354
    :goto_161
    const/4 v1, 0x4

    .line 355
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 356
    .line 357
    return-object v5

    .line 358
    :cond_165
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 359
    .line 360
    return-object v4

    .line 361
    :cond_168
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 362
    .line 363
    return-object v4

    .line 364
    :cond_16b
    const/16 v1, 0x6e

    .line 365
    .line 366
    if-ne v3, v1, :cond_1ea

    .line 367
    .line 368
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 369
    .line 370
    add-int/2addr v1, v6

    .line 371
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const/16 v3, 0x75

    .line 376
    .line 377
    if-ne v1, v3, :cond_1ea

    .line 378
    .line 379
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 380
    .line 381
    add-int/2addr v1, v6

    .line 382
    add-int/2addr v1, v7

    .line 383
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const/16 v3, 0x6c

    .line 388
    .line 389
    if-ne v1, v3, :cond_1ea

    .line 390
    .line 391
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 392
    .line 393
    add-int/2addr v1, v6

    .line 394
    add-int/lit8 v1, v1, 0x2

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-ne v1, v3, :cond_1ea

    .line 401
    .line 402
    const/4 v1, 0x5

    .line 403
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 404
    .line 405
    add-int/2addr v6, v11

    .line 406
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 407
    .line 408
    add-int/lit8 v7, v6, 0x1

    .line 409
    .line 410
    add-int/2addr v3, v6

    .line 411
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v8, :cond_1ac

    .line 416
    .line 417
    if-ne v3, v5, :cond_1ac

    .line 418
    .line 419
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 420
    .line 421
    add-int/lit8 v5, v7, 0x1

    .line 422
    .line 423
    add-int/2addr v3, v7

    .line 424
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    move v7, v5

    .line 429
    :cond_1ac
    :goto_1ac
    if-ne v3, v14, :cond_1be

    .line 430
    .line 431
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 432
    .line 433
    add-int/2addr v2, v7

    .line 434
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 435
    .line 436
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 441
    .line 442
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 443
    .line 444
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 445
    .line 446
    return-object v4

    .line 447
    :cond_1be
    const/16 v5, 0x7d

    .line 448
    .line 449
    if-ne v3, v5, :cond_1d4

    .line 450
    .line 451
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 452
    .line 453
    add-int/2addr v2, v7

    .line 454
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 461
    .line 462
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 463
    .line 464
    const/16 v6, 0xd

    .line 465
    .line 466
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 467
    .line 468
    return-object v4

    .line 469
    :cond_1d4
    const/16 v6, 0xd

    .line 470
    .line 471
    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_1e7

    .line 476
    .line 477
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 478
    .line 479
    add-int/lit8 v8, v7, 0x1

    .line 480
    .line 481
    add-int/2addr v3, v7

    .line 482
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    move v7, v8

    .line 487
    goto :goto_1ac

    .line 488
    :cond_1e7
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 489
    .line 490
    return-object v4

    .line 491
    :cond_1ea
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 492
    .line 493
    return-object v4
.end method

.method public final scanFieldDouble([C)D
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    if-nez v3, :cond_13

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 18
    .line 19
    return-wide v4

    .line 20
    :cond_13
    array-length v3, v1

    .line 21
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 22
    .line 23
    add-int/lit8 v7, v3, 0x1

    .line 24
    .line 25
    add-int/2addr v6, v3

    .line 26
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v6, 0x22

    .line 31
    .line 32
    if-ne v3, v6, :cond_23

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v9, 0x0

    .line 37
    :goto_24
    if-eqz v9, :cond_30

    .line 38
    .line 39
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 40
    .line 41
    add-int/lit8 v10, v7, 0x1

    .line 42
    .line 43
    add-int/2addr v3, v7

    .line 44
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v7, v10

    .line 49
    :cond_30
    const/16 v10, 0x2d

    .line 50
    .line 51
    if-ne v3, v10, :cond_36

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v11, 0x0

    .line 56
    :goto_37
    if-eqz v11, :cond_43

    .line 57
    .line 58
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 59
    .line 60
    add-int/lit8 v12, v7, 0x1

    .line 61
    .line 62
    add-int/2addr v3, v7

    .line 63
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    move v7, v12

    .line 68
    :cond_43
    const/4 v12, -0x1

    .line 69
    const/16 v15, 0x30

    .line 70
    .line 71
    if-lt v3, v15, :cond_1a4

    .line 72
    .line 73
    const/16 v14, 0x39

    .line 74
    .line 75
    if-gt v3, v14, :cond_1a4

    .line 76
    .line 77
    sub-int/2addr v3, v15

    .line 78
    int-to-long v2, v3

    .line 79
    :goto_4e
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 80
    .line 81
    add-int/lit8 v17, v7, 0x1

    .line 82
    .line 83
    add-int/2addr v13, v7

    .line 84
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const-wide/16 v18, 0xa

    .line 89
    .line 90
    if-lt v7, v15, :cond_68

    .line 91
    .line 92
    if-gt v7, v14, :cond_68

    .line 93
    .line 94
    mul-long v2, v2, v18

    .line 95
    .line 96
    add-int/lit8 v7, v7, -0x30

    .line 97
    .line 98
    int-to-long v6, v7

    .line 99
    add-long/2addr v2, v6

    .line 100
    move/from16 v7, v17

    .line 101
    .line 102
    const/16 v6, 0x22

    .line 103
    .line 104
    goto :goto_4e

    .line 105
    :cond_68
    const/16 v6, 0x2e

    .line 106
    .line 107
    if-ne v7, v6, :cond_6e

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v6, 0x0

    .line 112
    :goto_6f
    if-eqz v6, :cond_a3

    .line 113
    .line 114
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 115
    .line 116
    add-int/lit8 v7, v17, 0x1

    .line 117
    .line 118
    add-int v6, v6, v17

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-lt v6, v15, :cond_a0

    .line 125
    .line 126
    if-gt v6, v14, :cond_a0

    .line 127
    .line 128
    mul-long v2, v2, v18

    .line 129
    .line 130
    sub-int/2addr v6, v15

    .line 131
    move/from16 v20, v9

    .line 132
    .line 133
    int-to-long v8, v6

    .line 134
    add-long/2addr v2, v8

    .line 135
    move-wide/from16 v8, v18

    .line 136
    .line 137
    :goto_88
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 138
    .line 139
    add-int/lit8 v17, v7, 0x1

    .line 140
    .line 141
    add-int/2addr v6, v7

    .line 142
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-lt v7, v15, :cond_a7

    .line 147
    .line 148
    if-gt v7, v14, :cond_a7

    .line 149
    .line 150
    mul-long v2, v2, v18

    .line 151
    .line 152
    add-int/lit8 v7, v7, -0x30

    .line 153
    .line 154
    int-to-long v6, v7

    .line 155
    add-long/2addr v2, v6

    .line 156
    mul-long v8, v8, v18

    .line 157
    .line 158
    move/from16 v7, v17

    .line 159
    .line 160
    goto :goto_88

    .line 161
    :cond_a0
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 162
    .line 163
    return-wide v4

    .line 164
    :cond_a3
    move/from16 v20, v9

    .line 165
    .line 166
    const-wide/16 v8, 0x1

    .line 167
    .line 168
    :cond_a7
    const/16 v6, 0x65

    .line 169
    .line 170
    if-eq v7, v6, :cond_b3

    .line 171
    .line 172
    const/16 v6, 0x45

    .line 173
    .line 174
    if-ne v7, v6, :cond_b0

    .line 175
    .line 176
    goto :goto_b3

    .line 177
    :cond_b0
    const/16 v16, 0x0

    .line 178
    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    :goto_b3
    const/16 v16, 0x1

    .line 181
    .line 182
    :goto_b5
    if-eqz v16, :cond_e7

    .line 183
    .line 184
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 185
    .line 186
    add-int/lit8 v7, v17, 0x1

    .line 187
    .line 188
    add-int v6, v6, v17

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const/16 v13, 0x2b

    .line 195
    .line 196
    if-eq v6, v13, :cond_cc

    .line 197
    .line 198
    if-ne v6, v10, :cond_c8

    .line 199
    .line 200
    goto :goto_cc

    .line 201
    :cond_c8
    :goto_c8
    move/from16 v17, v7

    .line 202
    .line 203
    move v7, v6

    .line 204
    goto :goto_d8

    .line 205
    :cond_cc
    :goto_cc
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 206
    .line 207
    add-int/lit8 v10, v7, 0x1

    .line 208
    .line 209
    add-int/2addr v6, v7

    .line 210
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    move v7, v6

    .line 215
    move/from16 v17, v10

    .line 216
    .line 217
    :goto_d8
    if-lt v7, v15, :cond_e7

    .line 218
    .line 219
    if-gt v7, v14, :cond_e7

    .line 220
    .line 221
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 222
    .line 223
    add-int/lit8 v7, v17, 0x1

    .line 224
    .line 225
    add-int v6, v6, v17

    .line 226
    .line 227
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    goto :goto_c8

    .line 232
    :cond_e7
    if-eqz v20, :cond_108

    .line 233
    .line 234
    const/16 v6, 0x22

    .line 235
    .line 236
    if-eq v7, v6, :cond_f0

    .line 237
    .line 238
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 239
    .line 240
    return-wide v4

    .line 241
    :cond_f0
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 242
    .line 243
    add-int/lit8 v7, v17, 0x1

    .line 244
    .line 245
    add-int v6, v6, v17

    .line 246
    .line 247
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 252
    .line 253
    array-length v1, v1

    .line 254
    add-int/2addr v1, v10

    .line 255
    const/4 v13, 0x1

    .line 256
    add-int/2addr v1, v13

    .line 257
    add-int/2addr v10, v7

    .line 258
    sub-int/2addr v10, v1

    .line 259
    add-int/lit8 v10, v10, -0x2

    .line 260
    .line 261
    move/from16 v17, v7

    .line 262
    .line 263
    move v7, v6

    .line 264
    goto :goto_112

    .line 265
    :cond_108
    const/4 v13, 0x1

    .line 266
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 267
    .line 268
    array-length v1, v1

    .line 269
    add-int/2addr v1, v6

    .line 270
    add-int v6, v6, v17

    .line 271
    .line 272
    sub-int/2addr v6, v1

    .line 273
    add-int/lit8 v10, v6, -0x1

    .line 274
    .line 275
    :goto_112
    if-nez v16, :cond_11f

    .line 276
    .line 277
    const/16 v6, 0x11

    .line 278
    .line 279
    if-ge v10, v6, :cond_11f

    .line 280
    .line 281
    long-to-double v1, v2

    .line 282
    long-to-double v8, v8

    .line 283
    div-double/2addr v1, v8

    .line 284
    if-eqz v11, :cond_127

    .line 285
    .line 286
    neg-double v1, v1

    .line 287
    goto :goto_127

    .line 288
    :cond_11f
    invoke-virtual {v0, v1, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    :cond_127
    :goto_127
    const/16 v3, 0x2c

    .line 297
    .line 298
    if-ne v7, v3, :cond_13f

    .line 299
    .line 300
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 301
    .line 302
    add-int v3, v3, v17

    .line 303
    .line 304
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 311
    .line 312
    const/4 v3, 0x3

    .line 313
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 314
    .line 315
    const/16 v3, 0x10

    .line 316
    .line 317
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 318
    .line 319
    return-wide v1

    .line 320
    :cond_13f
    const/16 v3, 0x10

    .line 321
    .line 322
    const/16 v6, 0x7d

    .line 323
    .line 324
    if-ne v7, v6, :cond_1a1

    .line 325
    .line 326
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 327
    .line 328
    add-int/lit8 v7, v17, 0x1

    .line 329
    .line 330
    add-int v6, v6, v17

    .line 331
    .line 332
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    const/16 v8, 0x2c

    .line 337
    .line 338
    if-ne v6, v8, :cond_161

    .line 339
    .line 340
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 341
    .line 342
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 343
    .line 344
    add-int/2addr v3, v7

    .line 345
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 352
    .line 353
    goto :goto_19a

    .line 354
    :cond_161
    const/16 v3, 0x5d

    .line 355
    .line 356
    if-ne v6, v3, :cond_175

    .line 357
    .line 358
    const/16 v3, 0xf

    .line 359
    .line 360
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 361
    .line 362
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 363
    .line 364
    add-int/2addr v3, v7

    .line 365
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 372
    .line 373
    goto :goto_19a

    .line 374
    :cond_175
    const/16 v3, 0x7d

    .line 375
    .line 376
    if-ne v6, v3, :cond_189

    .line 377
    .line 378
    const/16 v3, 0xd

    .line 379
    .line 380
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 381
    .line 382
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 383
    .line 384
    add-int/2addr v3, v7

    .line 385
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 392
    .line 393
    goto :goto_19a

    .line 394
    :cond_189
    const/16 v3, 0x1a

    .line 395
    .line 396
    if-ne v6, v3, :cond_19e

    .line 397
    .line 398
    const/16 v4, 0x14

    .line 399
    .line 400
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 401
    .line 402
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 403
    .line 404
    const/4 v5, 0x1

    .line 405
    sub-int/2addr v7, v5

    .line 406
    add-int/2addr v4, v7

    .line 407
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 408
    .line 409
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 410
    .line 411
    :goto_19a
    const/4 v3, 0x4

    .line 412
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 413
    .line 414
    return-wide v1

    .line 415
    :cond_19e
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 416
    .line 417
    return-wide v4

    .line 418
    :cond_1a1
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 419
    .line 420
    return-wide v4

    .line 421
    :cond_1a4
    move/from16 v20, v9

    .line 422
    .line 423
    const/16 v1, 0x6e

    .line 424
    .line 425
    if-ne v3, v1, :cond_22f

    .line 426
    .line 427
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 428
    .line 429
    add-int/2addr v1, v7

    .line 430
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    const/16 v2, 0x75

    .line 435
    .line 436
    if-ne v1, v2, :cond_22f

    .line 437
    .line 438
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 439
    .line 440
    add-int/2addr v1, v7

    .line 441
    const/4 v2, 0x1

    .line 442
    add-int/2addr v1, v2

    .line 443
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    const/16 v2, 0x6c

    .line 448
    .line 449
    if-ne v1, v2, :cond_22f

    .line 450
    .line 451
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 452
    .line 453
    add-int/2addr v1, v7

    .line 454
    add-int/lit8 v1, v1, 0x2

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-ne v1, v2, :cond_22f

    .line 461
    .line 462
    const/4 v1, 0x5

    .line 463
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 464
    .line 465
    const/4 v2, 0x3

    .line 466
    add-int/2addr v7, v2

    .line 467
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 468
    .line 469
    add-int/lit8 v3, v7, 0x1

    .line 470
    .line 471
    add-int/2addr v2, v7

    .line 472
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v20, :cond_1eb

    .line 477
    .line 478
    const/16 v6, 0x22

    .line 479
    .line 480
    if-ne v2, v6, :cond_1eb

    .line 481
    .line 482
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 483
    .line 484
    add-int/lit8 v6, v3, 0x1

    .line 485
    .line 486
    add-int/2addr v2, v3

    .line 487
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    move v3, v6

    .line 492
    :cond_1eb
    const/16 v6, 0x2c

    .line 493
    .line 494
    :goto_1ed
    if-ne v2, v6, :cond_201

    .line 495
    .line 496
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 497
    .line 498
    add-int/2addr v2, v3

    .line 499
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 506
    .line 507
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 508
    .line 509
    const/16 v7, 0x10

    .line 510
    .line 511
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 512
    .line 513
    return-wide v4

    .line 514
    :cond_201
    const/16 v7, 0x10

    .line 515
    .line 516
    const/16 v8, 0x7d

    .line 517
    .line 518
    if-ne v2, v8, :cond_219

    .line 519
    .line 520
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 521
    .line 522
    add-int/2addr v2, v3

    .line 523
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 530
    .line 531
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 532
    .line 533
    const/16 v9, 0xd

    .line 534
    .line 535
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 536
    .line 537
    return-wide v4

    .line 538
    :cond_219
    const/16 v9, 0xd

    .line 539
    .line 540
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_22c

    .line 545
    .line 546
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 547
    .line 548
    add-int/lit8 v10, v3, 0x1

    .line 549
    .line 550
    add-int/2addr v2, v3

    .line 551
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    move v3, v10

    .line 556
    goto :goto_1ed

    .line 557
    :cond_22c
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 558
    .line 559
    return-wide v4

    .line 560
    :cond_22f
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 561
    .line 562
    return-wide v4
.end method

.method public final scanFieldFloat([C)F
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_12

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 17
    .line 18
    return v4

    .line 19
    :cond_12
    array-length v3, v1

    .line 20
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 21
    .line 22
    add-int/lit8 v6, v3, 0x1

    .line 23
    .line 24
    add-int/2addr v5, v3

    .line 25
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v5, 0x22

    .line 30
    .line 31
    if-ne v3, v5, :cond_22

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v8, 0x0

    .line 36
    :goto_23
    if-eqz v8, :cond_2f

    .line 37
    .line 38
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 39
    .line 40
    add-int/lit8 v9, v6, 0x1

    .line 41
    .line 42
    add-int/2addr v3, v6

    .line 43
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move v6, v9

    .line 48
    :cond_2f
    const/16 v9, 0x2d

    .line 49
    .line 50
    if-ne v3, v9, :cond_35

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v10, 0x0

    .line 55
    :goto_36
    if-eqz v10, :cond_42

    .line 56
    .line 57
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 58
    .line 59
    add-int/lit8 v11, v6, 0x1

    .line 60
    .line 61
    add-int/2addr v3, v6

    .line 62
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    move v6, v11

    .line 67
    :cond_42
    const/16 v15, 0x2c

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    const/16 v11, 0x30

    .line 71
    .line 72
    if-lt v3, v11, :cond_1a4

    .line 73
    .line 74
    const/16 v14, 0x39

    .line 75
    .line 76
    if-gt v3, v14, :cond_1a4

    .line 77
    .line 78
    sub-int/2addr v3, v11

    .line 79
    int-to-long v12, v3

    .line 80
    :goto_4f
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 81
    .line 82
    add-int/lit8 v17, v6, 0x1

    .line 83
    .line 84
    add-int/2addr v3, v6

    .line 85
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const-wide/16 v18, 0xa

    .line 90
    .line 91
    if-lt v3, v11, :cond_69

    .line 92
    .line 93
    if-gt v3, v14, :cond_69

    .line 94
    .line 95
    mul-long v12, v12, v18

    .line 96
    .line 97
    add-int/lit8 v3, v3, -0x30

    .line 98
    .line 99
    int-to-long v5, v3

    .line 100
    add-long/2addr v12, v5

    .line 101
    move/from16 v6, v17

    .line 102
    .line 103
    const/16 v5, 0x22

    .line 104
    .line 105
    goto :goto_4f

    .line 106
    :cond_69
    const/16 v5, 0x2e

    .line 107
    .line 108
    if-ne v3, v5, :cond_6f

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v5, 0x0

    .line 113
    :goto_70
    if-eqz v5, :cond_aa

    .line 114
    .line 115
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 116
    .line 117
    add-int/lit8 v5, v17, 0x1

    .line 118
    .line 119
    add-int v3, v3, v17

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-lt v3, v11, :cond_a7

    .line 126
    .line 127
    if-gt v3, v14, :cond_a7

    .line 128
    .line 129
    mul-long v12, v12, v18

    .line 130
    .line 131
    sub-int/2addr v3, v11

    .line 132
    move/from16 v20, v8

    .line 133
    .line 134
    int-to-long v7, v3

    .line 135
    add-long/2addr v12, v7

    .line 136
    const/16 v3, 0xa

    .line 137
    .line 138
    :goto_89
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 139
    .line 140
    add-int/lit8 v17, v5, 0x1

    .line 141
    .line 142
    add-int/2addr v6, v5

    .line 143
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-lt v5, v11, :cond_a1

    .line 148
    .line 149
    if-gt v5, v14, :cond_a1

    .line 150
    .line 151
    mul-long v12, v12, v18

    .line 152
    .line 153
    add-int/lit8 v5, v5, -0x30

    .line 154
    .line 155
    int-to-long v5, v5

    .line 156
    add-long/2addr v12, v5

    .line 157
    mul-int/lit8 v3, v3, 0xa

    .line 158
    .line 159
    move/from16 v5, v17

    .line 160
    .line 161
    goto :goto_89

    .line 162
    :cond_a1
    move/from16 v21, v5

    .line 163
    .line 164
    move v5, v3

    .line 165
    move/from16 v3, v21

    .line 166
    .line 167
    goto :goto_ad

    .line 168
    :cond_a7
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 169
    .line 170
    return v4

    .line 171
    :cond_aa
    move/from16 v20, v8

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    :goto_ad
    const/16 v6, 0x65

    .line 175
    .line 176
    if-eq v3, v6, :cond_b9

    .line 177
    .line 178
    const/16 v6, 0x45

    .line 179
    .line 180
    if-ne v3, v6, :cond_b6

    .line 181
    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    const/16 v16, 0x0

    .line 184
    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    :goto_b9
    const/16 v16, 0x1

    .line 187
    .line 188
    :goto_bb
    if-eqz v16, :cond_eb

    .line 189
    .line 190
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 191
    .line 192
    add-int/lit8 v6, v17, 0x1

    .line 193
    .line 194
    add-int v3, v3, v17

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/16 v7, 0x2b

    .line 201
    .line 202
    if-eq v3, v7, :cond_d1

    .line 203
    .line 204
    if-ne v3, v9, :cond_ce

    .line 205
    .line 206
    goto :goto_d1

    .line 207
    :cond_ce
    :goto_ce
    move/from16 v17, v6

    .line 208
    .line 209
    goto :goto_dc

    .line 210
    :cond_d1
    :goto_d1
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 211
    .line 212
    add-int/lit8 v7, v6, 0x1

    .line 213
    .line 214
    add-int/2addr v3, v6

    .line 215
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    move/from16 v17, v7

    .line 220
    .line 221
    :goto_dc
    if-lt v3, v11, :cond_eb

    .line 222
    .line 223
    if-gt v3, v14, :cond_eb

    .line 224
    .line 225
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 226
    .line 227
    add-int/lit8 v6, v17, 0x1

    .line 228
    .line 229
    add-int v3, v3, v17

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    goto :goto_ce

    .line 236
    :cond_eb
    if-eqz v20, :cond_10b

    .line 237
    .line 238
    const/16 v6, 0x22

    .line 239
    .line 240
    if-eq v3, v6, :cond_f4

    .line 241
    .line 242
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 243
    .line 244
    return v4

    .line 245
    :cond_f4
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 246
    .line 247
    add-int/lit8 v6, v17, 0x1

    .line 248
    .line 249
    add-int v3, v3, v17

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 256
    .line 257
    array-length v1, v1

    .line 258
    add-int/2addr v1, v7

    .line 259
    const/4 v8, 0x1

    .line 260
    add-int/2addr v1, v8

    .line 261
    add-int/2addr v7, v6

    .line 262
    sub-int/2addr v7, v1

    .line 263
    add-int/lit8 v7, v7, -0x2

    .line 264
    .line 265
    move/from16 v17, v6

    .line 266
    .line 267
    goto :goto_115

    .line 268
    :cond_10b
    const/4 v8, 0x1

    .line 269
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 270
    .line 271
    array-length v1, v1

    .line 272
    add-int/2addr v1, v6

    .line 273
    add-int v6, v6, v17

    .line 274
    .line 275
    sub-int/2addr v6, v1

    .line 276
    add-int/lit8 v7, v6, -0x1

    .line 277
    .line 278
    :goto_115
    if-nez v16, :cond_123

    .line 279
    .line 280
    const/16 v6, 0x11

    .line 281
    .line 282
    if-ge v7, v6, :cond_123

    .line 283
    .line 284
    long-to-double v6, v12

    .line 285
    int-to-double v8, v5

    .line 286
    div-double/2addr v6, v8

    .line 287
    double-to-float v1, v6

    .line 288
    if-eqz v10, :cond_12b

    .line 289
    .line 290
    neg-float v1, v1

    .line 291
    goto :goto_12b

    .line 292
    :cond_123
    invoke-virtual {v0, v1, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    :cond_12b
    :goto_12b
    if-ne v3, v15, :cond_141

    .line 301
    .line 302
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 303
    .line 304
    add-int v2, v2, v17

    .line 305
    .line 306
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 313
    .line 314
    const/4 v2, 0x3

    .line 315
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 316
    .line 317
    const/16 v5, 0x10

    .line 318
    .line 319
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 320
    .line 321
    return v1

    .line 322
    :cond_141
    const/16 v5, 0x10

    .line 323
    .line 324
    const/16 v6, 0x7d

    .line 325
    .line 326
    if-ne v3, v6, :cond_1a1

    .line 327
    .line 328
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 329
    .line 330
    add-int/lit8 v6, v17, 0x1

    .line 331
    .line 332
    add-int v3, v3, v17

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-ne v3, v15, :cond_161

    .line 339
    .line 340
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 341
    .line 342
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 343
    .line 344
    add-int/2addr v2, v6

    .line 345
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 352
    .line 353
    goto :goto_19a

    .line 354
    :cond_161
    const/16 v5, 0x5d

    .line 355
    .line 356
    if-ne v3, v5, :cond_175

    .line 357
    .line 358
    const/16 v2, 0xf

    .line 359
    .line 360
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 361
    .line 362
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 363
    .line 364
    add-int/2addr v2, v6

    .line 365
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 372
    .line 373
    goto :goto_19a

    .line 374
    :cond_175
    const/16 v5, 0x7d

    .line 375
    .line 376
    if-ne v3, v5, :cond_189

    .line 377
    .line 378
    const/16 v5, 0xd

    .line 379
    .line 380
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 381
    .line 382
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 383
    .line 384
    add-int/2addr v2, v6

    .line 385
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 392
    .line 393
    goto :goto_19a

    .line 394
    :cond_189
    const/16 v5, 0x1a

    .line 395
    .line 396
    if-ne v3, v5, :cond_19e

    .line 397
    .line 398
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 399
    .line 400
    const/4 v3, 0x1

    .line 401
    sub-int/2addr v6, v3

    .line 402
    add-int/2addr v2, v6

    .line 403
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 404
    .line 405
    const/16 v2, 0x14

    .line 406
    .line 407
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 408
    .line 409
    iput-char v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 410
    .line 411
    :goto_19a
    const/4 v2, 0x4

    .line 412
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 413
    .line 414
    return v1

    .line 415
    :cond_19e
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 416
    .line 417
    return v4

    .line 418
    :cond_1a1
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 419
    .line 420
    return v4

    .line 421
    :cond_1a4
    move/from16 v20, v8

    .line 422
    .line 423
    const/16 v1, 0x6e

    .line 424
    .line 425
    if-ne v3, v1, :cond_22d

    .line 426
    .line 427
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 428
    .line 429
    add-int/2addr v1, v6

    .line 430
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    const/16 v3, 0x75

    .line 435
    .line 436
    if-ne v1, v3, :cond_22d

    .line 437
    .line 438
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 439
    .line 440
    add-int/2addr v1, v6

    .line 441
    const/4 v3, 0x1

    .line 442
    add-int/2addr v1, v3

    .line 443
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    const/16 v3, 0x6c

    .line 448
    .line 449
    if-ne v1, v3, :cond_22d

    .line 450
    .line 451
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 452
    .line 453
    add-int/2addr v1, v6

    .line 454
    add-int/lit8 v1, v1, 0x2

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-ne v1, v3, :cond_22d

    .line 461
    .line 462
    const/4 v1, 0x5

    .line 463
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 464
    .line 465
    const/4 v3, 0x3

    .line 466
    add-int/2addr v6, v3

    .line 467
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 468
    .line 469
    add-int/lit8 v5, v6, 0x1

    .line 470
    .line 471
    add-int/2addr v3, v6

    .line 472
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v20, :cond_1eb

    .line 477
    .line 478
    const/16 v6, 0x22

    .line 479
    .line 480
    if-ne v3, v6, :cond_1eb

    .line 481
    .line 482
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 483
    .line 484
    add-int/lit8 v6, v5, 0x1

    .line 485
    .line 486
    add-int/2addr v3, v5

    .line 487
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    move v5, v6

    .line 492
    :cond_1eb
    :goto_1eb
    if-ne v3, v15, :cond_1ff

    .line 493
    .line 494
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 495
    .line 496
    add-int/2addr v2, v5

    .line 497
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 504
    .line 505
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 506
    .line 507
    const/16 v6, 0x10

    .line 508
    .line 509
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 510
    .line 511
    return v4

    .line 512
    :cond_1ff
    const/16 v6, 0x10

    .line 513
    .line 514
    const/16 v7, 0x7d

    .line 515
    .line 516
    if-ne v3, v7, :cond_217

    .line 517
    .line 518
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 519
    .line 520
    add-int/2addr v2, v5

    .line 521
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 528
    .line 529
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 530
    .line 531
    const/16 v8, 0xd

    .line 532
    .line 533
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 534
    .line 535
    return v4

    .line 536
    :cond_217
    const/16 v8, 0xd

    .line 537
    .line 538
    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_22a

    .line 543
    .line 544
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 545
    .line 546
    add-int/lit8 v9, v5, 0x1

    .line 547
    .line 548
    add-int/2addr v3, v5

    .line 549
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    move v5, v9

    .line 554
    goto :goto_1eb

    .line 555
    :cond_22a
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 556
    .line 557
    return v4

    .line 558
    :cond_22d
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 559
    .line 560
    return v4
.end method

.method public final scanFieldFloatArray([C)[F
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v2, :cond_10

    .line 13
    .line 14
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_10
    move-object/from16 v2, p1

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 21
    .line 22
    add-int/lit8 v6, v2, 0x1

    .line 23
    .line 24
    add-int/2addr v5, v2

    .line 25
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v5, 0x5b

    .line 30
    .line 31
    if-eq v2, v5, :cond_23

    .line 32
    .line 33
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_23
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 37
    .line 38
    add-int/lit8 v3, v6, 0x1

    .line 39
    .line 40
    add-int/2addr v2, v6

    .line 41
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v5, 0x10

    .line 46
    .line 47
    new-array v6, v5, [F

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_31
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 51
    .line 52
    add-int v9, v8, v3

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    sub-int/2addr v9, v10

    .line 56
    const/16 v11, 0x2d

    .line 57
    .line 58
    if-ne v2, v11, :cond_3d

    .line 59
    .line 60
    const/4 v12, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v12, 0x0

    .line 63
    :goto_3e
    if-eqz v12, :cond_4c

    .line 64
    .line 65
    add-int/lit8 v2, v3, 0x1

    .line 66
    .line 67
    add-int/2addr v8, v3

    .line 68
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    move/from16 v18, v3

    .line 73
    .line 74
    move v3, v2

    .line 75
    move/from16 v2, v18

    .line 76
    .line 77
    :cond_4c
    const/4 v8, -0x1

    .line 78
    const/16 v13, 0x30

    .line 79
    .line 80
    if-lt v2, v13, :cond_1be

    .line 81
    .line 82
    const/16 v14, 0x39

    .line 83
    .line 84
    if-gt v2, v14, :cond_1be

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x30

    .line 87
    .line 88
    :goto_57
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 89
    .line 90
    add-int/lit8 v16, v3, 0x1

    .line 91
    .line 92
    add-int/2addr v15, v3

    .line 93
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-lt v3, v13, :cond_6c

    .line 98
    .line 99
    if-gt v3, v14, :cond_6c

    .line 100
    .line 101
    mul-int/lit8 v2, v2, 0xa

    .line 102
    .line 103
    add-int/lit8 v3, v3, -0x30

    .line 104
    .line 105
    add-int/2addr v2, v3

    .line 106
    move/from16 v3, v16

    .line 107
    .line 108
    goto :goto_57

    .line 109
    :cond_6c
    const/16 v15, 0x2e

    .line 110
    .line 111
    if-ne v3, v15, :cond_72

    .line 112
    .line 113
    const/4 v15, 0x1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v15, 0x0

    .line 116
    :goto_73
    const/16 v5, 0xa

    .line 117
    .line 118
    if-eqz v15, :cond_ac

    .line 119
    .line 120
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 121
    .line 122
    add-int/lit8 v15, v16, 0x1

    .line 123
    .line 124
    add-int v3, v3, v16

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-lt v3, v13, :cond_a9

    .line 131
    .line 132
    if-gt v3, v14, :cond_a9

    .line 133
    .line 134
    mul-int/lit8 v2, v2, 0xa

    .line 135
    .line 136
    add-int/lit8 v3, v3, -0x30

    .line 137
    .line 138
    add-int/2addr v2, v3

    .line 139
    const/16 v3, 0xa

    .line 140
    .line 141
    :goto_8c
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 142
    .line 143
    add-int/lit8 v16, v15, 0x1

    .line 144
    .line 145
    add-int/2addr v1, v15

    .line 146
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-lt v1, v13, :cond_a3

    .line 151
    .line 152
    if-gt v1, v14, :cond_a3

    .line 153
    .line 154
    mul-int/lit8 v2, v2, 0xa

    .line 155
    .line 156
    add-int/lit8 v1, v1, -0x30

    .line 157
    .line 158
    add-int/2addr v2, v1

    .line 159
    mul-int/lit8 v3, v3, 0xa

    .line 160
    .line 161
    move/from16 v15, v16

    .line 162
    .line 163
    goto :goto_8c

    .line 164
    :cond_a3
    move/from16 v18, v3

    .line 165
    .line 166
    move v3, v1

    .line 167
    move/from16 v1, v18

    .line 168
    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 171
    .line 172
    return-object v4

    .line 173
    :cond_ac
    const/4 v1, 0x1

    .line 174
    :goto_ad
    const/16 v15, 0x65

    .line 175
    .line 176
    if-eq v3, v15, :cond_b8

    .line 177
    .line 178
    const/16 v15, 0x45

    .line 179
    .line 180
    if-ne v3, v15, :cond_b6

    .line 181
    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    const/4 v15, 0x0

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    :goto_b8
    const/4 v15, 0x1

    .line 186
    :goto_b9
    if-eqz v15, :cond_ea

    .line 187
    .line 188
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 189
    .line 190
    add-int/lit8 v17, v16, 0x1

    .line 191
    .line 192
    add-int v3, v3, v16

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/16 v4, 0x2b

    .line 199
    .line 200
    if-eq v3, v4, :cond_cf

    .line 201
    .line 202
    if-ne v3, v11, :cond_cc

    .line 203
    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    move/from16 v16, v17

    .line 206
    .line 207
    goto :goto_db

    .line 208
    :cond_cf
    :goto_cf
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 209
    .line 210
    add-int/lit8 v4, v17, 0x1

    .line 211
    .line 212
    add-int v3, v3, v17

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    :goto_d9
    move/from16 v16, v4

    .line 219
    .line 220
    :goto_db
    if-lt v3, v13, :cond_ea

    .line 221
    .line 222
    if-gt v3, v14, :cond_ea

    .line 223
    .line 224
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 225
    .line 226
    add-int/lit8 v4, v16, 0x1

    .line 227
    .line 228
    add-int v3, v3, v16

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    goto :goto_d9

    .line 235
    :cond_ea
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 236
    .line 237
    add-int v4, v4, v16

    .line 238
    .line 239
    sub-int/2addr v4, v9

    .line 240
    sub-int/2addr v4, v10

    .line 241
    if-nez v15, :cond_fb

    .line 242
    .line 243
    if-ge v4, v5, :cond_fb

    .line 244
    .line 245
    int-to-float v2, v2

    .line 246
    int-to-float v1, v1

    .line 247
    div-float/2addr v2, v1

    .line 248
    if-eqz v12, :cond_103

    .line 249
    .line 250
    neg-float v2, v2

    .line 251
    goto :goto_103

    .line 252
    :cond_fb
    invoke-virtual {v0, v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    :cond_103
    :goto_103
    array-length v1, v6

    .line 261
    const/4 v4, 0x3

    .line 262
    if-lt v7, v1, :cond_113

    .line 263
    .line 264
    array-length v1, v6

    .line 265
    mul-int/lit8 v1, v1, 0x3

    .line 266
    .line 267
    div-int/lit8 v1, v1, 0x2

    .line 268
    .line 269
    new-array v1, v1, [F

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-static {v6, v5, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    move-object v6, v1

    .line 276
    :cond_113
    add-int/lit8 v5, v7, 0x1

    .line 277
    .line 278
    aput v2, v6, v7

    .line 279
    .line 280
    const/16 v1, 0x2c

    .line 281
    .line 282
    if-ne v3, v1, :cond_12d

    .line 283
    .line 284
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 285
    .line 286
    add-int/lit8 v2, v16, 0x1

    .line 287
    .line 288
    add-int v1, v1, v16

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    move v3, v2

    .line 295
    const/16 v4, 0x10

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    move v2, v1

    .line 299
    const/4 v1, 0x0

    .line 300
    goto/16 :goto_1b7

    .line 301
    .line 302
    :cond_12d
    const/16 v2, 0x5d

    .line 303
    .line 304
    if-ne v3, v2, :cond_1b0

    .line 305
    .line 306
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 307
    .line 308
    add-int/lit8 v7, v16, 0x1

    .line 309
    .line 310
    add-int v3, v3, v16

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    array-length v9, v6

    .line 317
    if-eq v5, v9, :cond_145

    .line 318
    .line 319
    new-array v9, v5, [F

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    invoke-static {v6, v11, v9, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    move-object v6, v9

    .line 326
    :cond_145
    if-ne v3, v1, :cond_157

    .line 327
    .line 328
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 329
    .line 330
    sub-int/2addr v7, v10

    .line 331
    add-int/2addr v1, v7

    .line 332
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 335
    .line 336
    .line 337
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 338
    .line 339
    const/16 v4, 0x10

    .line 340
    .line 341
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 342
    .line 343
    return-object v6

    .line 344
    :cond_157
    const/16 v4, 0x10

    .line 345
    .line 346
    const/16 v5, 0x7d

    .line 347
    .line 348
    if-ne v3, v5, :cond_1ac

    .line 349
    .line 350
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 351
    .line 352
    add-int/lit8 v9, v7, 0x1

    .line 353
    .line 354
    add-int/2addr v3, v7

    .line 355
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-ne v3, v1, :cond_174

    .line 360
    .line 361
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 362
    .line 363
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 364
    .line 365
    sub-int/2addr v9, v10

    .line 366
    add-int/2addr v1, v9

    .line 367
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 370
    .line 371
    .line 372
    goto :goto_1a4

    .line 373
    :cond_174
    if-ne v3, v2, :cond_184

    .line 374
    .line 375
    const/16 v1, 0xf

    .line 376
    .line 377
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 378
    .line 379
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 380
    .line 381
    sub-int/2addr v9, v10

    .line 382
    add-int/2addr v1, v9

    .line 383
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 386
    .line 387
    .line 388
    goto :goto_1a4

    .line 389
    :cond_184
    if-ne v3, v5, :cond_194

    .line 390
    .line 391
    const/16 v1, 0xd

    .line 392
    .line 393
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 394
    .line 395
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 396
    .line 397
    sub-int/2addr v9, v10

    .line 398
    add-int/2addr v1, v9

    .line 399
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 402
    .line 403
    .line 404
    goto :goto_1a4

    .line 405
    :cond_194
    const/16 v1, 0x1a

    .line 406
    .line 407
    if-ne v3, v1, :cond_1a8

    .line 408
    .line 409
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 410
    .line 411
    sub-int/2addr v9, v10

    .line 412
    add-int/2addr v2, v9

    .line 413
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 414
    .line 415
    const/16 v2, 0x14

    .line 416
    .line 417
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 418
    .line 419
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 420
    .line 421
    :goto_1a4
    const/4 v1, 0x4

    .line 422
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 423
    .line 424
    return-object v6

    .line 425
    :cond_1a8
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    return-object v1

    .line 429
    :cond_1ac
    const/4 v1, 0x0

    .line 430
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 431
    .line 432
    return-object v1

    .line 433
    :cond_1b0
    const/4 v1, 0x0

    .line 434
    const/16 v4, 0x10

    .line 435
    .line 436
    const/4 v11, 0x0

    .line 437
    move v2, v3

    .line 438
    move/from16 v3, v16

    .line 439
    .line 440
    :goto_1b7
    move-object v4, v1

    .line 441
    move v7, v5

    .line 442
    const/4 v1, 0x0

    .line 443
    const/16 v5, 0x10

    .line 444
    .line 445
    goto/16 :goto_31

    .line 446
    .line 447
    :cond_1be
    move-object v1, v4

    .line 448
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 449
    .line 450
    return-object v1
.end method

.method public final scanFieldFloatArray2([C)[[F
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v2, :cond_10

    .line 13
    .line 14
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_10
    move-object/from16 v2, p1

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 21
    .line 22
    add-int/lit8 v6, v2, 0x1

    .line 23
    .line 24
    add-int/2addr v5, v2

    .line 25
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v5, 0x5b

    .line 30
    .line 31
    if-eq v2, v5, :cond_23

    .line 32
    .line 33
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_23
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 37
    .line 38
    add-int/lit8 v3, v6, 0x1

    .line 39
    .line 40
    add-int/2addr v2, v6

    .line 41
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    new-array v7, v6, [[F

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    :cond_31
    :goto_31
    nop

    .line 51
    if-ne v2, v5, :cond_31

    .line 52
    .line 53
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 54
    .line 55
    add-int/lit8 v9, v3, 0x1

    .line 56
    .line 57
    add-int/2addr v2, v3

    .line 58
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-array v3, v6, [F

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    :goto_40
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 66
    .line 67
    add-int v12, v11, v9

    .line 68
    .line 69
    const/4 v13, 0x1

    .line 70
    sub-int/2addr v12, v13

    .line 71
    const/16 v14, 0x2d

    .line 72
    .line 73
    if-ne v2, v14, :cond_4c

    .line 74
    .line 75
    const/4 v15, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v15, 0x0

    .line 78
    :goto_4d
    if-eqz v15, :cond_5b

    .line 79
    .line 80
    add-int/lit8 v2, v9, 0x1

    .line 81
    .line 82
    add-int/2addr v11, v9

    .line 83
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    move/from16 v18, v9

    .line 88
    .line 89
    move v9, v2

    .line 90
    move/from16 v2, v18

    .line 91
    .line 92
    :cond_5b
    const/4 v11, -0x1

    .line 93
    const/16 v5, 0x30

    .line 94
    .line 95
    if-lt v2, v5, :cond_218

    .line 96
    .line 97
    const/16 v6, 0x39

    .line 98
    .line 99
    if-gt v2, v6, :cond_218

    .line 100
    .line 101
    add-int/lit8 v2, v2, -0x30

    .line 102
    .line 103
    :goto_66
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 104
    .line 105
    add-int/lit8 v16, v9, 0x1

    .line 106
    .line 107
    add-int/2addr v1, v9

    .line 108
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v1, v5, :cond_7b

    .line 113
    .line 114
    if-gt v1, v6, :cond_7b

    .line 115
    .line 116
    mul-int/lit8 v2, v2, 0xa

    .line 117
    .line 118
    add-int/lit8 v1, v1, -0x30

    .line 119
    .line 120
    add-int/2addr v2, v1

    .line 121
    move/from16 v9, v16

    .line 122
    .line 123
    goto :goto_66

    .line 124
    :cond_7b
    const/16 v9, 0x2e

    .line 125
    .line 126
    if-ne v1, v9, :cond_b4

    .line 127
    .line 128
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 129
    .line 130
    add-int/lit8 v9, v16, 0x1

    .line 131
    .line 132
    add-int v1, v1, v16

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-lt v1, v5, :cond_b1

    .line 139
    .line 140
    if-gt v1, v6, :cond_b1

    .line 141
    .line 142
    mul-int/lit8 v2, v2, 0xa

    .line 143
    .line 144
    add-int/lit8 v1, v1, -0x30

    .line 145
    .line 146
    add-int/2addr v2, v1

    .line 147
    const/16 v1, 0xa

    .line 148
    .line 149
    :goto_94
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 150
    .line 151
    add-int/lit8 v16, v9, 0x1

    .line 152
    .line 153
    add-int/2addr v13, v9

    .line 154
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-lt v9, v5, :cond_ab

    .line 159
    .line 160
    if-gt v9, v6, :cond_ab

    .line 161
    .line 162
    mul-int/lit8 v2, v2, 0xa

    .line 163
    .line 164
    add-int/lit8 v9, v9, -0x30

    .line 165
    .line 166
    add-int/2addr v2, v9

    .line 167
    mul-int/lit8 v1, v1, 0xa

    .line 168
    .line 169
    move/from16 v9, v16

    .line 170
    .line 171
    goto :goto_94

    .line 172
    :cond_ab
    move/from16 v18, v9

    .line 173
    .line 174
    move v9, v1

    .line 175
    move/from16 v1, v18

    .line 176
    .line 177
    goto :goto_b5

    .line 178
    :cond_b1
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_b4
    const/4 v9, 0x1

    .line 182
    :goto_b5
    const/16 v13, 0x65

    .line 183
    .line 184
    if-eq v1, v13, :cond_c0

    .line 185
    .line 186
    const/16 v13, 0x45

    .line 187
    .line 188
    if-ne v1, v13, :cond_be

    .line 189
    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    const/4 v13, 0x0

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    :goto_c0
    const/4 v13, 0x1

    .line 194
    :goto_c1
    if-eqz v13, :cond_f2

    .line 195
    .line 196
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 197
    .line 198
    add-int/lit8 v17, v16, 0x1

    .line 199
    .line 200
    add-int v1, v1, v16

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/16 v4, 0x2b

    .line 207
    .line 208
    if-eq v1, v4, :cond_d7

    .line 209
    .line 210
    if-ne v1, v14, :cond_d4

    .line 211
    .line 212
    goto :goto_d7

    .line 213
    :cond_d4
    move/from16 v16, v17

    .line 214
    .line 215
    goto :goto_e3

    .line 216
    :cond_d7
    :goto_d7
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 217
    .line 218
    add-int/lit8 v4, v17, 0x1

    .line 219
    .line 220
    add-int v1, v1, v17

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    :goto_e1
    move/from16 v16, v4

    .line 227
    .line 228
    :goto_e3
    if-lt v1, v5, :cond_f2

    .line 229
    .line 230
    if-gt v1, v6, :cond_f2

    .line 231
    .line 232
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 233
    .line 234
    add-int/lit8 v4, v16, 0x1

    .line 235
    .line 236
    add-int v1, v1, v16

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    goto :goto_e1

    .line 243
    :cond_f2
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 244
    .line 245
    add-int v4, v4, v16

    .line 246
    .line 247
    sub-int/2addr v4, v12

    .line 248
    const/4 v5, 0x1

    .line 249
    sub-int/2addr v4, v5

    .line 250
    if-nez v13, :cond_106

    .line 251
    .line 252
    const/16 v5, 0xa

    .line 253
    .line 254
    if-ge v4, v5, :cond_106

    .line 255
    .line 256
    int-to-float v2, v2

    .line 257
    int-to-float v4, v9

    .line 258
    div-float/2addr v2, v4

    .line 259
    if-eqz v15, :cond_10e

    .line 260
    .line 261
    neg-float v2, v2

    .line 262
    goto :goto_10e

    .line 263
    :cond_106
    invoke-virtual {v0, v12, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :cond_10e
    :goto_10e
    array-length v4, v3

    .line 272
    const/4 v5, 0x3

    .line 273
    if-lt v10, v4, :cond_11e

    .line 274
    .line 275
    array-length v4, v3

    .line 276
    mul-int/lit8 v4, v4, 0x3

    .line 277
    .line 278
    div-int/lit8 v4, v4, 0x2

    .line 279
    .line 280
    new-array v4, v4, [F

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    invoke-static {v3, v6, v4, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    move-object v3, v4

    .line 287
    :cond_11e
    add-int/lit8 v4, v10, 0x1

    .line 288
    .line 289
    aput v2, v3, v10

    .line 290
    .line 291
    const/16 v2, 0x2c

    .line 292
    .line 293
    if-ne v1, v2, :cond_138

    .line 294
    .line 295
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 296
    .line 297
    add-int/lit8 v2, v16, 0x1

    .line 298
    .line 299
    add-int v1, v1, v16

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    move v9, v2

    .line 306
    const/16 v5, 0x10

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    move v2, v1

    .line 311
    goto/16 :goto_20f

    .line 312
    .line 313
    :cond_138
    const/16 v6, 0x5d

    .line 314
    .line 315
    if-ne v1, v6, :cond_208

    .line 316
    .line 317
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 318
    .line 319
    add-int/lit8 v9, v16, 0x1

    .line 320
    .line 321
    add-int v1, v1, v16

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    array-length v10, v3

    .line 328
    if-eq v4, v10, :cond_151

    .line 329
    .line 330
    new-array v10, v4, [F

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    invoke-static {v3, v12, v10, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    move-object v3, v10

    .line 337
    goto :goto_152

    .line 338
    :cond_151
    const/4 v12, 0x0

    .line 339
    :goto_152
    array-length v10, v7

    .line 340
    if-lt v8, v10, :cond_15f

    .line 341
    .line 342
    array-length v7, v7

    .line 343
    mul-int/lit8 v7, v7, 0x3

    .line 344
    .line 345
    div-int/lit8 v7, v7, 0x2

    .line 346
    .line 347
    new-array v7, v7, [[F

    .line 348
    .line 349
    invoke-static {v3, v12, v7, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    .line 351
    .line 352
    :cond_15f
    add-int/lit8 v4, v8, 0x1

    .line 353
    .line 354
    aput-object v3, v7, v8

    .line 355
    .line 356
    if-ne v1, v2, :cond_176

    .line 357
    .line 358
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 359
    .line 360
    add-int/lit8 v2, v9, 0x1

    .line 361
    .line 362
    add-int/2addr v1, v9

    .line 363
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    move v3, v2

    .line 368
    const/16 v5, 0x10

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v10, 0x0

    .line 372
    move v2, v1

    .line 373
    goto/16 :goto_1ff

    .line 374
    .line 375
    :cond_176
    if-ne v1, v6, :cond_1f9

    .line 376
    .line 377
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 378
    .line 379
    add-int/lit8 v3, v9, 0x1

    .line 380
    .line 381
    add-int/2addr v1, v9

    .line 382
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    array-length v8, v7

    .line 387
    if-eq v4, v8, :cond_18b

    .line 388
    .line 389
    new-array v8, v4, [[F

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    invoke-static {v7, v10, v8, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    move-object v7, v8

    .line 396
    :cond_18b
    if-ne v1, v2, :cond_19e

    .line 397
    .line 398
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 399
    .line 400
    const/4 v2, 0x1

    .line 401
    sub-int/2addr v3, v2

    .line 402
    add-int/2addr v1, v3

    .line 403
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 406
    .line 407
    .line 408
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 409
    .line 410
    const/16 v5, 0x10

    .line 411
    .line 412
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 413
    .line 414
    return-object v7

    .line 415
    :cond_19e
    const/16 v5, 0x10

    .line 416
    .line 417
    const/16 v4, 0x7d

    .line 418
    .line 419
    if-ne v1, v4, :cond_1f5

    .line 420
    .line 421
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 422
    .line 423
    add-int/lit8 v8, v3, 0x1

    .line 424
    .line 425
    add-int/2addr v1, v3

    .line 426
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-ne v1, v2, :cond_1bc

    .line 431
    .line 432
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 433
    .line 434
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 435
    .line 436
    const/4 v2, 0x1

    .line 437
    sub-int/2addr v8, v2

    .line 438
    add-int/2addr v1, v8

    .line 439
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 442
    .line 443
    .line 444
    goto :goto_1ed

    .line 445
    :cond_1bc
    const/4 v2, 0x1

    .line 446
    if-ne v1, v6, :cond_1cd

    .line 447
    .line 448
    const/16 v1, 0xf

    .line 449
    .line 450
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 451
    .line 452
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 453
    .line 454
    sub-int/2addr v8, v2

    .line 455
    add-int/2addr v1, v8

    .line 456
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 457
    .line 458
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 459
    .line 460
    .line 461
    goto :goto_1ed

    .line 462
    :cond_1cd
    if-ne v1, v4, :cond_1dd

    .line 463
    .line 464
    const/16 v1, 0xd

    .line 465
    .line 466
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 467
    .line 468
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 469
    .line 470
    sub-int/2addr v8, v2

    .line 471
    add-int/2addr v1, v8

    .line 472
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 475
    .line 476
    .line 477
    goto :goto_1ed

    .line 478
    :cond_1dd
    const/16 v3, 0x1a

    .line 479
    .line 480
    if-ne v1, v3, :cond_1f1

    .line 481
    .line 482
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 483
    .line 484
    sub-int/2addr v8, v2

    .line 485
    add-int/2addr v1, v8

    .line 486
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 487
    .line 488
    const/16 v1, 0x14

    .line 489
    .line 490
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 491
    .line 492
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 493
    .line 494
    :goto_1ed
    const/4 v1, 0x4

    .line 495
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 496
    .line 497
    return-object v7

    .line 498
    :cond_1f1
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    return-object v6

    .line 502
    :cond_1f5
    const/4 v6, 0x0

    .line 503
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 504
    .line 505
    return-object v6

    .line 506
    :cond_1f9
    const/16 v5, 0x10

    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    const/4 v10, 0x0

    .line 510
    move v2, v1

    .line 511
    move v3, v9

    .line 512
    :goto_1ff
    move v8, v4

    .line 513
    move-object v4, v6

    .line 514
    const/4 v1, 0x0

    .line 515
    const/16 v5, 0x5b

    .line 516
    .line 517
    const/16 v6, 0x10

    .line 518
    .line 519
    goto/16 :goto_31

    .line 520
    .line 521
    :cond_208
    const/16 v5, 0x10

    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    const/4 v10, 0x0

    .line 525
    move v2, v1

    .line 526
    move/from16 v9, v16

    .line 527
    .line 528
    :goto_20f
    move v10, v4

    .line 529
    move-object v4, v6

    .line 530
    const/4 v1, 0x0

    .line 531
    const/16 v5, 0x5b

    .line 532
    .line 533
    const/16 v6, 0x10

    .line 534
    .line 535
    goto/16 :goto_40

    .line 536
    .line 537
    :cond_218
    move-object v6, v4

    .line 538
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 539
    .line 540
    return-object v6
.end method

.method public scanFieldInt([C)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_d

    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    array-length v1, p1

    .line 15
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x2d

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v1, v2, :cond_1e

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    if-eqz v2, :cond_2b

    .line 33
    .line 34
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 35
    .line 36
    add-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    add-int/2addr v1, v3

    .line 39
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move v3, v5

    .line 44
    :cond_2b
    const/16 v5, 0x30

    .line 45
    .line 46
    const/4 v6, -0x1

    .line 47
    if-lt v1, v5, :cond_e0

    .line 48
    .line 49
    const/16 v7, 0x39

    .line 50
    .line 51
    if-gt v1, v7, :cond_e0

    .line 52
    .line 53
    sub-int/2addr v1, v5

    .line 54
    :goto_35
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 55
    .line 56
    add-int/lit8 v9, v3, 0x1

    .line 57
    .line 58
    add-int/2addr v8, v3

    .line 59
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-lt v3, v5, :cond_49

    .line 64
    .line 65
    if-gt v3, v7, :cond_49

    .line 66
    .line 67
    mul-int/lit8 v1, v1, 0xa

    .line 68
    .line 69
    add-int/lit8 v3, v3, -0x30

    .line 70
    .line 71
    add-int/2addr v1, v3

    .line 72
    move v3, v9

    .line 73
    goto :goto_35

    .line 74
    :cond_49
    const/16 v5, 0x2e

    .line 75
    .line 76
    if-ne v3, v5, :cond_50

    .line 77
    .line 78
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 79
    .line 80
    return v0

    .line 81
    :cond_50
    if-ltz v1, :cond_57

    .line 82
    .line 83
    array-length p1, p1

    .line 84
    add-int/lit8 p1, p1, 0xe

    .line 85
    .line 86
    if-le v9, p1, :cond_63

    .line 87
    .line 88
    :cond_57
    const/high16 p1, -0x80000000

    .line 89
    .line 90
    if-ne v1, p1, :cond_dd

    .line 91
    .line 92
    const/16 p1, 0x11

    .line 93
    .line 94
    if-ne v9, p1, :cond_dd

    .line 95
    .line 96
    if-nez v2, :cond_63

    .line 97
    .line 98
    goto/16 :goto_dd

    .line 99
    .line 100
    :cond_63
    const/16 p1, 0x10

    .line 101
    .line 102
    const/16 v5, 0x2c

    .line 103
    .line 104
    if-ne v3, v5, :cond_7d

    .line 105
    .line 106
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 107
    .line 108
    add-int/2addr v0, v9

    .line 109
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 119
    .line 120
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 121
    .line 122
    if-eqz v2, :cond_7c

    .line 123
    .line 124
    neg-int v1, v1

    .line 125
    :cond_7c
    return v1

    .line 126
    :cond_7d
    const/16 v7, 0x7d

    .line 127
    .line 128
    if-ne v3, v7, :cond_da

    .line 129
    .line 130
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 131
    .line 132
    add-int/lit8 v8, v9, 0x1

    .line 133
    .line 134
    add-int/2addr v3, v9

    .line 135
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ne v3, v5, :cond_9a

    .line 140
    .line 141
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 142
    .line 143
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 144
    .line 145
    add-int/2addr p1, v8

    .line 146
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 153
    .line 154
    goto :goto_d0

    .line 155
    :cond_9a
    const/16 p1, 0x5d

    .line 156
    .line 157
    if-ne v3, p1, :cond_ae

    .line 158
    .line 159
    const/16 p1, 0xf

    .line 160
    .line 161
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 162
    .line 163
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 164
    .line 165
    add-int/2addr p1, v8

    .line 166
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 173
    .line 174
    goto :goto_d0

    .line 175
    :cond_ae
    if-ne v3, v7, :cond_c0

    .line 176
    .line 177
    const/16 p1, 0xd

    .line 178
    .line 179
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 180
    .line 181
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 182
    .line 183
    add-int/2addr p1, v8

    .line 184
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 191
    .line 192
    goto :goto_d0

    .line 193
    :cond_c0
    const/16 p1, 0x1a

    .line 194
    .line 195
    if-ne v3, p1, :cond_d7

    .line 196
    .line 197
    const/16 v0, 0x14

    .line 198
    .line 199
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 200
    .line 201
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 202
    .line 203
    sub-int/2addr v8, v4

    .line 204
    add-int/2addr v0, v8

    .line 205
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 206
    .line 207
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 208
    .line 209
    :goto_d0
    const/4 p1, 0x4

    .line 210
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 211
    .line 212
    if-eqz v2, :cond_d6

    .line 213
    .line 214
    neg-int v1, v1

    .line 215
    :cond_d6
    return v1

    .line 216
    :cond_d7
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 217
    .line 218
    return v0

    .line 219
    :cond_da
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 220
    .line 221
    return v0

    .line 222
    :cond_dd
    :goto_dd
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 223
    .line 224
    return v0

    .line 225
    :cond_e0
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 226
    .line 227
    return v0
.end method

.method public final scanFieldIntArray([C)[I
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v2, :cond_10

    .line 13
    .line 14
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_10
    move-object/from16 v2, p1

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 21
    .line 22
    add-int/lit8 v6, v2, 0x1

    .line 23
    .line 24
    add-int/2addr v5, v2

    .line 25
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v5, 0x5b

    .line 30
    .line 31
    if-eq v2, v5, :cond_23

    .line 32
    .line 33
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_23
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 37
    .line 38
    add-int/lit8 v3, v6, 0x1

    .line 39
    .line 40
    add-int/2addr v2, v6

    .line 41
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v5, 0x10

    .line 46
    .line 47
    new-array v6, v5, [I

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    const/16 v8, 0x2c

    .line 51
    .line 52
    const/4 v9, -0x1

    .line 53
    const/16 v10, 0x5d

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    if-ne v2, v10, :cond_44

    .line 57
    .line 58
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 59
    .line 60
    add-int/lit8 v12, v3, 0x1

    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v4, 0x0

    .line 68
    goto :goto_a7

    .line 69
    :cond_44
    const/4 v12, 0x0

    .line 70
    :goto_45
    const/16 v13, 0x2d

    .line 71
    .line 72
    if-ne v2, v13, :cond_55

    .line 73
    .line 74
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 75
    .line 76
    add-int/lit8 v13, v3, 0x1

    .line 77
    .line 78
    add-int/2addr v2, v3

    .line 79
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    move v3, v13

    .line 84
    const/4 v13, 0x1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v13, 0x0

    .line 87
    :goto_56
    const/16 v14, 0x30

    .line 88
    .line 89
    if-lt v2, v14, :cond_11f

    .line 90
    .line 91
    const/16 v15, 0x39

    .line 92
    .line 93
    if-gt v2, v15, :cond_11f

    .line 94
    .line 95
    add-int/lit8 v2, v2, -0x30

    .line 96
    .line 97
    :goto_60
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 98
    .line 99
    add-int/lit8 v16, v3, 0x1

    .line 100
    .line 101
    add-int/2addr v4, v3

    .line 102
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-lt v3, v14, :cond_75

    .line 107
    .line 108
    if-gt v3, v15, :cond_75

    .line 109
    .line 110
    mul-int/lit8 v2, v2, 0xa

    .line 111
    .line 112
    add-int/lit8 v3, v3, -0x30

    .line 113
    .line 114
    add-int/2addr v2, v3

    .line 115
    move/from16 v3, v16

    .line 116
    .line 117
    goto :goto_60

    .line 118
    :cond_75
    array-length v4, v6

    .line 119
    if-lt v12, v4, :cond_83

    .line 120
    .line 121
    array-length v4, v6

    .line 122
    mul-int/lit8 v4, v4, 0x3

    .line 123
    .line 124
    div-int/lit8 v4, v4, 0x2

    .line 125
    .line 126
    new-array v4, v4, [I

    .line 127
    .line 128
    invoke-static {v6, v1, v4, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    move-object v6, v4

    .line 132
    :cond_83
    add-int/lit8 v4, v12, 0x1

    .line 133
    .line 134
    if-eqz v13, :cond_88

    .line 135
    .line 136
    neg-int v2, v2

    .line 137
    :cond_88
    aput v2, v6, v12

    .line 138
    .line 139
    if-ne v3, v8, :cond_9b

    .line 140
    .line 141
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 142
    .line 143
    add-int/lit8 v3, v16, 0x1

    .line 144
    .line 145
    add-int v2, v2, v16

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v16, v3

    .line 152
    .line 153
    move v3, v2

    .line 154
    goto/16 :goto_117

    .line 155
    .line 156
    :cond_9b
    if-ne v3, v10, :cond_117

    .line 157
    .line 158
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 159
    .line 160
    add-int/lit8 v12, v16, 0x1

    .line 161
    .line 162
    add-int v2, v2, v16

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    :goto_a7
    array-length v3, v6

    .line 169
    if-eq v4, v3, :cond_b0

    .line 170
    .line 171
    new-array v3, v4, [I

    .line 172
    .line 173
    invoke-static {v6, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    move-object v6, v3

    .line 177
    :cond_b0
    if-ne v2, v8, :cond_c0

    .line 178
    .line 179
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 180
    .line 181
    sub-int/2addr v12, v11

    .line 182
    add-int/2addr v1, v12

    .line 183
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 186
    .line 187
    .line 188
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 189
    .line 190
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 191
    .line 192
    return-object v6

    .line 193
    :cond_c0
    const/16 v1, 0x7d

    .line 194
    .line 195
    if-ne v2, v1, :cond_113

    .line 196
    .line 197
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 198
    .line 199
    add-int/lit8 v3, v12, 0x1

    .line 200
    .line 201
    add-int/2addr v2, v12

    .line 202
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ne v2, v8, :cond_db

    .line 207
    .line 208
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 209
    .line 210
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 211
    .line 212
    sub-int/2addr v3, v11

    .line 213
    add-int/2addr v1, v3

    .line 214
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 217
    .line 218
    .line 219
    goto :goto_10b

    .line 220
    :cond_db
    if-ne v2, v10, :cond_eb

    .line 221
    .line 222
    const/16 v1, 0xf

    .line 223
    .line 224
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 225
    .line 226
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 227
    .line 228
    sub-int/2addr v3, v11

    .line 229
    add-int/2addr v1, v3

    .line 230
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 233
    .line 234
    .line 235
    goto :goto_10b

    .line 236
    :cond_eb
    if-ne v2, v1, :cond_fb

    .line 237
    .line 238
    const/16 v1, 0xd

    .line 239
    .line 240
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 241
    .line 242
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 243
    .line 244
    sub-int/2addr v3, v11

    .line 245
    add-int/2addr v1, v3

    .line 246
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 249
    .line 250
    .line 251
    goto :goto_10b

    .line 252
    :cond_fb
    const/16 v1, 0x1a

    .line 253
    .line 254
    if-ne v2, v1, :cond_10f

    .line 255
    .line 256
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 257
    .line 258
    sub-int/2addr v3, v11

    .line 259
    add-int/2addr v2, v3

    .line 260
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 261
    .line 262
    const/16 v2, 0x14

    .line 263
    .line 264
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 265
    .line 266
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 267
    .line 268
    :goto_10b
    const/4 v1, 0x4

    .line 269
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 270
    .line 271
    return-object v6

    .line 272
    :cond_10f
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    return-object v2

    .line 276
    :cond_113
    const/4 v2, 0x0

    .line 277
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 278
    .line 279
    return-object v2

    .line 280
    :cond_117
    :goto_117
    const/4 v2, 0x0

    .line 281
    move v12, v4

    .line 282
    move-object v4, v2

    .line 283
    move v2, v3

    .line 284
    move/from16 v3, v16

    .line 285
    .line 286
    goto/16 :goto_45

    .line 287
    .line 288
    :cond_11f
    move-object v2, v4

    .line 289
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 290
    .line 291
    return-object v2
.end method

.method public scanFieldLong([C)J
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    if-nez v3, :cond_13

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 18
    .line 19
    return-wide v4

    .line 20
    :cond_13
    array-length v3, v1

    .line 21
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 22
    .line 23
    add-int/lit8 v7, v3, 0x1

    .line 24
    .line 25
    add-int/2addr v6, v3

    .line 26
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v6, 0x2d

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    if-ne v3, v6, :cond_2e

    .line 34
    .line 35
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 36
    .line 37
    add-int/lit8 v6, v7, 0x1

    .line 38
    .line 39
    add-int/2addr v3, v7

    .line 40
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    move v7, v6

    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v6, 0x0

    .line 48
    :goto_2f
    const/16 v9, 0x30

    .line 49
    .line 50
    const/4 v10, -0x1

    .line 51
    if-lt v3, v9, :cond_ee

    .line 52
    .line 53
    const/16 v11, 0x39

    .line 54
    .line 55
    if-gt v3, v11, :cond_ee

    .line 56
    .line 57
    sub-int/2addr v3, v9

    .line 58
    int-to-long v12, v3

    .line 59
    :goto_3a
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 60
    .line 61
    add-int/lit8 v14, v7, 0x1

    .line 62
    .line 63
    add-int/2addr v3, v7

    .line 64
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lt v3, v9, :cond_52

    .line 69
    .line 70
    if-gt v3, v11, :cond_52

    .line 71
    .line 72
    const-wide/16 v15, 0xa

    .line 73
    .line 74
    mul-long v12, v12, v15

    .line 75
    .line 76
    add-int/lit8 v3, v3, -0x30

    .line 77
    .line 78
    int-to-long v2, v3

    .line 79
    add-long/2addr v12, v2

    .line 80
    move v7, v14

    .line 81
    const/4 v2, 0x0

    .line 82
    goto :goto_3a

    .line 83
    :cond_52
    const/16 v2, 0x2e

    .line 84
    .line 85
    if-ne v3, v2, :cond_59

    .line 86
    .line 87
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 88
    .line 89
    return-wide v4

    .line 90
    :cond_59
    array-length v1, v1

    .line 91
    sub-int v1, v14, v1

    .line 92
    .line 93
    const/16 v2, 0x15

    .line 94
    .line 95
    if-ge v1, v2, :cond_6e

    .line 96
    .line 97
    cmp-long v1, v12, v4

    .line 98
    .line 99
    if-gez v1, :cond_6c

    .line 100
    .line 101
    const-wide/high16 v1, -0x8000000000000000L

    .line 102
    .line 103
    cmp-long v9, v12, v1

    .line 104
    .line 105
    if-nez v9, :cond_6e

    .line 106
    .line 107
    if-eqz v6, :cond_6e

    .line 108
    .line 109
    :cond_6c
    const/4 v2, 0x1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v2, 0x0

    .line 112
    :goto_6f
    if-nez v2, :cond_74

    .line 113
    .line 114
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 115
    .line 116
    return-wide v4

    .line 117
    :cond_74
    const/16 v1, 0x10

    .line 118
    .line 119
    const/16 v2, 0x2c

    .line 120
    .line 121
    if-ne v3, v2, :cond_8e

    .line 122
    .line 123
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 124
    .line 125
    add-int/2addr v2, v14

    .line 126
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 136
    .line 137
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 138
    .line 139
    if-eqz v6, :cond_8d

    .line 140
    .line 141
    neg-long v12, v12

    .line 142
    :cond_8d
    return-wide v12

    .line 143
    :cond_8e
    const/16 v7, 0x7d

    .line 144
    .line 145
    if-ne v3, v7, :cond_eb

    .line 146
    .line 147
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 148
    .line 149
    add-int/lit8 v9, v14, 0x1

    .line 150
    .line 151
    add-int/2addr v3, v14

    .line 152
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ne v3, v2, :cond_ab

    .line 157
    .line 158
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 159
    .line 160
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 161
    .line 162
    add-int/2addr v1, v9

    .line 163
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 170
    .line 171
    goto :goto_e1

    .line 172
    :cond_ab
    const/16 v1, 0x5d

    .line 173
    .line 174
    if-ne v3, v1, :cond_bf

    .line 175
    .line 176
    const/16 v1, 0xf

    .line 177
    .line 178
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 179
    .line 180
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 181
    .line 182
    add-int/2addr v1, v9

    .line 183
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 190
    .line 191
    goto :goto_e1

    .line 192
    :cond_bf
    if-ne v3, v7, :cond_d1

    .line 193
    .line 194
    const/16 v1, 0xd

    .line 195
    .line 196
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 197
    .line 198
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 199
    .line 200
    add-int/2addr v1, v9

    .line 201
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 208
    .line 209
    goto :goto_e1

    .line 210
    :cond_d1
    const/16 v1, 0x1a

    .line 211
    .line 212
    if-ne v3, v1, :cond_e8

    .line 213
    .line 214
    const/16 v2, 0x14

    .line 215
    .line 216
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 217
    .line 218
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 219
    .line 220
    sub-int/2addr v9, v8

    .line 221
    add-int/2addr v2, v9

    .line 222
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 223
    .line 224
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 225
    .line 226
    :goto_e1
    const/4 v1, 0x4

    .line 227
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 228
    .line 229
    if-eqz v6, :cond_e7

    .line 230
    .line 231
    neg-long v12, v12

    .line 232
    :cond_e7
    return-wide v12

    .line 233
    :cond_e8
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 234
    .line 235
    return-wide v4

    .line 236
    :cond_eb
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 237
    .line 238
    return-wide v4

    .line 239
    :cond_ee
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 240
    .line 241
    return-wide v4
.end method

.method public scanFieldString([C)Ljava/lang/String;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_11

    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    array-length v1, p1

    .line 19
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x22

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v1, v2, :cond_27

    .line 32
    .line 33
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 41
    .line 42
    array-length v5, p1

    .line 43
    add-int/2addr v1, v5

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, v4, :cond_103

    .line 51
    .line 52
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 53
    .line 54
    array-length v6, p1

    .line 55
    add-int/2addr v5, v6

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    sub-int v6, v1, v5

    .line 59
    .line 60
    invoke-virtual {p0, v5, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v6, 0x5c

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eq v7, v4, :cond_77

    .line 71
    .line 72
    :goto_47
    add-int/lit8 v5, v1, -0x1

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_4a
    if-ltz v5, :cond_57

    .line 76
    .line 77
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ne v8, v6, :cond_57

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    add-int/lit8 v5, v5, -0x1

    .line 86
    .line 87
    goto :goto_4a

    .line 88
    :cond_57
    rem-int/lit8 v7, v7, 0x2

    .line 89
    .line 90
    if-nez v7, :cond_70

    .line 91
    .line 92
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 93
    .line 94
    array-length v2, p1

    .line 95
    add-int/2addr v2, v0

    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    sub-int v2, v1, v2

    .line 99
    .line 100
    array-length v5, p1

    .line 101
    add-int/2addr v0, v5

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {p0, v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_77

    .line 113
    :cond_70
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_47

    .line 120
    :cond_77
    :goto_77
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 121
    .line 122
    array-length p1, p1

    .line 123
    add-int/2addr p1, v0

    .line 124
    add-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    sub-int/2addr v1, p1

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    add-int/2addr v3, v1

    .line 130
    add-int/lit8 p1, v3, 0x1

    .line 131
    .line 132
    add-int/2addr v0, v3

    .line 133
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v1, 0x2c

    .line 138
    .line 139
    if-ne v0, v1, :cond_9b

    .line 140
    .line 141
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 142
    .line 143
    add-int/2addr v0, p1

    .line 144
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 151
    .line 152
    const/4 p1, 0x3

    .line 153
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 154
    .line 155
    return-object v5

    .line 156
    :cond_9b
    const/16 v2, 0x7d

    .line 157
    .line 158
    if-ne v0, v2, :cond_fc

    .line 159
    .line 160
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 161
    .line 162
    add-int/lit8 v3, p1, 0x1

    .line 163
    .line 164
    add-int/2addr v0, p1

    .line 165
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ne p1, v1, :cond_ba

    .line 170
    .line 171
    const/16 p1, 0x10

    .line 172
    .line 173
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 174
    .line 175
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 176
    .line 177
    add-int/2addr p1, v3

    .line 178
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 185
    .line 186
    goto :goto_f1

    .line 187
    :cond_ba
    const/16 v0, 0x5d

    .line 188
    .line 189
    if-ne p1, v0, :cond_ce

    .line 190
    .line 191
    const/16 p1, 0xf

    .line 192
    .line 193
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 194
    .line 195
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 196
    .line 197
    add-int/2addr p1, v3

    .line 198
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 205
    .line 206
    goto :goto_f1

    .line 207
    :cond_ce
    if-ne p1, v2, :cond_e0

    .line 208
    .line 209
    const/16 p1, 0xd

    .line 210
    .line 211
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 212
    .line 213
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 214
    .line 215
    add-int/2addr p1, v3

    .line 216
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 223
    .line 224
    goto :goto_f1

    .line 225
    :cond_e0
    const/16 v0, 0x1a

    .line 226
    .line 227
    if-ne p1, v0, :cond_f5

    .line 228
    .line 229
    const/16 p1, 0x14

    .line 230
    .line 231
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 232
    .line 233
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 234
    .line 235
    add-int/lit8 v3, v3, -0x1

    .line 236
    .line 237
    add-int/2addr p1, v3

    .line 238
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 239
    .line 240
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 241
    .line 242
    :goto_f1
    const/4 p1, 0x4

    .line 243
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 244
    .line 245
    return-object v5

    .line 246
    :cond_f5
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :cond_fc
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :cond_103
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 261
    .line 262
    const-string v0, "unclosed str"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1
.end method

.method public scanFieldStringArray([CLjava/lang/Class;)Ljava/util/Collection;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    const/4 p1, -0x2

    .line 3
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    .line 4
    :cond_e
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->newCollectionByType(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object p2

    .line 5
    array-length p1, p1

    .line 6
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, p1, 0x1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v1, 0x5b

    const/4 v4, -0x1

    if-eq p1, v1, :cond_24

    .line 7
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    .line 8
    :cond_24
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v3, 0x1

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    :goto_2d
    const/16 v3, 0x2c

    const/16 v5, 0x5d

    const/16 v6, 0x22

    if-ne p1, v6, :cond_95

    .line 9
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v1

    .line 10
    invoke-virtual {p0, v6, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result p1

    if-eq p1, v4, :cond_8d

    .line 11
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v1

    sub-int v8, p1, v7

    .line 12
    invoke-virtual {p0, v7, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x5c

    .line 13
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v4, :cond_7a

    :goto_4f
    add-int/lit8 v7, p1, -0x1

    const/4 v9, 0x0

    :goto_52
    if-ltz v7, :cond_5f

    .line 14
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_5f

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_52

    .line 15
    :cond_5f
    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_73

    .line 16
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v7, v6, v1

    sub-int v7, p1, v7

    add-int/2addr v6, v1

    .line 17
    invoke-virtual {p0, v6, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    move-result-object v6

    .line 18
    invoke-static {v6, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    move-result-object v7

    goto :goto_7a

    :cond_73
    add-int/lit8 p1, p1, 0x1

    .line 19
    invoke-virtual {p0, v6, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result p1

    goto :goto_4f

    .line 20
    :cond_7a
    :goto_7a
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v8, v6, v1

    sub-int/2addr p1, v8

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 p1, v1, 0x1

    add-int/2addr v6, v1

    .line 21
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    .line 22
    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_cb

    .line 23
    :cond_8d
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "unclosed str"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_95
    const/16 v6, 0x6e

    if-ne p1, v6, :cond_e8

    .line 24
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v6, v1

    .line 25
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    const/16 v7, 0x75

    if-ne v6, v7, :cond_e8

    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x1

    .line 26
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    const/16 v7, 0x6c

    if-ne v6, v7, :cond_e8

    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x2

    .line 27
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_e8

    add-int/lit8 v1, v1, 0x3

    .line 28
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    .line 29
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p1, v6

    :goto_cb
    if-ne v1, v3, :cond_d9

    .line 30
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, p1, 0x1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    move v1, v3

    goto/16 :goto_2d

    :cond_d9
    if-ne v1, v5, :cond_e5

    .line 31
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, p1, 0x1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    goto :goto_fa

    .line 32
    :cond_e5
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_e8
    if-ne p1, v5, :cond_169

    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_169

    .line 34
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    move v1, v0

    :goto_fa
    if-ne p1, v3, :cond_10b

    .line 35
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 36
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 p1, 0x3

    .line 37
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object p2

    :cond_10b
    const/16 v0, 0x7d

    if-ne p1, v0, :cond_166

    .line 38
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-ne p1, v3, :cond_12a

    const/16 p1, 0x10

    .line 39
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 40
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 41
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_15f

    :cond_12a
    if-ne p1, v5, :cond_13c

    const/16 p1, 0xf

    .line 42
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 43
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 44
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_15f

    :cond_13c
    if-ne p1, v0, :cond_14e

    const/16 p1, 0xd

    .line 45
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 46
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 47
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_15f

    :cond_14e
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_163

    .line 48
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v6, -0x1

    add-int/2addr p1, v6

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/16 p1, 0x14

    .line 49
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 50
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    :goto_15f
    const/4 p1, 0x4

    .line 51
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object p2

    .line 52
    :cond_163
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    .line 53
    :cond_166
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    .line 54
    :cond_169
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "illega str"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scanFieldStringArray([CILcom/alibaba/fastjson/parser/SymbolTable;)[Ljava/lang/String;
    .registers 4

    .line 55
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public scanFieldSymbol([C)J
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    const/4 p1, -0x2

    .line 13
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_f
    array-length p1, p1

    .line 17
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 18
    .line 19
    add-int/lit8 v3, p1, 0x1

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v0, 0x22

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq p1, v0, :cond_21

    .line 30
    .line 31
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 32
    .line 33
    return-wide v1

    .line 34
    :cond_21
    const-wide v5, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :goto_26
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 40
    .line 41
    add-int/lit8 v7, v3, 0x1

    .line 42
    .line 43
    add-int/2addr p1, v3

    .line 44
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v0, :cond_ad

    .line 49
    .line 50
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 51
    .line 52
    add-int/lit8 v0, v7, 0x1

    .line 53
    .line 54
    add-int/2addr p1, v7

    .line 55
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v3, 0x2c

    .line 60
    .line 61
    if-ne p1, v3, :cond_4d

    .line 62
    .line 63
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 76
    .line 77
    return-wide v5

    .line 78
    :cond_4d
    const/16 v7, 0x7d

    .line 79
    .line 80
    if-ne p1, v7, :cond_aa

    .line 81
    .line 82
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 83
    .line 84
    add-int/lit8 v8, v0, 0x1

    .line 85
    .line 86
    add-int/2addr p1, v0

    .line 87
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, v3, :cond_6c

    .line 92
    .line 93
    const/16 p1, 0x10

    .line 94
    .line 95
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 96
    .line 97
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 98
    .line 99
    add-int/2addr p1, v8

    .line 100
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 107
    .line 108
    goto :goto_a3

    .line 109
    :cond_6c
    const/16 v0, 0x5d

    .line 110
    .line 111
    if-ne p1, v0, :cond_80

    .line 112
    .line 113
    const/16 p1, 0xf

    .line 114
    .line 115
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 116
    .line 117
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 118
    .line 119
    add-int/2addr p1, v8

    .line 120
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 127
    .line 128
    goto :goto_a3

    .line 129
    :cond_80
    if-ne p1, v7, :cond_92

    .line 130
    .line 131
    const/16 p1, 0xd

    .line 132
    .line 133
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 134
    .line 135
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 136
    .line 137
    add-int/2addr p1, v8

    .line 138
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 145
    .line 146
    goto :goto_a3

    .line 147
    :cond_92
    const/16 v0, 0x1a

    .line 148
    .line 149
    if-ne p1, v0, :cond_a7

    .line 150
    .line 151
    const/16 p1, 0x14

    .line 152
    .line 153
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 154
    .line 155
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 156
    .line 157
    add-int/lit8 v8, v8, -0x1

    .line 158
    .line 159
    add-int/2addr p1, v8

    .line 160
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 161
    .line 162
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 163
    .line 164
    :goto_a3
    const/4 p1, 0x4

    .line 165
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 166
    .line 167
    return-wide v5

    .line 168
    :cond_a7
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 169
    .line 170
    return-wide v1

    .line 171
    :cond_aa
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 172
    .line 173
    return-wide v1

    .line 174
    :cond_ad
    int-to-long v8, p1

    .line 175
    xor-long/2addr v5, v8

    .line 176
    const-wide v8, 0x100000001b3L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    mul-long v5, v5, v8

    .line 182
    .line 183
    const/16 v3, 0x5c

    .line 184
    .line 185
    if-ne p1, v3, :cond_bd

    .line 186
    .line 187
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 188
    .line 189
    return-wide v1

    .line 190
    :cond_bd
    move v3, v7

    .line 191
    goto/16 :goto_26
.end method

.method public scanFieldUUID([C)Ljava/util/UUID;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, -0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v3, :cond_12

    .line 15
    .line 16
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_12
    array-length v3, v1

    .line 20
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 21
    .line 22
    add-int/lit8 v7, v3, 0x1

    .line 23
    .line 24
    add-int/2addr v6, v3

    .line 25
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v8, 0x22

    .line 30
    .line 31
    const/4 v10, -0x1

    .line 32
    const/4 v11, 0x4

    .line 33
    if-ne v3, v8, :cond_20f

    .line 34
    .line 35
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 36
    .line 37
    array-length v12, v1

    .line 38
    add-int/2addr v3, v12

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v8, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v3, v10, :cond_207

    .line 46
    .line 47
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 48
    .line 49
    array-length v12, v1

    .line 50
    add-int/2addr v8, v12

    .line 51
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    sub-int v12, v3, v8

    .line 54
    .line 55
    const/16 v13, 0x24

    .line 56
    .line 57
    const/16 v2, 0x46

    .line 58
    .line 59
    const/16 v14, 0x66

    .line 60
    .line 61
    const/16 v15, 0x39

    .line 62
    .line 63
    const/16 v10, 0x41

    .line 64
    .line 65
    const/16 v9, 0x61

    .line 66
    .line 67
    const/16 v6, 0x30

    .line 68
    .line 69
    if-ne v12, v13, :cond_170

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const-wide/16 v19, 0x0

    .line 73
    .line 74
    :goto_49
    const/16 v13, 0x8

    .line 75
    .line 76
    if-ge v12, v13, :cond_7b

    .line 77
    .line 78
    add-int v13, v8, v12

    .line 79
    .line 80
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-lt v13, v6, :cond_5a

    .line 85
    .line 86
    if-gt v13, v15, :cond_5a

    .line 87
    .line 88
    add-int/lit8 v13, v13, -0x30

    .line 89
    .line 90
    goto :goto_6a

    .line 91
    :cond_5a
    if-lt v13, v9, :cond_63

    .line 92
    .line 93
    if-gt v13, v14, :cond_63

    .line 94
    .line 95
    add-int/lit8 v13, v13, -0x61

    .line 96
    .line 97
    :goto_60
    add-int/lit8 v13, v13, 0xa

    .line 98
    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    if-lt v13, v10, :cond_78

    .line 101
    .line 102
    if-gt v13, v2, :cond_78

    .line 103
    .line 104
    add-int/lit8 v13, v13, -0x41

    .line 105
    .line 106
    goto :goto_60

    .line 107
    :goto_6a
    shl-long v19, v19, v11

    .line 108
    .line 109
    move/from16 v21, v3

    .line 110
    .line 111
    int-to-long v2, v13

    .line 112
    or-long v19, v19, v2

    .line 113
    .line 114
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    move/from16 v3, v21

    .line 117
    .line 118
    const/16 v2, 0x46

    .line 119
    .line 120
    goto :goto_49

    .line 121
    :cond_78
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 122
    .line 123
    return-object v5

    .line 124
    :cond_7b
    move/from16 v21, v3

    .line 125
    .line 126
    const/16 v2, 0x9

    .line 127
    .line 128
    const/16 v3, 0xd

    .line 129
    .line 130
    :goto_81
    if-ge v2, v3, :cond_b2

    .line 131
    .line 132
    add-int v3, v8, v2

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-lt v3, v6, :cond_90

    .line 139
    .line 140
    if-gt v3, v15, :cond_90

    .line 141
    .line 142
    add-int/lit8 v3, v3, -0x30

    .line 143
    .line 144
    goto :goto_a2

    .line 145
    :cond_90
    if-lt v3, v9, :cond_99

    .line 146
    .line 147
    if-gt v3, v14, :cond_99

    .line 148
    .line 149
    add-int/lit8 v3, v3, -0x61

    .line 150
    .line 151
    :goto_96
    add-int/lit8 v3, v3, 0xa

    .line 152
    .line 153
    goto :goto_a2

    .line 154
    :cond_99
    if-lt v3, v10, :cond_af

    .line 155
    .line 156
    const/16 v12, 0x46

    .line 157
    .line 158
    if-gt v3, v12, :cond_af

    .line 159
    .line 160
    add-int/lit8 v3, v3, -0x41

    .line 161
    .line 162
    goto :goto_96

    .line 163
    :goto_a2
    shl-long v12, v19, v11

    .line 164
    .line 165
    int-to-long v10, v3

    .line 166
    or-long v19, v12, v10

    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    const/16 v3, 0xd

    .line 171
    .line 172
    const/16 v10, 0x41

    .line 173
    .line 174
    const/4 v11, 0x4

    .line 175
    goto :goto_81

    .line 176
    :cond_af
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 177
    .line 178
    return-object v5

    .line 179
    :cond_b2
    const/16 v2, 0xe

    .line 180
    .line 181
    move-wide/from16 v10, v19

    .line 182
    .line 183
    :goto_b6
    const/16 v3, 0x12

    .line 184
    .line 185
    if-ge v2, v3, :cond_e5

    .line 186
    .line 187
    add-int v3, v8, v2

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-lt v3, v6, :cond_c8

    .line 194
    .line 195
    if-gt v3, v15, :cond_c8

    .line 196
    .line 197
    add-int/lit8 v3, v3, -0x30

    .line 198
    .line 199
    :goto_c6
    const/4 v12, 0x4

    .line 200
    goto :goto_dc

    .line 201
    :cond_c8
    if-lt v3, v9, :cond_d1

    .line 202
    .line 203
    if-gt v3, v14, :cond_d1

    .line 204
    .line 205
    add-int/lit8 v3, v3, -0x61

    .line 206
    .line 207
    :goto_ce
    add-int/lit8 v3, v3, 0xa

    .line 208
    .line 209
    goto :goto_c6

    .line 210
    :cond_d1
    const/16 v12, 0x41

    .line 211
    .line 212
    if-lt v3, v12, :cond_e2

    .line 213
    .line 214
    const/16 v12, 0x46

    .line 215
    .line 216
    if-gt v3, v12, :cond_e2

    .line 217
    .line 218
    add-int/lit8 v3, v3, -0x41

    .line 219
    .line 220
    goto :goto_ce

    .line 221
    :goto_dc
    shl-long/2addr v10, v12

    .line 222
    int-to-long v12, v3

    .line 223
    or-long/2addr v10, v12

    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_b6

    .line 227
    :cond_e2
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 228
    .line 229
    return-object v5

    .line 230
    :cond_e5
    const/16 v2, 0x13

    .line 231
    .line 232
    const-wide/16 v17, 0x0

    .line 233
    .line 234
    :goto_e9
    const/16 v3, 0x17

    .line 235
    .line 236
    if-ge v2, v3, :cond_11a

    .line 237
    .line 238
    add-int v3, v8, v2

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-lt v3, v6, :cond_fb

    .line 245
    .line 246
    if-gt v3, v15, :cond_fb

    .line 247
    .line 248
    add-int/lit8 v3, v3, -0x30

    .line 249
    .line 250
    :goto_f9
    const/4 v12, 0x4

    .line 251
    goto :goto_10f

    .line 252
    :cond_fb
    if-lt v3, v9, :cond_104

    .line 253
    .line 254
    if-gt v3, v14, :cond_104

    .line 255
    .line 256
    add-int/lit8 v3, v3, -0x61

    .line 257
    .line 258
    :goto_101
    add-int/lit8 v3, v3, 0xa

    .line 259
    .line 260
    goto :goto_f9

    .line 261
    :cond_104
    const/16 v12, 0x41

    .line 262
    .line 263
    if-lt v3, v12, :cond_117

    .line 264
    .line 265
    const/16 v12, 0x46

    .line 266
    .line 267
    if-gt v3, v12, :cond_117

    .line 268
    .line 269
    add-int/lit8 v3, v3, -0x41

    .line 270
    .line 271
    goto :goto_101

    .line 272
    :goto_10f
    shl-long v16, v17, v12

    .line 273
    .line 274
    int-to-long v12, v3

    .line 275
    or-long v17, v16, v12

    .line 276
    .line 277
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    goto :goto_e9

    .line 280
    :cond_117
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 281
    .line 282
    return-object v5

    .line 283
    :cond_11a
    const/16 v2, 0x18

    .line 284
    .line 285
    move-wide/from16 v12, v17

    .line 286
    .line 287
    const/16 v3, 0x24

    .line 288
    .line 289
    :goto_120
    if-ge v2, v3, :cond_155

    .line 290
    .line 291
    add-int v3, v8, v2

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-lt v3, v6, :cond_130

    .line 298
    .line 299
    if-gt v3, v15, :cond_130

    .line 300
    .line 301
    add-int/lit8 v3, v3, -0x30

    .line 302
    .line 303
    :goto_12e
    const/4 v14, 0x4

    .line 304
    goto :goto_144

    .line 305
    :cond_130
    if-lt v3, v9, :cond_139

    .line 306
    .line 307
    if-gt v3, v14, :cond_139

    .line 308
    .line 309
    add-int/lit8 v3, v3, -0x61

    .line 310
    .line 311
    :goto_136
    add-int/lit8 v3, v3, 0xa

    .line 312
    .line 313
    goto :goto_12e

    .line 314
    :cond_139
    const/16 v14, 0x41

    .line 315
    .line 316
    if-lt v3, v14, :cond_152

    .line 317
    .line 318
    const/16 v14, 0x46

    .line 319
    .line 320
    if-gt v3, v14, :cond_152

    .line 321
    .line 322
    add-int/lit8 v3, v3, -0x41

    .line 323
    .line 324
    goto :goto_136

    .line 325
    :goto_144
    shl-long/2addr v12, v14

    .line 326
    move v14, v7

    .line 327
    int-to-long v6, v3

    .line 328
    or-long/2addr v12, v6

    .line 329
    add-int/lit8 v2, v2, 0x1

    .line 330
    .line 331
    move v7, v14

    .line 332
    const/16 v3, 0x24

    .line 333
    .line 334
    const/16 v6, 0x30

    .line 335
    .line 336
    const/16 v14, 0x66

    .line 337
    .line 338
    goto :goto_120

    .line 339
    :cond_152
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 340
    .line 341
    return-object v5

    .line 342
    :cond_155
    move v14, v7

    .line 343
    new-instance v2, Ljava/util/UUID;

    .line 344
    .line 345
    invoke-direct {v2, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 346
    .line 347
    .line 348
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 349
    .line 350
    array-length v1, v1

    .line 351
    add-int/2addr v1, v3

    .line 352
    add-int/lit8 v1, v1, 0x1

    .line 353
    .line 354
    sub-int v1, v21, v1

    .line 355
    .line 356
    add-int/lit8 v1, v1, 0x1

    .line 357
    .line 358
    add-int v7, v14, v1

    .line 359
    .line 360
    add-int/lit8 v1, v7, 0x1

    .line 361
    .line 362
    add-int/2addr v3, v7

    .line 363
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    goto/16 :goto_244

    .line 368
    .line 369
    :cond_170
    move/from16 v21, v3

    .line 370
    .line 371
    move v14, v7

    .line 372
    const/16 v2, 0x20

    .line 373
    .line 374
    if-ne v12, v2, :cond_203

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    const-wide/16 v6, 0x0

    .line 378
    .line 379
    :goto_17a
    const/16 v10, 0x10

    .line 380
    .line 381
    if-ge v3, v10, :cond_1ad

    .line 382
    .line 383
    add-int v10, v8, v3

    .line 384
    .line 385
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    const/16 v11, 0x30

    .line 390
    .line 391
    if-lt v10, v11, :cond_18e

    .line 392
    .line 393
    if-gt v10, v15, :cond_18e

    .line 394
    .line 395
    add-int/lit8 v10, v10, -0x30

    .line 396
    .line 397
    :goto_18c
    const/4 v11, 0x4

    .line 398
    goto :goto_1a4

    .line 399
    :cond_18e
    if-lt v10, v9, :cond_199

    .line 400
    .line 401
    const/16 v11, 0x66

    .line 402
    .line 403
    if-gt v10, v11, :cond_199

    .line 404
    .line 405
    add-int/lit8 v10, v10, -0x61

    .line 406
    .line 407
    :goto_196
    add-int/lit8 v10, v10, 0xa

    .line 408
    .line 409
    goto :goto_18c

    .line 410
    :cond_199
    const/16 v11, 0x41

    .line 411
    .line 412
    if-lt v10, v11, :cond_1aa

    .line 413
    .line 414
    const/16 v11, 0x46

    .line 415
    .line 416
    if-gt v10, v11, :cond_1aa

    .line 417
    .line 418
    add-int/lit8 v10, v10, -0x41

    .line 419
    .line 420
    goto :goto_196

    .line 421
    :goto_1a4
    shl-long/2addr v6, v11

    .line 422
    int-to-long v10, v10

    .line 423
    or-long/2addr v6, v10

    .line 424
    add-int/lit8 v3, v3, 0x1

    .line 425
    .line 426
    goto :goto_17a

    .line 427
    :cond_1aa
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 428
    .line 429
    return-object v5

    .line 430
    :cond_1ad
    const/16 v10, 0x10

    .line 431
    .line 432
    const-wide/16 v11, 0x0

    .line 433
    .line 434
    :goto_1b1
    if-ge v10, v2, :cond_1ea

    .line 435
    .line 436
    add-int v3, v8, v10

    .line 437
    .line 438
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    const/16 v13, 0x30

    .line 443
    .line 444
    if-lt v3, v13, :cond_1c6

    .line 445
    .line 446
    if-gt v3, v15, :cond_1c6

    .line 447
    .line 448
    add-int/lit8 v3, v3, -0x30

    .line 449
    .line 450
    :goto_1c1
    const/16 v2, 0x46

    .line 451
    .line 452
    :goto_1c3
    const/16 v17, 0x4

    .line 453
    .line 454
    goto :goto_1de

    .line 455
    :cond_1c6
    if-lt v3, v9, :cond_1d1

    .line 456
    .line 457
    const/16 v2, 0x66

    .line 458
    .line 459
    if-gt v3, v2, :cond_1d1

    .line 460
    .line 461
    add-int/lit8 v3, v3, -0x61

    .line 462
    .line 463
    add-int/lit8 v3, v3, 0xa

    .line 464
    .line 465
    goto :goto_1c1

    .line 466
    :cond_1d1
    const/16 v2, 0x41

    .line 467
    .line 468
    if-lt v3, v2, :cond_1e7

    .line 469
    .line 470
    const/16 v2, 0x46

    .line 471
    .line 472
    if-gt v3, v2, :cond_1e7

    .line 473
    .line 474
    add-int/lit8 v3, v3, -0x41

    .line 475
    .line 476
    add-int/lit8 v3, v3, 0xa

    .line 477
    .line 478
    goto :goto_1c3

    .line 479
    :goto_1de
    shl-long v11, v11, v17

    .line 480
    .line 481
    int-to-long v2, v3

    .line 482
    or-long/2addr v11, v2

    .line 483
    add-int/lit8 v10, v10, 0x1

    .line 484
    .line 485
    const/16 v2, 0x20

    .line 486
    .line 487
    goto :goto_1b1

    .line 488
    :cond_1e7
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 489
    .line 490
    return-object v5

    .line 491
    :cond_1ea
    new-instance v2, Ljava/util/UUID;

    .line 492
    .line 493
    invoke-direct {v2, v6, v7, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 494
    .line 495
    .line 496
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 497
    .line 498
    array-length v1, v1

    .line 499
    add-int/2addr v1, v3

    .line 500
    add-int/lit8 v1, v1, 0x1

    .line 501
    .line 502
    sub-int v1, v21, v1

    .line 503
    .line 504
    add-int/lit8 v1, v1, 0x1

    .line 505
    .line 506
    add-int v7, v14, v1

    .line 507
    .line 508
    add-int/lit8 v1, v7, 0x1

    .line 509
    .line 510
    add-int/2addr v3, v7

    .line 511
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    goto :goto_244

    .line 516
    :cond_203
    const/4 v1, -0x1

    .line 517
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 518
    .line 519
    return-object v5

    .line 520
    :cond_207
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 521
    .line 522
    const-string v2, "unclosed str"

    .line 523
    .line 524
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v1

    .line 528
    :cond_20f
    move v14, v7

    .line 529
    const/16 v1, 0x6e

    .line 530
    .line 531
    if-ne v3, v1, :cond_2bc

    .line 532
    .line 533
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 534
    .line 535
    add-int/lit8 v7, v14, 0x1

    .line 536
    .line 537
    add-int/2addr v1, v14

    .line 538
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    const/16 v2, 0x75

    .line 543
    .line 544
    if-ne v1, v2, :cond_2bc

    .line 545
    .line 546
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 547
    .line 548
    add-int/lit8 v2, v7, 0x1

    .line 549
    .line 550
    add-int/2addr v1, v7

    .line 551
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    const/16 v3, 0x6c

    .line 556
    .line 557
    if-ne v1, v3, :cond_2bc

    .line 558
    .line 559
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 560
    .line 561
    add-int/lit8 v4, v2, 0x1

    .line 562
    .line 563
    add-int/2addr v1, v2

    .line 564
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-ne v1, v3, :cond_2bc

    .line 569
    .line 570
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 571
    .line 572
    add-int/lit8 v2, v4, 0x1

    .line 573
    .line 574
    add-int/2addr v1, v4

    .line 575
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    move v1, v2

    .line 580
    move-object v2, v5

    .line 581
    :goto_244
    const/16 v4, 0x2c

    .line 582
    .line 583
    if-ne v3, v4, :cond_257

    .line 584
    .line 585
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 586
    .line 587
    add-int/2addr v3, v1

    .line 588
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 589
    .line 590
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 595
    .line 596
    const/4 v1, 0x3

    .line 597
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 598
    .line 599
    return-object v2

    .line 600
    :cond_257
    const/16 v6, 0x7d

    .line 601
    .line 602
    if-ne v3, v6, :cond_2b8

    .line 603
    .line 604
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 605
    .line 606
    add-int/lit8 v7, v1, 0x1

    .line 607
    .line 608
    add-int/2addr v3, v1

    .line 609
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-ne v1, v4, :cond_277

    .line 614
    .line 615
    const/16 v3, 0x10

    .line 616
    .line 617
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 618
    .line 619
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 620
    .line 621
    add-int/2addr v1, v7

    .line 622
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 629
    .line 630
    :goto_275
    const/4 v1, 0x4

    .line 631
    goto :goto_2b1

    .line 632
    :cond_277
    const/16 v3, 0x5d

    .line 633
    .line 634
    if-ne v1, v3, :cond_28b

    .line 635
    .line 636
    const/16 v1, 0xf

    .line 637
    .line 638
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 639
    .line 640
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 641
    .line 642
    add-int/2addr v1, v7

    .line 643
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 650
    .line 651
    goto :goto_275

    .line 652
    :cond_28b
    if-ne v1, v6, :cond_29d

    .line 653
    .line 654
    const/16 v3, 0xd

    .line 655
    .line 656
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 657
    .line 658
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 659
    .line 660
    add-int/2addr v1, v7

    .line 661
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 668
    .line 669
    goto :goto_275

    .line 670
    :cond_29d
    const/16 v3, 0x1a

    .line 671
    .line 672
    if-ne v1, v3, :cond_2b4

    .line 673
    .line 674
    const/16 v1, 0x14

    .line 675
    .line 676
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 677
    .line 678
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 679
    .line 680
    add-int/lit8 v7, v7, -0x1

    .line 681
    .line 682
    add-int/2addr v1, v7

    .line 683
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 684
    .line 685
    const/16 v1, 0x1a

    .line 686
    .line 687
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 688
    .line 689
    goto :goto_275

    .line 690
    :goto_2b1
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 691
    .line 692
    return-object v2

    .line 693
    :cond_2b4
    const/4 v1, -0x1

    .line 694
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 695
    .line 696
    return-object v5

    .line 697
    :cond_2b8
    const/4 v1, -0x1

    .line 698
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 699
    .line 700
    return-object v5

    .line 701
    :cond_2bc
    const/4 v1, -0x1

    .line 702
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 703
    .line 704
    return-object v5
.end method

.method public final scanFloat(C)F
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0x22

    .line 15
    .line 16
    if-ne v2, v4, :cond_13

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v5, 0x0

    .line 21
    :goto_14
    if-eqz v5, :cond_1f

    .line 22
    .line 23
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v7, 0x2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v7, 0x1

    .line 33
    :goto_20
    const/16 v8, 0x2d

    .line 34
    .line 35
    if-ne v2, v8, :cond_26

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v9, 0x0

    .line 40
    :goto_27
    if-eqz v9, :cond_33

    .line 41
    .line 42
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 43
    .line 44
    add-int/lit8 v10, v7, 0x1

    .line 45
    .line 46
    add-int/2addr v2, v7

    .line 47
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move v7, v10

    .line 52
    :cond_33
    const/4 v12, 0x0

    .line 53
    const/4 v13, -0x1

    .line 54
    const/16 v14, 0x30

    .line 55
    .line 56
    if-lt v2, v14, :cond_126

    .line 57
    .line 58
    const/16 v15, 0x39

    .line 59
    .line 60
    if-gt v2, v15, :cond_126

    .line 61
    .line 62
    sub-int/2addr v2, v14

    .line 63
    int-to-long v1, v2

    .line 64
    :goto_3f
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 65
    .line 66
    add-int/lit8 v17, v7, 0x1

    .line 67
    .line 68
    add-int/2addr v10, v7

    .line 69
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const-wide/16 v18, 0xa

    .line 74
    .line 75
    if-lt v7, v14, :cond_57

    .line 76
    .line 77
    if-gt v7, v15, :cond_57

    .line 78
    .line 79
    mul-long v1, v1, v18

    .line 80
    .line 81
    add-int/lit8 v7, v7, -0x30

    .line 82
    .line 83
    int-to-long v6, v7

    .line 84
    add-long/2addr v1, v6

    .line 85
    move/from16 v7, v17

    .line 86
    .line 87
    goto :goto_3f

    .line 88
    :cond_57
    const/16 v6, 0x2e

    .line 89
    .line 90
    if-ne v7, v6, :cond_5d

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v6, 0x0

    .line 95
    :goto_5e
    if-eqz v6, :cond_90

    .line 96
    .line 97
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 98
    .line 99
    add-int/lit8 v7, v17, 0x1

    .line 100
    .line 101
    add-int v6, v6, v17

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-lt v6, v14, :cond_8d

    .line 108
    .line 109
    if-gt v6, v15, :cond_8d

    .line 110
    .line 111
    mul-long v1, v1, v18

    .line 112
    .line 113
    sub-int/2addr v6, v14

    .line 114
    int-to-long v10, v6

    .line 115
    add-long/2addr v1, v10

    .line 116
    move-wide/from16 v10, v18

    .line 117
    .line 118
    :goto_75
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 119
    .line 120
    add-int/lit8 v17, v7, 0x1

    .line 121
    .line 122
    add-int/2addr v6, v7

    .line 123
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-lt v7, v14, :cond_92

    .line 128
    .line 129
    if-gt v7, v15, :cond_92

    .line 130
    .line 131
    mul-long v1, v1, v18

    .line 132
    .line 133
    add-int/lit8 v7, v7, -0x30

    .line 134
    .line 135
    int-to-long v6, v7

    .line 136
    add-long/2addr v1, v6

    .line 137
    mul-long v10, v10, v18

    .line 138
    .line 139
    move/from16 v7, v17

    .line 140
    .line 141
    goto :goto_75

    .line 142
    :cond_8d
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 143
    .line 144
    return v12

    .line 145
    :cond_90
    const-wide/16 v10, 0x1

    .line 146
    .line 147
    :cond_92
    const/16 v6, 0x65

    .line 148
    .line 149
    if-eq v7, v6, :cond_9e

    .line 150
    .line 151
    const/16 v6, 0x45

    .line 152
    .line 153
    if-ne v7, v6, :cond_9b

    .line 154
    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    const/16 v16, 0x0

    .line 157
    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    :goto_9e
    const/16 v16, 0x1

    .line 160
    .line 161
    :goto_a0
    if-eqz v16, :cond_d2

    .line 162
    .line 163
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 164
    .line 165
    add-int/lit8 v7, v17, 0x1

    .line 166
    .line 167
    add-int v6, v6, v17

    .line 168
    .line 169
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const/16 v3, 0x2b

    .line 174
    .line 175
    if-eq v6, v3, :cond_b7

    .line 176
    .line 177
    if-ne v6, v8, :cond_b3

    .line 178
    .line 179
    goto :goto_b7

    .line 180
    :cond_b3
    move/from16 v17, v7

    .line 181
    .line 182
    move v7, v6

    .line 183
    goto :goto_c3

    .line 184
    :cond_b7
    :goto_b7
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 185
    .line 186
    add-int/lit8 v6, v7, 0x1

    .line 187
    .line 188
    add-int/2addr v3, v7

    .line 189
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move v7, v3

    .line 194
    :goto_c1
    move/from16 v17, v6

    .line 195
    .line 196
    :goto_c3
    if-lt v7, v14, :cond_d2

    .line 197
    .line 198
    if-gt v7, v15, :cond_d2

    .line 199
    .line 200
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 201
    .line 202
    add-int/lit8 v6, v17, 0x1

    .line 203
    .line 204
    add-int v3, v3, v17

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    goto :goto_c1

    .line 211
    :cond_d2
    if-eqz v5, :cond_ee

    .line 212
    .line 213
    if-eq v7, v4, :cond_d9

    .line 214
    .line 215
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 216
    .line 217
    return v12

    .line 218
    :cond_d9
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 219
    .line 220
    add-int/lit8 v4, v17, 0x1

    .line 221
    .line 222
    add-int v3, v3, v17

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 229
    .line 230
    add-int/lit8 v5, v3, 0x1

    .line 231
    .line 232
    add-int/2addr v3, v4

    .line 233
    sub-int/2addr v3, v5

    .line 234
    const/4 v6, 0x2

    .line 235
    sub-int/2addr v3, v6

    .line 236
    move/from16 v17, v4

    .line 237
    .line 238
    goto :goto_f5

    .line 239
    :cond_ee
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 240
    .line 241
    add-int v3, v5, v17

    .line 242
    .line 243
    sub-int/2addr v3, v5

    .line 244
    const/4 v4, 0x1

    .line 245
    sub-int/2addr v3, v4

    .line 246
    :goto_f5
    if-nez v16, :cond_103

    .line 247
    .line 248
    const/16 v4, 0x11

    .line 249
    .line 250
    if-ge v3, v4, :cond_103

    .line 251
    .line 252
    long-to-double v1, v1

    .line 253
    long-to-double v3, v10

    .line 254
    div-double/2addr v1, v3

    .line 255
    double-to-float v1, v1

    .line 256
    if-eqz v9, :cond_10b

    .line 257
    .line 258
    neg-float v1, v1

    .line 259
    goto :goto_10b

    .line 260
    :cond_103
    invoke-virtual {v0, v5, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    :cond_10b
    :goto_10b
    move/from16 v2, p1

    .line 269
    .line 270
    if-ne v7, v2, :cond_123

    .line 271
    .line 272
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 273
    .line 274
    add-int v2, v2, v17

    .line 275
    .line 276
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 283
    .line 284
    const/4 v2, 0x3

    .line 285
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 286
    .line 287
    const/16 v2, 0x10

    .line 288
    .line 289
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 290
    .line 291
    return v1

    .line 292
    :cond_123
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 293
    .line 294
    return v1

    .line 295
    :cond_126
    const/16 v1, 0x6e

    .line 296
    .line 297
    if-ne v2, v1, :cond_1ab

    .line 298
    .line 299
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 300
    .line 301
    add-int/2addr v1, v7

    .line 302
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/16 v2, 0x75

    .line 307
    .line 308
    if-ne v1, v2, :cond_1ab

    .line 309
    .line 310
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 311
    .line 312
    add-int/2addr v1, v7

    .line 313
    const/4 v2, 0x1

    .line 314
    add-int/2addr v1, v2

    .line 315
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/16 v2, 0x6c

    .line 320
    .line 321
    if-ne v1, v2, :cond_1ab

    .line 322
    .line 323
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 324
    .line 325
    add-int/2addr v1, v7

    .line 326
    const/4 v3, 0x2

    .line 327
    add-int/2addr v1, v3

    .line 328
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-ne v1, v2, :cond_1ab

    .line 333
    .line 334
    const/4 v1, 0x5

    .line 335
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 336
    .line 337
    const/4 v2, 0x3

    .line 338
    add-int/2addr v7, v2

    .line 339
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 340
    .line 341
    add-int/lit8 v3, v7, 0x1

    .line 342
    .line 343
    add-int/2addr v2, v7

    .line 344
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v5, :cond_169

    .line 349
    .line 350
    if-ne v2, v4, :cond_169

    .line 351
    .line 352
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 353
    .line 354
    add-int/lit8 v4, v3, 0x1

    .line 355
    .line 356
    add-int/2addr v2, v3

    .line 357
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    move v3, v4

    .line 362
    :cond_169
    :goto_169
    const/16 v4, 0x2c

    .line 363
    .line 364
    if-ne v2, v4, :cond_17f

    .line 365
    .line 366
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 367
    .line 368
    add-int/2addr v2, v3

    .line 369
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 376
    .line 377
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 378
    .line 379
    const/16 v4, 0x10

    .line 380
    .line 381
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 382
    .line 383
    return v12

    .line 384
    :cond_17f
    const/16 v4, 0x10

    .line 385
    .line 386
    const/16 v5, 0x5d

    .line 387
    .line 388
    if-ne v2, v5, :cond_197

    .line 389
    .line 390
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 391
    .line 392
    add-int/2addr v2, v3

    .line 393
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 400
    .line 401
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 402
    .line 403
    const/16 v1, 0xf

    .line 404
    .line 405
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 406
    .line 407
    return v12

    .line 408
    :cond_197
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_1a8

    .line 413
    .line 414
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 415
    .line 416
    add-int/lit8 v5, v3, 0x1

    .line 417
    .line 418
    add-int/2addr v2, v3

    .line 419
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    move v3, v5

    .line 424
    goto :goto_169

    .line 425
    :cond_1a8
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 426
    .line 427
    return v12

    .line 428
    :cond_1ab
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 429
    .line 430
    return v12
.end method

.method public final scanHex()V
    .registers 5

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x78

    .line 4
    .line 5
    const-string v2, "illegal state. "

    .line 6
    .line 7
    if-ne v0, v1, :cond_6f

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 10
    .line 11
    .line 12
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 13
    .line 14
    const/16 v1, 0x27

    .line 15
    .line 16
    if-ne v0, v1, :cond_58

    .line 17
    .line 18
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 19
    .line 20
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v3, 0x30

    .line 30
    .line 31
    if-lt v0, v3, :cond_24

    .line 32
    .line 33
    const/16 v3, 0x39

    .line 34
    .line 35
    if-le v0, v3, :cond_2c

    .line 36
    .line 37
    :cond_24
    const/16 v3, 0x41

    .line 38
    .line 39
    if-lt v0, v3, :cond_33

    .line 40
    .line 41
    const/16 v3, 0x46

    .line 42
    .line 43
    if-gt v0, v3, :cond_33

    .line 44
    .line 45
    :cond_2c
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 50
    .line 51
    goto :goto_18

    .line 52
    :cond_33
    if-ne v0, v1, :cond_43

    .line 53
    .line 54
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x1a

    .line 64
    .line 65
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_58
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_6f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public final scanIdent()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 9
    .line 10
    :goto_9
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 17
    .line 18
    .line 19
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "null"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2c

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 43
    .line 44
    goto :goto_7c

    .line 45
    :cond_2c
    const-string v1, "new"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_39

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 56
    .line 57
    goto :goto_7c

    .line 58
    :cond_39
    const-string v1, "true"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_45

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 68
    .line 69
    goto :goto_7c

    .line 70
    :cond_45
    const-string v1, "false"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_51

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 80
    .line 81
    goto :goto_7c

    .line 82
    :cond_51
    const-string v1, "undefined"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5e

    .line 89
    .line 90
    const/16 v0, 0x17

    .line 91
    .line 92
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 93
    .line 94
    goto :goto_7c

    .line 95
    :cond_5e
    const-string v1, "Set"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6b

    .line 102
    .line 103
    const/16 v0, 0x15

    .line 104
    .line 105
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 106
    .line 107
    goto :goto_7c

    .line 108
    :cond_6b
    const-string v1, "TreeSet"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_78

    .line 115
    .line 116
    const/16 v0, 0x16

    .line 117
    .line 118
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 119
    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    const/16 v0, 0x12

    .line 122
    .line 123
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 124
    .line 125
    :goto_7c
    return-void
.end method

.method public scanInt(C)I
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0x22

    .line 13
    .line 14
    if-ne v1, v3, :cond_11

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v4, 0x0

    .line 19
    :goto_12
    const/4 v5, 0x2

    .line 20
    if-eqz v4, :cond_1e

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v6, 0x2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v6, 0x1

    .line 32
    :goto_1f
    const/16 v7, 0x2d

    .line 33
    .line 34
    if-ne v1, v7, :cond_25

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v7, 0x0

    .line 39
    :goto_26
    if-eqz v7, :cond_32

    .line 40
    .line 41
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 42
    .line 43
    add-int/lit8 v8, v6, 0x1

    .line 44
    .line 45
    add-int/2addr v1, v6

    .line 46
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move v6, v8

    .line 51
    :cond_32
    const/16 v8, 0x10

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    const/16 v10, 0x30

    .line 55
    .line 56
    const/4 v11, -0x1

    .line 57
    if-lt v1, v10, :cond_8c

    .line 58
    .line 59
    const/16 v12, 0x39

    .line 60
    .line 61
    if-gt v1, v12, :cond_8c

    .line 62
    .line 63
    sub-int/2addr v1, v10

    .line 64
    :goto_3f
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 65
    .line 66
    add-int/lit8 v3, v6, 0x1

    .line 67
    .line 68
    add-int/2addr v2, v6

    .line 69
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lt v2, v10, :cond_53

    .line 74
    .line 75
    if-gt v2, v12, :cond_53

    .line 76
    .line 77
    mul-int/lit8 v1, v1, 0xa

    .line 78
    .line 79
    add-int/lit8 v2, v2, -0x30

    .line 80
    .line 81
    add-int/2addr v1, v2

    .line 82
    move v6, v3

    .line 83
    goto :goto_3f

    .line 84
    :cond_53
    const/16 v4, 0x2e

    .line 85
    .line 86
    if-ne v2, v4, :cond_5a

    .line 87
    .line 88
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 89
    .line 90
    return v0

    .line 91
    :cond_5a
    if-gez v1, :cond_5f

    .line 92
    .line 93
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 94
    .line 95
    return v0

    .line 96
    :cond_5f
    :goto_5f
    if-ne v2, p1, :cond_74

    .line 97
    .line 98
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 99
    .line 100
    add-int/2addr p1, v3

    .line 101
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 108
    .line 109
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 110
    .line 111
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 112
    .line 113
    if-eqz v7, :cond_73

    .line 114
    .line 115
    neg-int v1, v1

    .line 116
    :cond_73
    return v1

    .line 117
    :cond_74
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_86

    .line 122
    .line 123
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 124
    .line 125
    add-int/lit8 v2, v3, 0x1

    .line 126
    .line 127
    add-int/2addr v0, v3

    .line 128
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move v3, v2

    .line 133
    move v2, v0

    .line 134
    goto :goto_5f

    .line 135
    :cond_86
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 136
    .line 137
    if-eqz v7, :cond_8b

    .line 138
    .line 139
    neg-int v1, v1

    .line 140
    :cond_8b
    return v1

    .line 141
    :cond_8c
    const/16 p1, 0x6e

    .line 142
    .line 143
    if-ne v1, p1, :cond_109

    .line 144
    .line 145
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 146
    .line 147
    add-int/2addr p1, v6

    .line 148
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/16 v1, 0x75

    .line 153
    .line 154
    if-ne p1, v1, :cond_109

    .line 155
    .line 156
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 157
    .line 158
    add-int/2addr p1, v6

    .line 159
    add-int/2addr p1, v2

    .line 160
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/16 v1, 0x6c

    .line 165
    .line 166
    if-ne p1, v1, :cond_109

    .line 167
    .line 168
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 169
    .line 170
    add-int/2addr p1, v6

    .line 171
    add-int/2addr p1, v5

    .line 172
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-ne p1, v1, :cond_109

    .line 177
    .line 178
    const/4 p1, 0x5

    .line 179
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 180
    .line 181
    add-int/2addr v6, v9

    .line 182
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 183
    .line 184
    add-int/lit8 v2, v6, 0x1

    .line 185
    .line 186
    add-int/2addr v1, v6

    .line 187
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v4, :cond_cc

    .line 192
    .line 193
    if-ne v1, v3, :cond_cc

    .line 194
    .line 195
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 196
    .line 197
    add-int/lit8 v3, v2, 0x1

    .line 198
    .line 199
    add-int/2addr v1, v2

    .line 200
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    :goto_cb
    move v2, v3

    .line 205
    :cond_cc
    const/16 v3, 0x2c

    .line 206
    .line 207
    if-ne v1, v3, :cond_e0

    .line 208
    .line 209
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 210
    .line 211
    add-int/2addr v1, v2

    .line 212
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 219
    .line 220
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 221
    .line 222
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 223
    .line 224
    return v0

    .line 225
    :cond_e0
    const/16 v3, 0x5d

    .line 226
    .line 227
    if-ne v1, v3, :cond_f6

    .line 228
    .line 229
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 230
    .line 231
    add-int/2addr v1, v2

    .line 232
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 239
    .line 240
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 241
    .line 242
    const/16 p1, 0xf

    .line 243
    .line 244
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 245
    .line 246
    return v0

    .line 247
    :cond_f6
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_106

    .line 252
    .line 253
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 254
    .line 255
    add-int/lit8 v3, v2, 0x1

    .line 256
    .line 257
    add-int/2addr v1, v2

    .line 258
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    goto :goto_cb

    .line 263
    :cond_106
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 264
    .line 265
    return v0

    .line 266
    :cond_109
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 267
    .line 268
    return v0
.end method

.method public scanLong(C)J
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0x22

    .line 15
    .line 16
    if-ne v2, v4, :cond_13

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v5, 0x0

    .line 21
    :goto_14
    const/4 v6, 0x2

    .line 22
    if-eqz v5, :cond_20

    .line 23
    .line 24
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v7, 0x2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v7, 0x1

    .line 34
    :goto_21
    const/16 v8, 0x2d

    .line 35
    .line 36
    if-ne v2, v8, :cond_27

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v8, 0x0

    .line 41
    :goto_28
    if-eqz v8, :cond_34

    .line 42
    .line 43
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 44
    .line 45
    add-int/lit8 v9, v7, 0x1

    .line 46
    .line 47
    add-int/2addr v2, v7

    .line 48
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move v7, v9

    .line 53
    :cond_34
    const/16 v9, 0x10

    .line 54
    .line 55
    const/4 v10, 0x3

    .line 56
    const/16 v11, 0x30

    .line 57
    .line 58
    const/4 v12, -0x1

    .line 59
    const-wide/16 v13, 0x0

    .line 60
    .line 61
    if-lt v2, v11, :cond_c9

    .line 62
    .line 63
    const/16 v15, 0x39

    .line 64
    .line 65
    if-gt v2, v15, :cond_c9

    .line 66
    .line 67
    sub-int/2addr v2, v11

    .line 68
    int-to-long v1, v2

    .line 69
    :goto_44
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 70
    .line 71
    add-int/lit8 v17, v7, 0x1

    .line 72
    .line 73
    add-int/2addr v6, v7

    .line 74
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-lt v6, v11, :cond_5c

    .line 79
    .line 80
    if-gt v6, v15, :cond_5c

    .line 81
    .line 82
    const-wide/16 v18, 0xa

    .line 83
    .line 84
    mul-long v1, v1, v18

    .line 85
    .line 86
    add-int/lit8 v6, v6, -0x30

    .line 87
    .line 88
    int-to-long v6, v6

    .line 89
    add-long/2addr v1, v6

    .line 90
    move/from16 v7, v17

    .line 91
    .line 92
    goto :goto_44

    .line 93
    :cond_5c
    const/16 v7, 0x2e

    .line 94
    .line 95
    if-ne v6, v7, :cond_63

    .line 96
    .line 97
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 98
    .line 99
    return-wide v13

    .line 100
    :cond_63
    cmp-long v7, v1, v13

    .line 101
    .line 102
    if-gez v7, :cond_73

    .line 103
    .line 104
    const-wide/high16 v18, -0x8000000000000000L

    .line 105
    .line 106
    cmp-long v7, v1, v18

    .line 107
    .line 108
    if-nez v7, :cond_70

    .line 109
    .line 110
    if-eqz v8, :cond_70

    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    const/16 v16, 0x0

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    :goto_73
    const/16 v16, 0x1

    .line 117
    .line 118
    :goto_75
    if-eqz v16, :cond_bb

    .line 119
    .line 120
    if-eqz v5, :cond_8d

    .line 121
    .line 122
    if-eq v6, v4, :cond_7e

    .line 123
    .line 124
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 125
    .line 126
    return-wide v13

    .line 127
    :cond_7e
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 128
    .line 129
    add-int/lit8 v4, v17, 0x1

    .line 130
    .line 131
    add-int v3, v3, v17

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    move/from16 v3, p1

    .line 138
    .line 139
    move/from16 v17, v4

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    move/from16 v3, p1

    .line 143
    .line 144
    :goto_8f
    if-ne v6, v3, :cond_a5

    .line 145
    .line 146
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 147
    .line 148
    add-int v3, v3, v17

    .line 149
    .line 150
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 157
    .line 158
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 159
    .line 160
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 161
    .line 162
    if-eqz v8, :cond_a4

    .line 163
    .line 164
    neg-long v1, v1

    .line 165
    :cond_a4
    return-wide v1

    .line 166
    :cond_a5
    invoke-static {v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_b8

    .line 171
    .line 172
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 173
    .line 174
    add-int/lit8 v5, v17, 0x1

    .line 175
    .line 176
    add-int v4, v4, v17

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    move/from16 v17, v5

    .line 183
    .line 184
    goto :goto_8f

    .line 185
    :cond_b8
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 186
    .line 187
    return-wide v1

    .line 188
    :cond_bb
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 189
    .line 190
    add-int/lit8 v2, v17, -0x1

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 197
    .line 198
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_c9
    const/16 v1, 0x6e

    .line 203
    .line 204
    if-ne v2, v1, :cond_146

    .line 205
    .line 206
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 207
    .line 208
    add-int/2addr v1, v7

    .line 209
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/16 v2, 0x75

    .line 214
    .line 215
    if-ne v1, v2, :cond_146

    .line 216
    .line 217
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 218
    .line 219
    add-int/2addr v1, v7

    .line 220
    add-int/2addr v1, v3

    .line 221
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/16 v2, 0x6c

    .line 226
    .line 227
    if-ne v1, v2, :cond_146

    .line 228
    .line 229
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 230
    .line 231
    add-int/2addr v1, v7

    .line 232
    add-int/2addr v1, v6

    .line 233
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-ne v1, v2, :cond_146

    .line 238
    .line 239
    const/4 v1, 0x5

    .line 240
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 241
    .line 242
    add-int/2addr v7, v10

    .line 243
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 244
    .line 245
    add-int/lit8 v3, v7, 0x1

    .line 246
    .line 247
    add-int/2addr v2, v7

    .line 248
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v5, :cond_109

    .line 253
    .line 254
    if-ne v2, v4, :cond_109

    .line 255
    .line 256
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 257
    .line 258
    add-int/lit8 v4, v3, 0x1

    .line 259
    .line 260
    add-int/2addr v2, v3

    .line 261
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    :goto_108
    move v3, v4

    .line 266
    :cond_109
    const/16 v4, 0x2c

    .line 267
    .line 268
    if-ne v2, v4, :cond_11d

    .line 269
    .line 270
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 271
    .line 272
    add-int/2addr v2, v3

    .line 273
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 280
    .line 281
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 282
    .line 283
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 284
    .line 285
    return-wide v13

    .line 286
    :cond_11d
    const/16 v4, 0x5d

    .line 287
    .line 288
    if-ne v2, v4, :cond_133

    .line 289
    .line 290
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 291
    .line 292
    add-int/2addr v2, v3

    .line 293
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 300
    .line 301
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 302
    .line 303
    const/16 v1, 0xf

    .line 304
    .line 305
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 306
    .line 307
    return-wide v13

    .line 308
    :cond_133
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_143

    .line 313
    .line 314
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 315
    .line 316
    add-int/lit8 v4, v3, 0x1

    .line 317
    .line 318
    add-int/2addr v2, v3

    .line 319
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto :goto_108

    .line 324
    :cond_143
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 325
    .line 326
    return-wide v13

    .line 327
    :cond_146
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 328
    .line 329
    return-wide v13
.end method

.method public final scanNullOrNew()V
    .registers 14

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x6e

    .line 4
    .line 5
    if-ne v0, v1, :cond_a6

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 8
    .line 9
    .line 10
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 11
    .line 12
    const/16 v1, 0x75

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    const/16 v4, 0xd

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    const/16 v6, 0x5d

    .line 23
    .line 24
    const/16 v7, 0x7d

    .line 25
    .line 26
    const/16 v8, 0x2c

    .line 27
    .line 28
    const/16 v9, 0x20

    .line 29
    .line 30
    const/16 v10, 0x8

    .line 31
    .line 32
    const/16 v11, 0x9

    .line 33
    .line 34
    if-ne v0, v1, :cond_66

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 37
    .line 38
    .line 39
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 40
    .line 41
    const-string v1, "error parse null"

    .line 42
    .line 43
    const/16 v12, 0x6c

    .line 44
    .line 45
    if-ne v0, v12, :cond_60

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 48
    .line 49
    .line 50
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 51
    .line 52
    if-ne v0, v12, :cond_5a

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 55
    .line 56
    .line 57
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 58
    .line 59
    if-eq v0, v9, :cond_57

    .line 60
    .line 61
    if-eq v0, v8, :cond_57

    .line 62
    .line 63
    if-eq v0, v7, :cond_57

    .line 64
    .line 65
    if-eq v0, v6, :cond_57

    .line 66
    .line 67
    if-eq v0, v5, :cond_57

    .line 68
    .line 69
    if-eq v0, v4, :cond_57

    .line 70
    .line 71
    if-eq v0, v11, :cond_57

    .line 72
    .line 73
    if-eq v0, v3, :cond_57

    .line 74
    .line 75
    if-eq v0, v2, :cond_57

    .line 76
    .line 77
    if-ne v0, v10, :cond_4f

    .line 78
    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 81
    .line 82
    const-string v1, "scan null error"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_57
    :goto_57
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_60
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_66
    const/16 v1, 0x65

    .line 104
    .line 105
    const-string v12, "error parse new"

    .line 106
    .line 107
    if-ne v0, v1, :cond_a0

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 110
    .line 111
    .line 112
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 113
    .line 114
    const/16 v1, 0x77

    .line 115
    .line 116
    if-ne v0, v1, :cond_9a

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 119
    .line 120
    .line 121
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 122
    .line 123
    if-eq v0, v9, :cond_97

    .line 124
    .line 125
    if-eq v0, v8, :cond_97

    .line 126
    .line 127
    if-eq v0, v7, :cond_97

    .line 128
    .line 129
    if-eq v0, v6, :cond_97

    .line 130
    .line 131
    if-eq v0, v5, :cond_97

    .line 132
    .line 133
    if-eq v0, v4, :cond_97

    .line 134
    .line 135
    if-eq v0, v11, :cond_97

    .line 136
    .line 137
    if-eq v0, v3, :cond_97

    .line 138
    .line 139
    if-eq v0, v2, :cond_97

    .line 140
    .line 141
    if-ne v0, v10, :cond_8f

    .line 142
    .line 143
    goto :goto_97

    .line 144
    :cond_8f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 145
    .line 146
    const-string v1, "scan new error"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_97
    :goto_97
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 153
    .line 154
    return-void

    .line 155
    :cond_9a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 156
    .line 157
    invoke-direct {v0, v12}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_a0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 162
    .line 163
    invoke-direct {v0, v12}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_a6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 168
    .line 169
    const-string v1, "error parse null or new"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public final scanNumber()V
    .registers 10

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2
    .line 3
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 4
    .line 5
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x2d

    .line 9
    .line 10
    if-ne v0, v2, :cond_13

    .line 11
    .line 12
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 21
    .line 22
    const/16 v3, 0x39

    .line 23
    .line 24
    const/16 v4, 0x30

    .line 25
    .line 26
    if-lt v0, v4, :cond_26

    .line 27
    .line 28
    if-gt v0, v3, :cond_26

    .line 29
    .line 30
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 36
    .line 37
    .line 38
    goto :goto_13

    .line 39
    :cond_26
    const/16 v5, 0x2e

    .line 40
    .line 41
    if-ne v0, v5, :cond_43

    .line 42
    .line 43
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 52
    .line 53
    if-lt v0, v4, :cond_41

    .line 54
    .line 55
    if-gt v0, v3, :cond_41

    .line 56
    .line 57
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 63
    .line 64
    .line 65
    goto :goto_32

    .line 66
    :cond_41
    const/4 v0, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    :goto_44
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 70
    .line 71
    const/16 v6, 0x4c

    .line 72
    .line 73
    if-ne v5, v6, :cond_53

    .line 74
    .line 75
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 76
    .line 77
    add-int/2addr v2, v1

    .line 78
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 81
    .line 82
    .line 83
    goto :goto_90

    .line 84
    :cond_53
    const/16 v6, 0x53

    .line 85
    .line 86
    if-ne v5, v6, :cond_60

    .line 87
    .line 88
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 89
    .line 90
    add-int/2addr v2, v1

    .line 91
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 94
    .line 95
    .line 96
    goto :goto_90

    .line 97
    :cond_60
    const/16 v6, 0x42

    .line 98
    .line 99
    if-ne v5, v6, :cond_6d

    .line 100
    .line 101
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 102
    .line 103
    add-int/2addr v2, v1

    .line 104
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 107
    .line 108
    .line 109
    goto :goto_90

    .line 110
    :cond_6d
    const/16 v6, 0x46

    .line 111
    .line 112
    if-ne v5, v6, :cond_7a

    .line 113
    .line 114
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 115
    .line 116
    add-int/2addr v0, v1

    .line 117
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 120
    .line 121
    .line 122
    goto :goto_c5

    .line 123
    :cond_7a
    const/16 v7, 0x44

    .line 124
    .line 125
    if-ne v5, v7, :cond_87

    .line 126
    .line 127
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 128
    .line 129
    add-int/2addr v0, v1

    .line 130
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 133
    .line 134
    .line 135
    goto :goto_c5

    .line 136
    :cond_87
    const/16 v8, 0x65

    .line 137
    .line 138
    if-eq v5, v8, :cond_92

    .line 139
    .line 140
    const/16 v8, 0x45

    .line 141
    .line 142
    if-ne v5, v8, :cond_90

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    :goto_90
    move v1, v0

    .line 146
    goto :goto_c5

    .line 147
    :cond_92
    :goto_92
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 148
    .line 149
    add-int/2addr v0, v1

    .line 150
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 153
    .line 154
    .line 155
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 156
    .line 157
    const/16 v5, 0x2b

    .line 158
    .line 159
    if-eq v0, v5, :cond_a2

    .line 160
    .line 161
    if-ne v0, v2, :cond_aa

    .line 162
    .line 163
    :cond_a2
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 164
    .line 165
    add-int/2addr v0, v1

    .line 166
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 172
    .line 173
    if-lt v0, v4, :cond_b9

    .line 174
    .line 175
    if-gt v0, v3, :cond_b9

    .line 176
    .line 177
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 178
    .line 179
    add-int/2addr v0, v1

    .line 180
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 183
    .line 184
    .line 185
    goto :goto_aa

    .line 186
    :cond_b9
    if-eq v0, v7, :cond_bd

    .line 187
    .line 188
    if-ne v0, v6, :cond_c5

    .line 189
    .line 190
    :cond_bd
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 191
    .line 192
    add-int/2addr v0, v1

    .line 193
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 196
    .line 197
    .line 198
    :cond_c5
    :goto_c5
    if-eqz v1, :cond_cb

    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 202
    .line 203
    goto :goto_ce

    .line 204
    :cond_cb
    const/4 v0, 0x2

    .line 205
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 206
    .line 207
    :goto_ce
    return-void
.end method

.method public scanString(C)Ljava/lang/String;
    .registers 14

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 54
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x6e

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v1, v2, :cond_53

    .line 55
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v1, 0x75

    const/4 v2, 0x0

    if-ne v0, v1, :cond_50

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v5

    add-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_50

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_50

    .line 56
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_4d

    .line 57
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 58
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 59
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    .line 60
    :cond_4d
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    .line 61
    :cond_50
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_53
    const/4 v2, 0x1

    :goto_54
    const/16 v6, 0x22

    if-ne v1, v6, :cond_d3

    .line 62
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v2

    .line 63
    invoke-virtual {p0, v6, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v7

    if-eq v7, v4, :cond_cb

    .line 64
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v8, v2

    sub-int v9, v7, v1

    invoke-virtual {p0, v8, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x5c

    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-eq v10, v4, :cond_9b

    :goto_72
    add-int/lit8 v8, v7, -0x1

    const/4 v10, 0x0

    :goto_75
    if-ltz v8, :cond_82

    .line 66
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_82

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_75

    .line 67
    :cond_82
    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_94

    sub-int v0, v7, v1

    .line 68
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v6, v5

    invoke-virtual {p0, v6, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    move-result-object v6

    .line 69
    invoke-static {v6, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    move-result-object v8

    goto :goto_9b

    :cond_94
    add-int/lit8 v7, v7, 0x1

    .line 70
    invoke-virtual {p0, v6, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v7

    goto :goto_72

    :cond_9b
    :goto_9b
    sub-int/2addr v7, v1

    add-int/2addr v7, v5

    add-int/2addr v2, v7

    .line 71
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    :goto_a7
    if-ne v0, p1, :cond_b7

    .line 72
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 73
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 74
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v8

    .line 75
    :cond_b7
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 76
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    move v1, v2

    goto :goto_a7

    .line 77
    :cond_c8
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v8

    .line 78
    :cond_cb
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "unclosed str"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_d3
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_e5

    .line 80
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    move v2, v6

    goto/16 :goto_54

    .line 81
    :cond_e5
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 82
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final scanString()V
    .registers 12

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 3
    :goto_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x22

    if-ne v1, v3, :cond_19

    .line 4
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    return-void

    :cond_19
    const-string v4, "unclosed string : "

    const/16 v5, 0x1a

    if-ne v1, v5, :cond_3e

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEOF()Z

    move-result v2

    if-nez v2, :cond_29

    .line 7
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto :goto_7

    .line 8
    :cond_29
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    const/16 v5, 0x5c

    const/4 v6, 0x1

    if-ne v1, v5, :cond_159

    .line 9
    iget-boolean v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    const/4 v7, 0x2

    if-nez v1, :cond_6a

    .line 10
    iput-boolean v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 11
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    array-length v9, v8

    if-lt v1, v9, :cond_60

    .line 12
    array-length v9, v8

    mul-int/lit8 v9, v9, 0x2

    if-le v1, v9, :cond_57

    goto :goto_58

    :cond_57
    move v1, v9

    .line 13
    :goto_58
    new-array v1, v1, [C

    .line 14
    array-length v9, v8

    invoke-static {v8, v0, v1, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 16
    :cond_60
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/2addr v1, v6

    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    invoke-virtual {p0, v1, v8, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->copyTo(II[C)V

    .line 17
    :cond_6a
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v1

    if-eq v1, v3, :cond_154

    const/16 v3, 0x27

    if-eq v1, v3, :cond_14f

    const/16 v3, 0x46

    if-eq v1, v3, :cond_148

    if-eq v1, v5, :cond_143

    const/16 v3, 0x62

    if-eq v1, v3, :cond_13c

    const/16 v3, 0x66

    if-eq v1, v3, :cond_148

    const/16 v3, 0x6e

    if-eq v1, v3, :cond_135

    const/16 v3, 0x72

    if-eq v1, v3, :cond_12e

    const/16 v3, 0x78

    const/16 v5, 0x10

    if-eq v1, v3, :cond_117

    const/4 v3, 0x3

    packed-switch v1, :pswitch_data_178

    packed-switch v1, :pswitch_data_18e

    .line 18
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 19
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_ae
    const/16 v1, 0xb

    .line 20
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_7

    .line 21
    :pswitch_b5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v1

    .line 22
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v4

    .line 23
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v8

    .line 24
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v9

    .line 25
    new-instance v10, Ljava/lang/String;

    new-array v2, v2, [C

    aput-char v1, v2, v0

    aput-char v4, v2, v6

    aput-char v8, v2, v7

    aput-char v9, v2, v3

    invoke-direct {v10, v2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v10, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_7

    :pswitch_de
    const/16 v1, 0x9

    .line 27
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_7

    :pswitch_e5
    const/4 v1, 0x7

    .line 28
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_7

    :pswitch_eb
    const/4 v1, 0x6

    .line 29
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_7

    :pswitch_f1
    const/4 v1, 0x5

    .line 30
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_7

    .line 31
    :pswitch_f7
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_7

    .line 32
    :pswitch_fc
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_7

    .line 33
    :pswitch_101
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_7

    .line 34
    :pswitch_106
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_7

    .line 35
    :pswitch_10b
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_7

    :pswitch_110
    const/16 v1, 0x2f

    .line 36
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_7

    .line 37
    :cond_117
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v1

    .line 38
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v2

    .line 39
    sget-object v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    aget v1, v3, v1

    mul-int/lit8 v1, v1, 0x10

    aget v2, v3, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    .line 40
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_7

    :cond_12e
    const/16 v1, 0xd

    .line 41
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_7

    :cond_135
    const/16 v1, 0xa

    .line 42
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_7

    :cond_13c
    const/16 v1, 0x8

    .line 43
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_7

    .line 44
    :cond_143
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_7

    :cond_148
    const/16 v1, 0xc

    .line 45
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_7

    .line 46
    :cond_14f
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_7

    .line 47
    :cond_154
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_7

    .line 48
    :cond_159
    iget-boolean v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    if-nez v2, :cond_164

    .line 49
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    goto/16 :goto_7

    .line 50
    :cond_164
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    array-length v4, v3

    if-ne v2, v4, :cond_170

    .line 51
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_7

    :cond_170
    add-int/lit8 v4, v2, 0x1

    .line 52
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    aput-char v1, v3, v2

    goto/16 :goto_7

    :pswitch_data_178
    .packed-switch 0x2f
        :pswitch_110
        :pswitch_10b
        :pswitch_106
        :pswitch_101
        :pswitch_fc
        :pswitch_f7
        :pswitch_f1
        :pswitch_eb
        :pswitch_e5
    .end packed-switch

    :pswitch_data_18e
    .packed-switch 0x74
        :pswitch_de
        :pswitch_b5
        :pswitch_ae
    .end packed-switch
.end method

.method public scanStringArray(Ljava/util/Collection;C)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;C)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 9
    .line 10
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 11
    .line 12
    add-int/2addr v4, v3

    .line 13
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x75

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/16 v7, 0x6c

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const/16 v9, 0x6e

    .line 24
    .line 25
    if-ne v4, v9, :cond_55

    .line 26
    .line 27
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 28
    .line 29
    add-int/lit8 v10, v10, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-ne v10, v5, :cond_55

    .line 36
    .line 37
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 38
    .line 39
    add-int/lit8 v10, v10, 0x1

    .line 40
    .line 41
    add-int/lit8 v10, v10, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-ne v10, v7, :cond_55

    .line 48
    .line 49
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 50
    .line 51
    add-int/lit8 v10, v10, 0x1

    .line 52
    .line 53
    add-int/2addr v10, v8

    .line 54
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-ne v10, v7, :cond_55

    .line 59
    .line 60
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 61
    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    add-int/2addr v10, v6

    .line 65
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-ne v10, v2, :cond_55

    .line 70
    .line 71
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    add-int/2addr v1, v2

    .line 75
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 82
    .line 83
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    const/16 v10, 0x5b

    .line 87
    .line 88
    const/4 v11, -0x1

    .line 89
    if-eq v4, v10, :cond_5d

    .line 90
    .line 91
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v10, 0x2

    .line 103
    :goto_66
    const/16 v12, 0x5d

    .line 104
    .line 105
    if-ne v4, v9, :cond_99

    .line 106
    .line 107
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 108
    .line 109
    add-int/2addr v13, v10

    .line 110
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-ne v13, v5, :cond_99

    .line 115
    .line 116
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 117
    .line 118
    add-int/2addr v13, v10

    .line 119
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-ne v13, v7, :cond_99

    .line 126
    .line 127
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 128
    .line 129
    add-int/2addr v13, v10

    .line 130
    add-int/2addr v13, v8

    .line 131
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-ne v13, v7, :cond_99

    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x3

    .line 138
    .line 139
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 140
    .line 141
    add-int/lit8 v13, v10, 0x1

    .line 142
    .line 143
    add-int/2addr v4, v10

    .line 144
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto/16 :goto_10c

    .line 153
    .line 154
    :cond_99
    if-ne v4, v12, :cond_ac

    .line 155
    .line 156
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-nez v13, :cond_ac

    .line 161
    .line 162
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 163
    .line 164
    add-int/lit8 v3, v10, 0x1

    .line 165
    .line 166
    add-int/2addr v1, v10

    .line 167
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    goto/16 :goto_12b

    .line 172
    .line 173
    :cond_ac
    const/16 v13, 0x22

    .line 174
    .line 175
    if-eq v4, v13, :cond_b3

    .line 176
    .line 177
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 178
    .line 179
    return-void

    .line 180
    :cond_b3
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 181
    .line 182
    add-int/2addr v4, v10

    .line 183
    invoke-virtual {v0, v13, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eq v14, v11, :cond_141

    .line 188
    .line 189
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 190
    .line 191
    add-int/2addr v15, v10

    .line 192
    sub-int v3, v14, v4

    .line 193
    .line 194
    invoke-virtual {v0, v15, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/16 v15, 0x5c

    .line 199
    .line 200
    invoke-virtual {v3, v15}, Ljava/lang/String;->indexOf(I)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eq v5, v11, :cond_fa

    .line 205
    .line 206
    :goto_cd
    add-int/lit8 v3, v14, -0x1

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    :goto_d0
    if-ltz v3, :cond_df

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-ne v7, v15, :cond_df

    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    add-int/lit8 v3, v3, -0x1

    .line 220
    .line 221
    const/16 v7, 0x6c

    .line 222
    .line 223
    goto :goto_d0

    .line 224
    :cond_df
    rem-int/lit8 v5, v5, 0x2

    .line 225
    .line 226
    if-nez v5, :cond_f1

    .line 227
    .line 228
    sub-int v3, v14, v4

    .line 229
    .line 230
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 231
    .line 232
    add-int/2addr v4, v10

    .line 233
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    goto :goto_fa

    .line 242
    :cond_f1
    add-int/lit8 v14, v14, 0x1

    .line 243
    .line 244
    invoke-virtual {v0, v13, v14}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    const/16 v7, 0x6c

    .line 249
    .line 250
    goto :goto_cd

    .line 251
    :cond_fa
    :goto_fa
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 252
    .line 253
    add-int v5, v4, v10

    .line 254
    .line 255
    sub-int/2addr v14, v5

    .line 256
    add-int/lit8 v14, v14, 0x1

    .line 257
    .line 258
    add-int/2addr v10, v14

    .line 259
    add-int/lit8 v13, v10, 0x1

    .line 260
    .line 261
    add-int/2addr v4, v10

    .line 262
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :goto_10c
    const/16 v3, 0x2c

    .line 270
    .line 271
    if-ne v4, v3, :cond_120

    .line 272
    .line 273
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 274
    .line 275
    add-int/lit8 v10, v13, 0x1

    .line 276
    .line 277
    add-int/2addr v3, v13

    .line 278
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    const/4 v3, 0x0

    .line 283
    const/16 v5, 0x75

    .line 284
    .line 285
    const/16 v7, 0x6c

    .line 286
    .line 287
    goto/16 :goto_66

    .line 288
    .line 289
    :cond_120
    if-ne v4, v12, :cond_13e

    .line 290
    .line 291
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 292
    .line 293
    add-int/lit8 v3, v13, 0x1

    .line 294
    .line 295
    add-int/2addr v1, v13

    .line 296
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    :goto_12b
    if-ne v1, v2, :cond_13b

    .line 301
    .line 302
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 303
    .line 304
    add-int/2addr v1, v3

    .line 305
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 312
    .line 313
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 314
    .line 315
    return-void

    .line 316
    :cond_13b
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 317
    .line 318
    return-void

    .line 319
    :cond_13e
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 320
    .line 321
    return-void

    .line 322
    :cond_141
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 323
    .line 324
    const-string v2, "unclosed str"

    .line 325
    .line 326
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1
.end method

.method public final scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->skipWhitespace()V

    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_e

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    const-string v1, "syntax error"

    const/16 v2, 0x27

    if-ne v0, v2, :cond_27

    .line 4
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 5
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_21
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    const/16 v2, 0x7d

    const/4 v3, 0x0

    if-ne v0, v2, :cond_34

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 p1, 0xd

    .line 8
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-object v3

    :cond_34
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_40

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 p1, 0x10

    .line 10
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-object v3

    :cond_40
    const/16 v2, 0x1a

    if-ne v0, v2, :cond_49

    const/16 p1, 0x14

    .line 11
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-object v3

    .line 12
    :cond_49
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 13
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_56
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;
    .registers 16

    .line 15
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    :goto_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v3, p2, :cond_32

    .line 18
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    if-nez v1, :cond_24

    .line 19
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1c

    const/4 p2, 0x0

    goto :goto_1d

    :cond_1c
    add-int/2addr p2, v5

    .line 20
    :goto_1d
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    invoke-virtual {p0, p2, v1, v2, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2c

    .line 21
    :cond_24
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    .line 22
    :goto_2c
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 23
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-object p1

    :cond_32
    const/16 v6, 0x1a

    if-eq v3, v6, :cond_1a2

    const/16 v6, 0x5c

    if-ne v3, v6, :cond_182

    const/4 v3, 0x2

    if-nez v1, :cond_5e

    .line 24
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    array-length v8, v7

    if-lt v1, v8, :cond_53

    .line 25
    array-length v8, v7

    mul-int/lit8 v8, v8, 0x2

    if-le v1, v8, :cond_4a

    goto :goto_4b

    :cond_4a
    move v1, v8

    .line 26
    :goto_4b
    new-array v1, v1, [C

    .line 27
    array-length v8, v7

    invoke-static {v7, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 29
    :cond_53
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/2addr v1, v5

    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    invoke-virtual {p0, v1, v7, v0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->arrayCopy(I[CII)V

    const/4 v1, 0x1

    .line 30
    :cond_5e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v7

    const/16 v8, 0x22

    if-eq v7, v8, :cond_17a

    const/16 v8, 0x27

    if-eq v7, v8, :cond_172

    const/16 v8, 0x46

    if-eq v7, v8, :cond_168

    if-eq v7, v6, :cond_160

    const/16 v6, 0x62

    if-eq v7, v6, :cond_156

    const/16 v6, 0x66

    if-eq v7, v6, :cond_168

    const/16 v6, 0x6e

    if-eq v7, v6, :cond_14c

    const/16 v6, 0x72

    if-eq v7, v6, :cond_142

    const/16 v6, 0x78

    const/16 v8, 0x10

    if-eq v7, v6, :cond_124

    const/4 v6, 0x3

    packed-switch v7, :pswitch_data_1aa

    packed-switch v7, :pswitch_data_1c0

    .line 31
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 32
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "unclosed.str.lit"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_97
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xb

    add-int/2addr v2, v3

    .line 33
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_9

    .line 34
    :pswitch_a1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v7

    .line 35
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v9

    .line 36
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v10

    .line 37
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v11

    .line 38
    new-instance v12, Ljava/lang/String;

    new-array v4, v4, [C

    aput-char v7, v4, v0

    aput-char v9, v4, v5

    aput-char v10, v4, v3

    aput-char v11, v4, v6

    invoke-direct {v12, v4}, Ljava/lang/String;-><init>([C)V

    invoke-static {v12, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    int-to-char v3, v3

    .line 39
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_9

    :pswitch_cd
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x9

    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_9

    :pswitch_d7
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    const/4 v3, 0x7

    .line 41
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_9

    :pswitch_e0
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    const/4 v3, 0x6

    .line 42
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_9

    :pswitch_e9
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    const/4 v3, 0x5

    .line 43
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_9

    :pswitch_f2
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    .line 44
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_9

    :pswitch_fa
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    .line 45
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_9

    :pswitch_102
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    .line 46
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_9

    :pswitch_10a
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    .line 47
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_9

    :pswitch_112
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    .line 48
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_9

    :pswitch_11a
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x2f

    add-int/2addr v2, v3

    .line 49
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_9

    .line 50
    :cond_124
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v3

    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 51
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v4

    iput-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 52
    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    aget v3, v5, v3

    mul-int/lit8 v3, v3, 0x10

    aget v4, v5, v4

    add-int/2addr v3, v4

    int-to-char v3, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    .line 53
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_9

    :cond_142
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xd

    add-int/2addr v2, v3

    .line 54
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_9

    :cond_14c
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xa

    add-int/2addr v2, v3

    .line 55
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_9

    :cond_156
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    add-int/2addr v2, v3

    .line 56
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_9

    :cond_160
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    .line 57
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_9

    :cond_168
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xc

    add-int/2addr v2, v3

    .line 58
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_9

    :cond_172
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    .line 59
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_9

    :cond_17a
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    .line 60
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_9

    :cond_182
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    if-nez v1, :cond_18e

    .line 61
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    goto/16 :goto_9

    .line 62
    :cond_18e
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    array-length v6, v5

    if-ne v4, v6, :cond_19a

    .line 63
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_9

    :cond_19a
    add-int/lit8 v6, v4, 0x1

    .line 64
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    aput-char v3, v5, v4

    goto/16 :goto_9

    .line 65
    :cond_1a2
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "unclosed.str"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_1aa
    .packed-switch 0x2f
        :pswitch_11a
        :pswitch_112
        :pswitch_10a
        :pswitch_102
        :pswitch_fa
        :pswitch_f2
        :pswitch_e9
        :pswitch_e0
        :pswitch_d7
    .end packed-switch

    :pswitch_data_1c0
    .packed-switch 0x74
        :pswitch_cd
        :pswitch_a1
        :pswitch_97
    .end packed-switch
.end method

.method public final scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_10

    .line 6
    .line 7
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_10

    .line 14
    .line 15
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 16
    .line 17
    :cond_10
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->firstIdentifierFlags:[Z

    .line 18
    .line 19
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 20
    .line 21
    array-length v4, v0

    .line 22
    if-ge v3, v4, :cond_1b

    .line 23
    .line 24
    aget-boolean v0, v0, v3

    .line 25
    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    :cond_1b
    const/4 v1, 0x1

    .line 29
    :cond_1c
    if-eqz v1, :cond_91

    .line 30
    .line 31
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->identifierFlags:[Z

    .line 32
    .line 33
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 34
    .line 35
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 36
    .line 37
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 38
    .line 39
    :goto_26
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    array-length v4, v0

    .line 44
    if-ge v1, v4, :cond_88

    .line 45
    .line 46
    aget-boolean v4, v0, v1

    .line 47
    .line 48
    if-nez v4, :cond_88

    .line 49
    .line 50
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 57
    .line 58
    const/16 v0, 0x12

    .line 59
    .line 60
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 61
    .line 62
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    if-ne v0, v1, :cond_74

    .line 66
    .line 67
    const v0, 0x33c587

    .line 68
    .line 69
    .line 70
    if-ne v3, v0, :cond_74

    .line 71
    .line 72
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v1, 0x6e

    .line 79
    .line 80
    if-ne v0, v1, :cond_74

    .line 81
    .line 82
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 83
    .line 84
    add-int/2addr v0, v2

    .line 85
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v1, 0x75

    .line 90
    .line 91
    if-ne v0, v1, :cond_74

    .line 92
    .line 93
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v1, 0x6c

    .line 102
    .line 103
    if-ne v0, v1, :cond_74

    .line 104
    .line 105
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x3

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, v1, :cond_74

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    return-object p1

    .line 117
    :cond_74
    if-nez p1, :cond_7f

    .line 118
    .line 119
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 120
    .line 121
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_7f
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 129
    .line 130
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_88
    mul-int/lit8 v3, v3, 0x1f

    .line 138
    .line 139
    add-int/2addr v3, v1

    .line 140
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 141
    .line 142
    add-int/2addr v1, v2

    .line 143
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 144
    .line 145
    goto :goto_26

    .line 146
    :cond_91
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, "illegal identifier : "

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->info()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public scanSymbolWithSeperator(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x6e

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ne v1, v2, :cond_53

    .line 18
    .line 19
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 20
    .line 21
    add-int/2addr p1, v6

    .line 22
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v0, 0x75

    .line 27
    .line 28
    if-ne p1, v0, :cond_50

    .line 29
    .line 30
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 31
    .line 32
    add-int/2addr p1, v6

    .line 33
    add-int/2addr p1, v6

    .line 34
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 v0, 0x6c

    .line 39
    .line 40
    if-ne p1, v0, :cond_50

    .line 41
    .line 42
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 43
    .line 44
    add-int/2addr p1, v6

    .line 45
    add-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p1, v0, :cond_50

    .line 52
    .line 53
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_4d

    .line 62
    .line 63
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x5

    .line 66
    .line 67
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 74
    .line 75
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_4d
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_50
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_53
    const/16 v2, 0x22

    .line 85
    .line 86
    if-eq v1, v2, :cond_5a

    .line 87
    .line 88
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_5a
    const/4 v1, 0x1

    .line 92
    :goto_5b
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 93
    .line 94
    add-int/lit8 v8, v1, 0x1

    .line 95
    .line 96
    add-int/2addr v7, v1

    .line 97
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v1, v2, :cond_9f

    .line 102
    .line 103
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 104
    .line 105
    add-int/lit8 v2, v1, 0x0

    .line 106
    .line 107
    add-int/2addr v2, v6

    .line 108
    add-int/2addr v1, v8

    .line 109
    sub-int/2addr v1, v2

    .line 110
    sub-int/2addr v1, v6

    .line 111
    invoke-virtual {p0, v2, v1, v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 116
    .line 117
    add-int/lit8 v1, v8, 0x1

    .line 118
    .line 119
    add-int/2addr v0, v8

    .line 120
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_7b
    if-ne v0, p2, :cond_8b

    .line 125
    .line 126
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 127
    .line 128
    add-int/2addr p2, v1

    .line 129
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput-char p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 136
    .line 137
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_8b
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9c

    .line 145
    .line 146
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 147
    .line 148
    add-int/lit8 v2, v1, 0x1

    .line 149
    .line 150
    add-int/2addr v0, v1

    .line 151
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    move v1, v2

    .line 156
    goto :goto_7b

    .line 157
    :cond_9c
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_9f
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    add-int/2addr v0, v1

    .line 163
    const/16 v7, 0x5c

    .line 164
    .line 165
    if-ne v1, v7, :cond_a9

    .line 166
    .line 167
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_a9
    move v1, v8

    .line 171
    goto :goto_5b
.end method

.method public final scanTrue()V
    .registers 4

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x74

    .line 4
    .line 5
    const-string v2, "error parse true"

    .line 6
    .line 7
    if-ne v0, v1, :cond_77

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 10
    .line 11
    .line 12
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 13
    .line 14
    const/16 v1, 0x72

    .line 15
    .line 16
    if-ne v0, v1, :cond_71

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 19
    .line 20
    .line 21
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 22
    .line 23
    const/16 v1, 0x75

    .line 24
    .line 25
    if-ne v0, v1, :cond_6b

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 28
    .line 29
    .line 30
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 31
    .line 32
    const/16 v1, 0x65

    .line 33
    .line 34
    if-ne v0, v1, :cond_65

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 37
    .line 38
    .line 39
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    if-eq v0, v1, :cond_61

    .line 44
    .line 45
    const/16 v1, 0x2c

    .line 46
    .line 47
    if-eq v0, v1, :cond_61

    .line 48
    .line 49
    const/16 v1, 0x7d

    .line 50
    .line 51
    if-eq v0, v1, :cond_61

    .line 52
    .line 53
    const/16 v1, 0x5d

    .line 54
    .line 55
    if-eq v0, v1, :cond_61

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    if-eq v0, v1, :cond_61

    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    if-eq v0, v1, :cond_61

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    if-eq v0, v1, :cond_61

    .line 68
    .line 69
    const/16 v1, 0x1a

    .line 70
    .line 71
    if-eq v0, v1, :cond_61

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    if-eq v0, v1, :cond_61

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    if-eq v0, v1, :cond_61

    .line 80
    .line 81
    const/16 v1, 0x3a

    .line 82
    .line 83
    if-eq v0, v1, :cond_61

    .line 84
    .line 85
    const/16 v1, 0x2f

    .line 86
    .line 87
    if-ne v0, v1, :cond_59

    .line 88
    .line 89
    goto :goto_61

    .line 90
    :cond_59
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 91
    .line 92
    const-string v1, "scan true error"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_61
    :goto_61
    const/4 v0, 0x6

    .line 99
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_6b
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_71
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_77
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public final scanType(Ljava/lang/String;)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->typeFieldName:[C

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_d

    .line 11
    .line 12
    const/4 p1, -0x2

    .line 13
    return p1

    .line 14
    :cond_d
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_15
    const/4 v3, -0x1

    .line 23
    if-ge v0, v1, :cond_28

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int v5, v2, v0

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eq v4, v5, :cond_25

    .line 36
    .line 37
    return v3

    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_15

    .line 41
    :cond_28
    add-int/2addr v2, v1

    .line 42
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v0, 0x22

    .line 47
    .line 48
    if-eq p1, v0, :cond_32

    .line 49
    .line 50
    return v3

    .line 51
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    const/16 v1, 0x2c

    .line 62
    .line 63
    if-ne p1, v1, :cond_4e

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 72
    .line 73
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 74
    .line 75
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    return p1

    .line 79
    :cond_4e
    const/16 v4, 0x7d

    .line 80
    .line 81
    if-ne p1, v4, :cond_94

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 90
    .line 91
    if-ne p1, v1, :cond_67

    .line 92
    .line 93
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 102
    .line 103
    goto :goto_8f

    .line 104
    :cond_67
    const/16 v0, 0x5d

    .line 105
    .line 106
    if-ne p1, v0, :cond_78

    .line 107
    .line 108
    const/16 p1, 0xf

    .line 109
    .line 110
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 119
    .line 120
    goto :goto_8f

    .line 121
    :cond_78
    if-ne p1, v4, :cond_87

    .line 122
    .line 123
    const/16 p1, 0xd

    .line 124
    .line 125
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 134
    .line 135
    goto :goto_8f

    .line 136
    :cond_87
    const/16 v0, 0x1a

    .line 137
    .line 138
    if-ne p1, v0, :cond_93

    .line 139
    .line 140
    const/16 p1, 0x14

    .line 141
    .line 142
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 143
    .line 144
    :goto_8f
    const/4 p1, 0x4

    .line 145
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 146
    .line 147
    goto :goto_94

    .line 148
    :cond_93
    return v3

    .line 149
    :cond_94
    :goto_94
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 150
    .line 151
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 152
    .line 153
    return p1
.end method

.method public scanUUID(C)Ljava/util/UUID;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    const/16 v10, 0x22

    .line 20
    .line 21
    if-ne v2, v10, :cond_1f0

    .line 22
    .line 23
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 24
    .line 25
    add-int/2addr v2, v9

    .line 26
    invoke-virtual {v0, v10, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v2, v6, :cond_1e8

    .line 31
    .line 32
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 33
    .line 34
    add-int/2addr v10, v9

    .line 35
    sub-int v11, v2, v10

    .line 36
    .line 37
    const/16 v12, 0x24

    .line 38
    .line 39
    const/16 v15, 0x46

    .line 40
    .line 41
    const/4 v1, -0x2

    .line 42
    const/16 v13, 0x66

    .line 43
    .line 44
    const/16 v14, 0x39

    .line 45
    .line 46
    const/16 v4, 0x41

    .line 47
    .line 48
    const/16 v6, 0x61

    .line 49
    .line 50
    const/16 v5, 0x30

    .line 51
    .line 52
    if-ne v11, v12, :cond_155

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    :goto_38
    const/16 v9, 0x8

    .line 58
    .line 59
    if-ge v11, v9, :cond_68

    .line 60
    .line 61
    add-int v9, v10, v11

    .line 62
    .line 63
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-lt v9, v5, :cond_49

    .line 68
    .line 69
    if-gt v9, v14, :cond_49

    .line 70
    .line 71
    add-int/lit8 v9, v9, -0x30

    .line 72
    .line 73
    goto :goto_59

    .line 74
    :cond_49
    if-lt v9, v6, :cond_52

    .line 75
    .line 76
    if-gt v9, v13, :cond_52

    .line 77
    .line 78
    add-int/lit8 v9, v9, -0x61

    .line 79
    .line 80
    :goto_4f
    add-int/lit8 v9, v9, 0xa

    .line 81
    .line 82
    goto :goto_59

    .line 83
    :cond_52
    if-lt v9, v4, :cond_65

    .line 84
    .line 85
    if-gt v9, v15, :cond_65

    .line 86
    .line 87
    add-int/lit8 v9, v9, -0x41

    .line 88
    .line 89
    goto :goto_4f

    .line 90
    :goto_59
    shl-long v18, v18, v7

    .line 91
    .line 92
    int-to-long v12, v9

    .line 93
    or-long v18, v18, v12

    .line 94
    .line 95
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    const/16 v12, 0x24

    .line 98
    .line 99
    const/16 v13, 0x66

    .line 100
    .line 101
    goto :goto_38

    .line 102
    :cond_65
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 103
    .line 104
    return-object v8

    .line 105
    :cond_68
    const/16 v9, 0x9

    .line 106
    .line 107
    :goto_6a
    if-ge v9, v3, :cond_9a

    .line 108
    .line 109
    add-int v11, v10, v9

    .line 110
    .line 111
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-lt v11, v5, :cond_79

    .line 116
    .line 117
    if-gt v11, v14, :cond_79

    .line 118
    .line 119
    add-int/lit8 v11, v11, -0x30

    .line 120
    .line 121
    goto :goto_8b

    .line 122
    :cond_79
    if-lt v11, v6, :cond_84

    .line 123
    .line 124
    const/16 v12, 0x66

    .line 125
    .line 126
    if-gt v11, v12, :cond_84

    .line 127
    .line 128
    add-int/lit8 v11, v11, -0x61

    .line 129
    .line 130
    :goto_81
    add-int/lit8 v11, v11, 0xa

    .line 131
    .line 132
    goto :goto_8b

    .line 133
    :cond_84
    if-lt v11, v4, :cond_97

    .line 134
    .line 135
    if-gt v11, v15, :cond_97

    .line 136
    .line 137
    add-int/lit8 v11, v11, -0x41

    .line 138
    .line 139
    goto :goto_81

    .line 140
    :goto_8b
    shl-long v12, v18, v7

    .line 141
    .line 142
    int-to-long v3, v11

    .line 143
    or-long v18, v12, v3

    .line 144
    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    const/16 v3, 0xd

    .line 148
    .line 149
    const/16 v4, 0x41

    .line 150
    .line 151
    goto :goto_6a

    .line 152
    :cond_97
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 153
    .line 154
    return-object v8

    .line 155
    :cond_9a
    const/16 v3, 0xe

    .line 156
    .line 157
    move-wide/from16 v11, v18

    .line 158
    .line 159
    :goto_9e
    const/16 v4, 0x12

    .line 160
    .line 161
    if-ge v3, v4, :cond_cf

    .line 162
    .line 163
    add-int v4, v10, v3

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-lt v4, v5, :cond_af

    .line 170
    .line 171
    if-gt v4, v14, :cond_af

    .line 172
    .line 173
    add-int/lit8 v4, v4, -0x30

    .line 174
    .line 175
    goto :goto_c3

    .line 176
    :cond_af
    if-lt v4, v6, :cond_ba

    .line 177
    .line 178
    const/16 v9, 0x66

    .line 179
    .line 180
    if-gt v4, v9, :cond_ba

    .line 181
    .line 182
    add-int/lit8 v4, v4, -0x61

    .line 183
    .line 184
    :goto_b7
    add-int/lit8 v4, v4, 0xa

    .line 185
    .line 186
    goto :goto_c3

    .line 187
    :cond_ba
    const/16 v9, 0x41

    .line 188
    .line 189
    if-lt v4, v9, :cond_cc

    .line 190
    .line 191
    if-gt v4, v15, :cond_cc

    .line 192
    .line 193
    add-int/lit8 v4, v4, -0x41

    .line 194
    .line 195
    goto :goto_b7

    .line 196
    :goto_c3
    shl-long/2addr v11, v7

    .line 197
    int-to-long v6, v4

    .line 198
    or-long/2addr v11, v6

    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    const/16 v6, 0x61

    .line 202
    .line 203
    const/4 v7, 0x4

    .line 204
    goto :goto_9e

    .line 205
    :cond_cc
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 206
    .line 207
    return-object v8

    .line 208
    :cond_cf
    const/16 v3, 0x13

    .line 209
    .line 210
    const-wide/16 v16, 0x0

    .line 211
    .line 212
    :goto_d3
    const/16 v4, 0x17

    .line 213
    .line 214
    if-ge v3, v4, :cond_106

    .line 215
    .line 216
    add-int v4, v10, v3

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-lt v4, v5, :cond_e5

    .line 223
    .line 224
    if-gt v4, v14, :cond_e5

    .line 225
    .line 226
    add-int/lit8 v4, v4, -0x30

    .line 227
    .line 228
    :goto_e3
    const/4 v6, 0x4

    .line 229
    goto :goto_fb

    .line 230
    :cond_e5
    const/16 v6, 0x61

    .line 231
    .line 232
    if-lt v4, v6, :cond_f2

    .line 233
    .line 234
    const/16 v6, 0x66

    .line 235
    .line 236
    if-gt v4, v6, :cond_f2

    .line 237
    .line 238
    add-int/lit8 v4, v4, -0x61

    .line 239
    .line 240
    :goto_ef
    add-int/lit8 v4, v4, 0xa

    .line 241
    .line 242
    goto :goto_e3

    .line 243
    :cond_f2
    const/16 v6, 0x41

    .line 244
    .line 245
    if-lt v4, v6, :cond_103

    .line 246
    .line 247
    if-gt v4, v15, :cond_103

    .line 248
    .line 249
    add-int/lit8 v4, v4, -0x41

    .line 250
    .line 251
    goto :goto_ef

    .line 252
    :goto_fb
    shl-long v16, v16, v6

    .line 253
    .line 254
    int-to-long v6, v4

    .line 255
    or-long v16, v16, v6

    .line 256
    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_d3

    .line 260
    :cond_103
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 261
    .line 262
    return-object v8

    .line 263
    :cond_106
    const/16 v3, 0x18

    .line 264
    .line 265
    move-wide/from16 v6, v16

    .line 266
    .line 267
    const/16 v4, 0x24

    .line 268
    .line 269
    :goto_10c
    if-ge v3, v4, :cond_13f

    .line 270
    .line 271
    add-int v4, v10, v3

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-lt v4, v5, :cond_11c

    .line 278
    .line 279
    if-gt v4, v14, :cond_11c

    .line 280
    .line 281
    add-int/lit8 v4, v4, -0x30

    .line 282
    .line 283
    :goto_11a
    const/4 v9, 0x4

    .line 284
    goto :goto_132

    .line 285
    :cond_11c
    const/16 v13, 0x61

    .line 286
    .line 287
    if-lt v4, v13, :cond_129

    .line 288
    .line 289
    const/16 v9, 0x66

    .line 290
    .line 291
    if-gt v4, v9, :cond_129

    .line 292
    .line 293
    add-int/lit8 v4, v4, -0x61

    .line 294
    .line 295
    :goto_126
    add-int/lit8 v4, v4, 0xa

    .line 296
    .line 297
    goto :goto_11a

    .line 298
    :cond_129
    const/16 v9, 0x41

    .line 299
    .line 300
    if-lt v4, v9, :cond_13c

    .line 301
    .line 302
    if-gt v4, v15, :cond_13c

    .line 303
    .line 304
    add-int/lit8 v4, v4, -0x41

    .line 305
    .line 306
    goto :goto_126

    .line 307
    :goto_132
    shl-long/2addr v6, v9

    .line 308
    int-to-long v13, v4

    .line 309
    or-long/2addr v6, v13

    .line 310
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    const/16 v4, 0x24

    .line 313
    .line 314
    const/16 v14, 0x39

    .line 315
    .line 316
    goto :goto_10c

    .line 317
    :cond_13c
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 318
    .line 319
    return-object v8

    .line 320
    :cond_13f
    new-instance v1, Ljava/util/UUID;

    .line 321
    .line 322
    invoke-direct {v1, v11, v12, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 323
    .line 324
    .line 325
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 326
    .line 327
    add-int/lit8 v4, v3, 0x1

    .line 328
    .line 329
    sub-int/2addr v2, v4

    .line 330
    const/4 v4, 0x1

    .line 331
    add-int/2addr v2, v4

    .line 332
    add-int/2addr v2, v4

    .line 333
    add-int/lit8 v4, v2, 0x1

    .line 334
    .line 335
    add-int/2addr v3, v2

    .line 336
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    goto/16 :goto_220

    .line 341
    .line 342
    :cond_155
    const/16 v3, 0x20

    .line 343
    .line 344
    if-ne v11, v3, :cond_1e4

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    const-wide/16 v6, 0x0

    .line 348
    .line 349
    :goto_15c
    const/16 v11, 0x10

    .line 350
    .line 351
    if-ge v4, v11, :cond_18f

    .line 352
    .line 353
    add-int v11, v10, v4

    .line 354
    .line 355
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-lt v11, v5, :cond_170

    .line 360
    .line 361
    const/16 v12, 0x39

    .line 362
    .line 363
    if-gt v11, v12, :cond_170

    .line 364
    .line 365
    add-int/lit8 v11, v11, -0x30

    .line 366
    .line 367
    :goto_16e
    const/4 v9, 0x4

    .line 368
    goto :goto_186

    .line 369
    :cond_170
    const/16 v12, 0x61

    .line 370
    .line 371
    if-lt v11, v12, :cond_17d

    .line 372
    .line 373
    const/16 v12, 0x66

    .line 374
    .line 375
    if-gt v11, v12, :cond_17d

    .line 376
    .line 377
    add-int/lit8 v11, v11, -0x61

    .line 378
    .line 379
    :goto_17a
    add-int/lit8 v11, v11, 0xa

    .line 380
    .line 381
    goto :goto_16e

    .line 382
    :cond_17d
    const/16 v12, 0x41

    .line 383
    .line 384
    if-lt v11, v12, :cond_18c

    .line 385
    .line 386
    if-gt v11, v15, :cond_18c

    .line 387
    .line 388
    add-int/lit8 v11, v11, -0x41

    .line 389
    .line 390
    goto :goto_17a

    .line 391
    :goto_186
    shl-long/2addr v6, v9

    .line 392
    int-to-long v11, v11

    .line 393
    or-long/2addr v6, v11

    .line 394
    add-int/lit8 v4, v4, 0x1

    .line 395
    .line 396
    goto :goto_15c

    .line 397
    :cond_18c
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 398
    .line 399
    return-object v8

    .line 400
    :cond_18f
    const/16 v11, 0x10

    .line 401
    .line 402
    const-wide/16 v13, 0x0

    .line 403
    .line 404
    :goto_193
    if-ge v11, v3, :cond_1cf

    .line 405
    .line 406
    add-int v4, v10, v11

    .line 407
    .line 408
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    const/16 v3, 0x39

    .line 413
    .line 414
    if-lt v4, v5, :cond_1a9

    .line 415
    .line 416
    if-gt v4, v3, :cond_1a9

    .line 417
    .line 418
    add-int/lit8 v4, v4, -0x30

    .line 419
    .line 420
    const/16 v3, 0x41

    .line 421
    .line 422
    const/4 v9, 0x4

    .line 423
    const/16 v12, 0x61

    .line 424
    .line 425
    goto :goto_1c4

    .line 426
    :cond_1a9
    const/16 v12, 0x61

    .line 427
    .line 428
    if-lt v4, v12, :cond_1b9

    .line 429
    .line 430
    const/16 v3, 0x66

    .line 431
    .line 432
    if-gt v4, v3, :cond_1b9

    .line 433
    .line 434
    add-int/lit8 v4, v4, -0x61

    .line 435
    .line 436
    add-int/lit8 v4, v4, 0xa

    .line 437
    .line 438
    const/16 v3, 0x41

    .line 439
    .line 440
    :goto_1b7
    const/4 v9, 0x4

    .line 441
    goto :goto_1c4

    .line 442
    :cond_1b9
    const/16 v3, 0x41

    .line 443
    .line 444
    if-lt v4, v3, :cond_1cc

    .line 445
    .line 446
    if-gt v4, v15, :cond_1cc

    .line 447
    .line 448
    add-int/lit8 v4, v4, -0x41

    .line 449
    .line 450
    add-int/lit8 v4, v4, 0xa

    .line 451
    .line 452
    goto :goto_1b7

    .line 453
    :goto_1c4
    shl-long/2addr v13, v9

    .line 454
    int-to-long v3, v4

    .line 455
    or-long/2addr v13, v3

    .line 456
    add-int/lit8 v11, v11, 0x1

    .line 457
    .line 458
    const/16 v3, 0x20

    .line 459
    .line 460
    goto :goto_193

    .line 461
    :cond_1cc
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 462
    .line 463
    return-object v8

    .line 464
    :cond_1cf
    new-instance v1, Ljava/util/UUID;

    .line 465
    .line 466
    invoke-direct {v1, v6, v7, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    .line 467
    .line 468
    .line 469
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 470
    .line 471
    add-int/lit8 v4, v3, 0x1

    .line 472
    .line 473
    sub-int/2addr v2, v4

    .line 474
    const/4 v4, 0x1

    .line 475
    add-int/2addr v2, v4

    .line 476
    add-int/2addr v2, v4

    .line 477
    add-int/lit8 v4, v2, 0x1

    .line 478
    .line 479
    add-int/2addr v3, v2

    .line 480
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    goto :goto_220

    .line 485
    :cond_1e4
    const/4 v1, -0x1

    .line 486
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 487
    .line 488
    return-object v8

    .line 489
    :cond_1e8
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 490
    .line 491
    const-string v2, "unclosed str"

    .line 492
    .line 493
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v1

    .line 497
    :cond_1f0
    const/16 v1, 0x6e

    .line 498
    .line 499
    if-ne v2, v1, :cond_29a

    .line 500
    .line 501
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 502
    .line 503
    const/4 v2, 0x1

    .line 504
    add-int/2addr v1, v2

    .line 505
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    const/16 v2, 0x75

    .line 510
    .line 511
    if-ne v1, v2, :cond_29a

    .line 512
    .line 513
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 514
    .line 515
    add-int/lit8 v1, v1, 0x2

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    const/16 v2, 0x6c

    .line 522
    .line 523
    if-ne v1, v2, :cond_29a

    .line 524
    .line 525
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 526
    .line 527
    const/4 v3, 0x3

    .line 528
    add-int/2addr v1, v3

    .line 529
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-ne v1, v2, :cond_29a

    .line 534
    .line 535
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 536
    .line 537
    const/4 v2, 0x4

    .line 538
    add-int/2addr v1, v2

    .line 539
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    const/4 v4, 0x5

    .line 544
    move-object v1, v8

    .line 545
    :goto_220
    const/16 v3, 0x2c

    .line 546
    .line 547
    if-ne v2, v3, :cond_233

    .line 548
    .line 549
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 550
    .line 551
    add-int/2addr v2, v4

    .line 552
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 559
    .line 560
    const/4 v2, 0x3

    .line 561
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 562
    .line 563
    return-object v1

    .line 564
    :cond_233
    const/16 v5, 0x5d

    .line 565
    .line 566
    if-ne v2, v5, :cond_296

    .line 567
    .line 568
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 569
    .line 570
    add-int/lit8 v5, v4, 0x1

    .line 571
    .line 572
    add-int/2addr v2, v4

    .line 573
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-ne v2, v3, :cond_253

    .line 578
    .line 579
    const/16 v3, 0x10

    .line 580
    .line 581
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 582
    .line 583
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 584
    .line 585
    add-int/2addr v2, v5

    .line 586
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 587
    .line 588
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 593
    .line 594
    :goto_251
    const/4 v2, 0x4

    .line 595
    goto :goto_28f

    .line 596
    :cond_253
    const/16 v3, 0x5d

    .line 597
    .line 598
    if-ne v2, v3, :cond_267

    .line 599
    .line 600
    const/16 v2, 0xf

    .line 601
    .line 602
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 603
    .line 604
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 605
    .line 606
    add-int/2addr v2, v5

    .line 607
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 608
    .line 609
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 614
    .line 615
    goto :goto_251

    .line 616
    :cond_267
    const/16 v3, 0x7d

    .line 617
    .line 618
    if-ne v2, v3, :cond_27b

    .line 619
    .line 620
    const/16 v3, 0xd

    .line 621
    .line 622
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 623
    .line 624
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 625
    .line 626
    add-int/2addr v2, v5

    .line 627
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 628
    .line 629
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 634
    .line 635
    goto :goto_251

    .line 636
    :cond_27b
    const/16 v3, 0x1a

    .line 637
    .line 638
    if-ne v2, v3, :cond_292

    .line 639
    .line 640
    const/16 v2, 0x14

    .line 641
    .line 642
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 643
    .line 644
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 645
    .line 646
    const/4 v3, 0x1

    .line 647
    sub-int/2addr v5, v3

    .line 648
    add-int/2addr v2, v5

    .line 649
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 650
    .line 651
    const/16 v2, 0x1a

    .line 652
    .line 653
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 654
    .line 655
    goto :goto_251

    .line 656
    :goto_28f
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 657
    .line 658
    return-object v1

    .line 659
    :cond_292
    const/4 v1, -0x1

    .line 660
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 661
    .line 662
    return-object v8

    .line 663
    :cond_296
    const/4 v1, -0x1

    .line 664
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 665
    .line 666
    return-object v8

    .line 667
    :cond_29a
    const/4 v1, -0x1

    .line 668
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 669
    .line 670
    return-object v8
.end method

.method public setLocale(Ljava/util/Locale;)V
    .registers 2

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->locale:Ljava/util/Locale;

    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .registers 2

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->timeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public setToken(I)V
    .registers 2

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void
.end method

.method protected skipComment()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 2
    .line 3
    .line 4
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    const/16 v2, 0x2f

    .line 9
    .line 10
    if-ne v0, v2, :cond_1b

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 13
    .line 14
    .line 15
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-ne v0, v2, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    if-ne v0, v1, :cond_b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const/16 v3, 0x2a

    .line 29
    .line 30
    if-ne v0, v3, :cond_38

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 36
    .line 37
    if-eq v0, v1, :cond_37

    .line 38
    .line 39
    if-ne v0, v3, :cond_33

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 42
    .line 43
    .line 44
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 45
    .line 46
    if-ne v0, v2, :cond_22

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 53
    .line 54
    .line 55
    goto :goto_22

    .line 56
    :cond_37
    return-void

    .line 57
    :cond_38
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 58
    .line 59
    const-string v1, "invalid comment"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final skipWhitespace()V
    .registers 4

    .line 1
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    if-gt v0, v1, :cond_29

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-eq v0, v2, :cond_25

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    if-eq v0, v2, :cond_25

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-eq v0, v2, :cond_25

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    if-eq v0, v2, :cond_25

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    if-eq v0, v2, :cond_25

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-ne v0, v2, :cond_1f

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    if-ne v0, v1, :cond_29

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->skipComment()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_29
    return-void
.end method

.method public final stringDefaultValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public abstract stringVal()Ljava/lang/String;
.end method

.method public abstract subString(II)Ljava/lang/String;
.end method

.method protected abstract sub_chars(II)[C
.end method

.method public final token()I
    .registers 2

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return v0
.end method

.method public final tokenName()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
