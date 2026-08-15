.class public final Lcom/tencent/tinker/loader/shareutil/ShareOatUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.OatUtil"


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public static getOatFileInstructionSet(Ljava/io/File;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_112

    .line 5
    .line 6
    .line 7
    :try_start_6
    const-string p0, ".rodata"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->getSectionHeaderByName(Ljava/lang/String;)Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_107

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->shOffset:J

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    new-array v2, v2, [B

    .line 27
    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "Failed to read oat magic and version."

    .line 33
    .line 34
    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aget-byte v4, v2, v3

    .line 39
    .line 40
    const/16 v5, 0x6f

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x4

    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x3

    .line 46
    if-ne v4, v5, :cond_d9

    .line 47
    .line 48
    aget-byte v4, v2, v8

    .line 49
    .line 50
    const/16 v5, 0x61

    .line 51
    .line 52
    if-ne v4, v5, :cond_d9

    .line 53
    .line 54
    aget-byte v4, v2, v6

    .line 55
    .line 56
    const/16 v5, 0x74

    .line 57
    .line 58
    if-ne v4, v5, :cond_d9

    .line 59
    .line 60
    aget-byte v4, v2, v9

    .line 61
    .line 62
    const/16 v5, 0xa

    .line 63
    .line 64
    if-ne v4, v5, :cond_d9

    .line 65
    .line 66
    new-instance v3, Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "ASCII"

    .line 69
    .line 70
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v3, v2, v7, v9, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_4c
    .catchall {:try_start_6 .. :try_end_4c} :catchall_10f

    .line 75
    .line 76
    .line 77
    :try_start_4c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_4c .. :try_end_4f} :catch_c2
    .catchall {:try_start_4c .. :try_end_4f} :catchall_10f

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x80

    .line 81
    .line 82
    :try_start_51
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->getDataOrder()Ljava/nio/ByteOrder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    iget-wide v3, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->shOffset:J

    .line 94
    .line 95
    const-wide/16 v5, 0xc

    .line 96
    .line 97
    add-long/2addr v3, v5

    .line 98
    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    const-string p0, "Failed to read isa num."

    .line 105
    .line 106
    invoke-static {v0, v2, p0}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-ltz p0, :cond_ab

    .line 114
    .line 115
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;->values()[Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    array-length v0, v0

    .line 120
    if-ge p0, v0, :cond_ab

    .line 121
    .line 122
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$1;->$SwitchMap$com$tencent$tinker$loader$shareutil$ShareOatUtil$InstructionSet:[I

    .line 123
    .line 124
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;->values()[Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aget-object p0, v2, p0

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    aget p0, v0, p0

    .line 135
    .line 136
    packed-switch p0, :pswitch_data_11a

    .line 137
    .line 138
    .line 139
    new-instance p0, Ljava/io/IOException;

    .line 140
    .line 141
    goto :goto_a5

    .line 142
    :pswitch_8d
    const-string p0, "none"

    .line 143
    .line 144
    goto :goto_a1

    .line 145
    :pswitch_90
    const-string p0, "mips64"

    .line 146
    .line 147
    goto :goto_a1

    .line 148
    :pswitch_93
    const-string p0, "mips"

    .line 149
    .line 150
    goto :goto_a1

    .line 151
    :pswitch_96
    const-string p0, "x86_64"

    .line 152
    .line 153
    goto :goto_a1

    .line 154
    :pswitch_99
    const-string p0, "x86"

    .line 155
    .line 156
    goto :goto_a1

    .line 157
    :pswitch_9c
    const-string p0, "arm64"

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :pswitch_9f
    const-string p0, "arm"
    :try_end_a1
    .catchall {:try_start_51 .. :try_end_a1} :catchall_10f

    .line 161
    .line 162
    :goto_a1
    :try_start_a1
    invoke-virtual {v1}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->close()V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a4} :catch_a4

    .line 163
    .line 164
    .line 165
    :catch_a4
    return-object p0

    .line 166
    :goto_a5
    :try_start_a5
    const-string v0, "Should not reach here."

    .line 167
    .line 168
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_ab
    new-instance v0, Ljava/io/IOException;

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v3, "Bad isa num: "

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :catch_c2
    new-instance p0, Ljava/io/IOException;

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v2, "Bad oat version: "

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_d9
    new-instance p0, Ljava/io/IOException;

    .line 219
    .line 220
    const-string v0, "Bad oat magic: %x %x %x %x"

    .line 221
    .line 222
    new-array v4, v7, [Ljava/lang/Object;

    .line 223
    .line 224
    aget-byte v5, v2, v3

    .line 225
    .line 226
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    aput-object v5, v4, v3

    .line 231
    .line 232
    aget-byte v3, v2, v8

    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    aput-object v3, v4, v8

    .line 239
    .line 240
    aget-byte v3, v2, v6

    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    aput-object v3, v4, v6

    .line 247
    .line 248
    aget-byte v2, v2, v9

    .line 249
    .line 250
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    aput-object v2, v4, v9

    .line 255
    .line 256
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_107
    new-instance p0, Ljava/io/IOException;

    .line 265
    .line 266
    const-string v0, "Unable to find .rodata section."

    .line 267
    .line 268
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0
    :try_end_10f
    .catchall {:try_start_a5 .. :try_end_10f} :catchall_10f

    .line 272
    :catchall_10f
    move-exception p0

    .line 273
    move-object v0, v1

    .line 274
    goto :goto_113

    .line 275
    :catchall_112
    move-exception p0

    .line 276
    :goto_113
    if-eqz v0, :cond_118

    .line 277
    .line 278
    :try_start_115
    invoke-virtual {v0}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->close()V
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_118} :catch_118

    .line 279
    .line 280
    .line 281
    :catch_118
    :cond_118
    throw p0

    .line 282
    nop

    .line 283
    :pswitch_data_11a
    .packed-switch 0x1
        :pswitch_9f
        :pswitch_9f
        :pswitch_9c
        :pswitch_99
        :pswitch_96
        :pswitch_93
        :pswitch_90
        :pswitch_8d
    .end packed-switch
.end method
