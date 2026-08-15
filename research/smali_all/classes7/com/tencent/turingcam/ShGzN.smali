.class public Lcom/tencent/turingcam/ShGzN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static volatile b:[Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lcom/tencent/turingcam/FE6di;->o:[I

    .line 6
    .line 7
    invoke-static {v1}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    sget-object v2, Lcom/tencent/turingcam/FE6di;->p:[I

    .line 15
    .line 16
    invoke-static {v2}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v3, v0, v4

    .line 22
    .line 23
    sget-object v3, Lcom/tencent/turingcam/FE6di;->q:[I

    .line 24
    .line 25
    invoke-static {v3}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x2

    .line 30
    aput-object v4, v0, v5

    .line 31
    .line 32
    sget-object v4, Lcom/tencent/turingcam/FE6di;->r:[I

    .line 33
    .line 34
    invoke-static {v4}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x3

    .line 39
    aput-object v5, v0, v6

    .line 40
    .line 41
    sget-object v5, Lcom/tencent/turingcam/FE6di;->s:[I

    .line 42
    .line 43
    invoke-static {v5}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x4

    .line 48
    aput-object v6, v0, v7

    .line 49
    .line 50
    sget-object v6, Lcom/tencent/turingcam/FE6di;->t:[I

    .line 51
    .line 52
    invoke-static {v6}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x5

    .line 57
    aput-object v7, v0, v8

    .line 58
    .line 59
    sget-object v7, Lcom/tencent/turingcam/FE6di;->u:[I

    .line 60
    .line 61
    invoke-static {v7}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v9, 0x6

    .line 66
    aput-object v8, v0, v9

    .line 67
    .line 68
    sget-object v8, Lcom/tencent/turingcam/FE6di;->v:[I

    .line 69
    .line 70
    invoke-static {v8}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v10, 0x7

    .line 75
    aput-object v9, v0, v10

    .line 76
    .line 77
    sget-object v9, Lcom/tencent/turingcam/FE6di;->w:[I

    .line 78
    .line 79
    invoke-static {v9}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    aput-object v9, v0, v10

    .line 86
    .line 87
    sget-object v9, Lcom/tencent/turingcam/FE6di;->x:[I

    .line 88
    .line 89
    invoke-static {v9}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/16 v11, 0x9

    .line 94
    .line 95
    aput-object v10, v0, v11

    .line 96
    .line 97
    sget-object v10, Lcom/tencent/turingcam/FE6di;->y:[I

    .line 98
    .line 99
    invoke-static {v10}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/16 v11, 0xa

    .line 104
    .line 105
    aput-object v10, v0, v11

    .line 106
    .line 107
    sget-object v10, Lcom/tencent/turingcam/FE6di;->z:[I

    .line 108
    .line 109
    invoke-static {v10}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/16 v11, 0xb

    .line 114
    .line 115
    aput-object v10, v0, v11

    .line 116
    .line 117
    sget-object v10, Lcom/tencent/turingcam/FE6di;->A:[I

    .line 118
    .line 119
    invoke-static {v10}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const/16 v11, 0xc

    .line 124
    .line 125
    aput-object v10, v0, v11

    .line 126
    .line 127
    sget-object v10, Lcom/tencent/turingcam/FE6di;->B:[I

    .line 128
    .line 129
    invoke-static {v10}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const/16 v11, 0xd

    .line 134
    .line 135
    aput-object v10, v0, v11

    .line 136
    .line 137
    sget-object v10, Lcom/tencent/turingcam/FE6di;->C:[I

    .line 138
    .line 139
    invoke-static {v10}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const/16 v11, 0xe

    .line 144
    .line 145
    aput-object v10, v0, v11

    .line 146
    .line 147
    sget-object v10, Lcom/tencent/turingcam/FE6di;->D:[I

    .line 148
    .line 149
    invoke-static {v10}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const/16 v11, 0xf

    .line 154
    .line 155
    aput-object v10, v0, v11

    .line 156
    .line 157
    sget-object v10, Lcom/tencent/turingcam/FE6di;->E:[I

    .line 158
    .line 159
    invoke-static {v10}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const/16 v12, 0x10

    .line 164
    .line 165
    aput-object v11, v0, v12

    .line 166
    .line 167
    sget-object v11, Lcom/tencent/turingcam/FE6di;->F:[I

    .line 168
    .line 169
    invoke-static {v11}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const/16 v13, 0x11

    .line 174
    .line 175
    aput-object v12, v0, v13

    .line 176
    .line 177
    sget-object v12, Lcom/tencent/turingcam/FE6di;->G:[I

    .line 178
    .line 179
    invoke-static {v12}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    const/16 v14, 0x12

    .line 184
    .line 185
    aput-object v13, v0, v14

    .line 186
    .line 187
    sget-object v13, Lcom/tencent/turingcam/FE6di;->H:[I

    .line 188
    .line 189
    invoke-static {v13}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const/16 v15, 0x13

    .line 194
    .line 195
    aput-object v14, v0, v15

    .line 196
    .line 197
    sget-object v14, Lcom/tencent/turingcam/FE6di;->I:[I

    .line 198
    .line 199
    invoke-static {v14}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    const/16 v16, 0x14

    .line 204
    .line 205
    aput-object v15, v0, v16

    .line 206
    .line 207
    sput-object v0, Lcom/tencent/turingcam/ShGzN;->a:[Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-static {v7}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-static {v8}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-static {v9}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-static {v10}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-static {v11}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-static {v12}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-static {v13}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-static {v14}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    sput-object v0, Lcom/tencent/turingcam/ShGzN;->b:[Ljava/util/regex/Pattern;

    .line 253
    .line 254
    return-void
.end method

.method public static declared-synchronized a()[Ljava/util/regex/Pattern;
    .registers 6

    .line 1
    const-class v0, Lcom/tencent/turingcam/ShGzN;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/turingcam/ShGzN;->b:[Ljava/util/regex/Pattern;

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    sget-object v1, Lcom/tencent/turingcam/ShGzN;->b:[Ljava/util/regex/Pattern;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_38

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_b
    :try_start_b
    sget-object v1, Lcom/tencent/turingcam/ShGzN;->a:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    new-array v2, v2, [Ljava/util/regex/Pattern;

    .line 16
    .line 17
    sput-object v2, Lcom/tencent/turingcam/ShGzN;->b:[Ljava/util/regex/Pattern;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_19
    sget-object v5, Lcom/tencent/turingcam/ShGzN;->b:[Ljava/util/regex/Pattern;

    .line 27
    .line 28
    array-length v5, v5
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_38

    .line 29
    if-ge v4, v5, :cond_2a

    .line 30
    .line 31
    :try_start_1e
    aget-object v5, v1, v4

    .line 32
    .line 33
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_27

    .line 38
    .line 39
    .line 40
    :catchall_27
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_19

    .line 43
    :cond_2a
    :try_start_2a
    new-array v1, v3, [Ljava/util/regex/Pattern;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [Ljava/util/regex/Pattern;

    .line 50
    .line 51
    sput-object v1, Lcom/tencent/turingcam/ShGzN;->b:[Ljava/util/regex/Pattern;

    .line 52
    .line 53
    sget-object v1, Lcom/tencent/turingcam/ShGzN;->b:[Ljava/util/regex/Pattern;
    :try_end_36
    .catchall {:try_start_2a .. :try_end_36} :catchall_38

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    monitor-exit v0

    .line 59
    throw v1
.end method
