.class public abstract Lcom/tencent/msdk/dns/core/rest/share/rsp/ResponseParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RSP_PATTERN:Ljava/util/regex/Pattern;

.field private static final RSP_PATTERN_BATCH:Ljava/util/regex/Pattern;

.field private static final RSP_UNSPECIFIC:Ljava/util/regex/Pattern;

.field private static final RSP_UNSPECIFIC_BATCH:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "(.*),(.*)\\|(.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/msdk/dns/core/rest/share/rsp/ResponseParser;->RSP_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(.*)\\.:(.*),(.*)\\|(.*)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/tencent/msdk/dns/core/rest/share/rsp/ResponseParser;->RSP_PATTERN_BATCH:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(.*),(.*)-(.*),(.*)\\|(.*)"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/tencent/msdk/dns/core/rest/share/rsp/ResponseParser;->RSP_UNSPECIFIC:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(.*)\\.:(.*),(.*)-(.*),(.*)\\|(.*)"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/tencent/msdk/dns/core/rest/share/rsp/ResponseParser;->RSP_UNSPECIFIC_BATCH:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method private static calculateTtl(II[Ljava/lang/String;[Ljava/lang/String;)I
    .registers 9

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p3

    .line 6
    const-string v2, "0"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v4, :cond_14

    .line 11
    .line 12
    aget-object p3, p3, v3

    .line 13
    .line 14
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_14

    .line 19
    .line 20
    goto :goto_22

    .line 21
    :cond_14
    array-length p0, p2

    .line 22
    if-ne p0, v4, :cond_21

    .line 23
    .line 24
    aget-object p0, p2, v3

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_21

    .line 31
    .line 32
    move p0, p1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move p0, v0

    .line 35
    :goto_22
    return p0
.end method

.method public static parseDoubResponse([Ljava/lang/String;)Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x5

    .line 13
    const-string v8, ";"

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-le v2, v9, :cond_c1

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v10, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    array-length v11, v0

    .line 29
    const-string v12, ""

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    :goto_1f
    if-ge v13, v11, :cond_94

    .line 33
    .line 34
    aget-object v14, v0, v13

    .line 35
    .line 36
    sget-object v15, Lcom/tencent/msdk/dns/core/rest/share/rsp/ResponseParser;->RSP_UNSPECIFIC_BATCH:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v15, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    if-eqz v15, :cond_8f

    .line 47
    .line 48
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->groupCount()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    const/4 v7, 0x6

    .line 53
    if-eq v7, v15, :cond_37

    .line 54
    .line 55
    goto :goto_8f

    .line 56
    :cond_37
    :try_start_37
    invoke-virtual {v14, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    new-instance v15, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v7, ","

    .line 73
    .line 74
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v14, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-virtual {v15, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-virtual {v14, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v14, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v14, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    invoke-static {v3, v14, v15, v4}, Lcom/tencent/msdk/dns/core/rest/share/rsp/ResponseParser;->calculateTtl(II[Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v12, v15}, Lcom/tencent/msdk/dns/core/rest/share/rsp/ResponseParser;->processIpList(Ljava/util/ArrayList;Ljava/lang/String;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v12, v4}, Lcom/tencent/msdk/dns/core/rest/share/rsp/ResponseParser;->processIpList(Ljava/util/ArrayList;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_81} :catch_83

    .line 128
    .line 129
    .line 130
    move-object v12, v7

    .line 131
    goto :goto_8f

    .line 132
    :catch_83
    move-exception v0

    .line 133
    const/4 v1, 0x0

    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v2, "Parse external response failed"

    .line 137
    .line 138
    invoke-static {v0, v2, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->EMPTY:Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_8f
    :goto_8f
    add-int/lit8 v13, v13, 0x1

    .line 145
    .line 146
    const/4 v3, 0x4

    .line 147
    const/4 v4, 0x2

    .line 148
    goto :goto_1f

    .line 149
    :cond_94
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a3

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a3

    .line 160
    .line 161
    sget-object v0, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->EMPTY:Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_a3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    new-array v0, v0, [Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, [Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    new-array v2, v2, [Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, [Ljava/lang/String;

    .line 187
    .line 188
    new-instance v3, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;

    .line 189
    .line 190
    invoke-direct {v3, v12, v0, v2, v1}, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_c1
    :try_start_c1
    sget-object v2, Lcom/tencent/msdk/dns/core/rest/share/rsp/ResponseParser;->RSP_UNSPECIFIC:Ljava/util/regex/Pattern;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    aget-object v0, v0, v3

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_110

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eq v6, v2, :cond_d7

    .line 214
    .line 215
    goto :goto_110

    .line 216
    :cond_d7
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/4 v5, 0x2

    .line 237
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    const/4 v6, 0x4

    .line 246
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v5, v0, v3, v4}, Lcom/tencent/msdk/dns/core/rest/share/rsp/ResponseParser;->calculateTtl(II[Ljava/lang/String;[Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const-string v5, "onehost"

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    new-instance v0, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;

    .line 268
    .line 269
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_110
    :goto_110
    sget-object v0, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->EMPTY:Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_112} :catch_113

    .line 274
    .line 275
    return-object v0

    .line 276
    :catch_113
    sget-object v0, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->EMPTY:Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;

    .line 277
    .line 278
    return-object v0
.end method

.method public static parseResponse(ILjava/lang/String;)Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;
    .registers 16

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->EMPTY:Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string v0, "\n"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne p0, v1, :cond_17

    .line 18
    .line 19
    invoke-static {v0}, Lcom/tencent/msdk/dns/core/rest/share/rsp/ResponseParser;->parseDoubResponse([Ljava/lang/String;)Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v3, v0

    .line 30
    const/4 v4, 0x2

    .line 31
    const-string v5, ";"

    .line 32
    .line 33
    const-string v6, "Parse external response failed"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-le v3, v8, :cond_a3

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    array-length v3, v0

    .line 45
    const-string v9, ""

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_2f
    if-ge v10, v3, :cond_88

    .line 49
    .line 50
    aget-object v11, v0, v10

    .line 51
    .line 52
    sget-object v12, Lcom/tencent/msdk/dns/core/rest/share/rsp/ResponseParser;->RSP_PATTERN_BATCH:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_85

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->groupCount()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/4 v13, 0x4

    .line 69
    if-eq v13, v12, :cond_47

    .line 70
    .line 71
    goto :goto_85

    .line 72
    :cond_47
    :try_start_47
    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-instance v12, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v13, ","

    .line 89
    .line 90
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {p1, v9, v13}, Lcom/tencent/msdk/dns/core/rest/share/rsp/ResponseParser;->processIpList(Ljava/util/ArrayList;Ljava/lang/String;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_7a} :catch_7c

    .line 121
    .line 122
    .line 123
    move-object v9, v12

    .line 124
    goto :goto_85

    .line 125
    :catch_7c
    move-exception p0

    .line 126
    new-array p1, v7, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p0, v6, p1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->EMPTY:Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_85
    :goto_85
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_2f

    .line 137
    :cond_88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_91

    .line 142
    .line 143
    sget-object p0, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->EMPTY:Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    new-array v0, v0, [Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, [Ljava/lang/String;

    .line 157
    .line 158
    new-instance v0, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;

    .line 159
    .line 160
    invoke-direct {v0, p0, v9, p1, v2}, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;-><init>(ILjava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_a3
    sget-object v0, Lcom/tencent/msdk/dns/core/rest/share/rsp/ResponseParser;->RSP_PATTERN:Ljava/util/regex/Pattern;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_e2

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eq v1, v0, :cond_b6

    .line 181
    .line 182
    goto :goto_e2

    .line 183
    :cond_b6
    :try_start_b6
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v3, "onehost"

    .line 196
    .line 197
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    new-instance p1, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;

    .line 213
    .line 214
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;-><init>(ILjava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_d8} :catch_d9

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :catch_d9
    move-exception p0

    .line 219
    new-array p1, v7, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {p0, v6, p1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->EMPTY:Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_e2
    :goto_e2
    sget-object p0, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->EMPTY:Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;

    .line 228
    .line 229
    return-object p0
.end method

.method private static processIpList(Ljava/util/ArrayList;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_20

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v4, ":"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_20
    return-void
.end method
