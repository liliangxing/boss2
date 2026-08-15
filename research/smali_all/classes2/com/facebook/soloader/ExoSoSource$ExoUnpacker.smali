.class final Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;
.super Lcom/facebook/soloader/UnpackingSoSource$Unpacker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/ExoSoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ExoUnpacker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/ExoSoSource$ExoUnpacker$FileBackedInputDsoIterator;
    }
.end annotation


# instance fields
.field private final mDsos:[Lcom/facebook/soloader/ExoSoSource$FileDso;

.field final synthetic this$0:Lcom/facebook/soloader/ExoSoSource;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/ExoSoSource;Lcom/facebook/soloader/UnpackingSoSource;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;->this$0:Lcom/facebook/soloader/ExoSoSource;

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/soloader/UnpackingSoSource;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "/data/local/tmp/exopackage/"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "/native-libs/"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/soloader/SysUtil;->getSupportedAbis()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    array-length v5, v4

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_3b
    if-ge v7, v5, :cond_10e

    .line 61
    .line 62
    aget-object v8, v4, v7

    .line 63
    .line 64
    new-instance v9, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v9, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_eb

    .line 76
    .line 77
    :cond_4c
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v8, Ljava/io/File;

    .line 81
    .line 82
    const-string v10, "metadata.txt"

    .line 83
    .line 84
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_5e

    .line 92
    .line 93
    goto/16 :goto_eb

    .line 94
    .line 95
    :cond_5e
    new-instance v10, Ljava/io/FileReader;

    .line 96
    .line 97
    invoke-direct {v10, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    :try_start_63
    new-instance v8, Ljava/io/BufferedReader;

    .line 101
    .line 102
    invoke-direct {v8, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_68
    .catchall {:try_start_63 .. :try_end_68} :catchall_ff

    .line 103
    .line 104
    .line 105
    :goto_68
    :try_start_68
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-eqz v11, :cond_e5

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v12, :cond_75

    .line 116
    .line 117
    goto :goto_68

    .line 118
    :cond_75
    const/16 v12, 0x20

    .line 119
    .line 120
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    const/4 v13, -0x1

    .line 125
    if-eq v12, v13, :cond_c9

    .line 126
    .line 127
    new-instance v13, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v14, ".so"

    .line 140
    .line 141
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    const/4 v15, 0x0

    .line 153
    :goto_98
    if-ge v15, v14, :cond_b0

    .line 154
    .line 155
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    move-object/from16 v6, v16

    .line 160
    .line 161
    check-cast v6, Lcom/facebook/soloader/ExoSoSource$FileDso;

    .line 162
    .line 163
    iget-object v6, v6, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_ac

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    goto :goto_b1

    .line 173
    :cond_ac
    add-int/lit8 v15, v15, 0x1

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    goto :goto_98

    .line 177
    :cond_b0
    const/4 v6, 0x0

    .line 178
    :goto_b1
    if-eqz v6, :cond_b5

    .line 179
    .line 180
    :goto_b3
    const/4 v6, 0x0

    .line 181
    goto :goto_68

    .line 182
    :cond_b5
    add-int/lit8 v12, v12, 0x1

    .line 183
    .line 184
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-instance v11, Lcom/facebook/soloader/ExoSoSource$FileDso;

    .line 189
    .line 190
    new-instance v12, Ljava/io/File;

    .line 191
    .line 192
    invoke-direct {v12, v9, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v11, v13, v6, v12}, Lcom/facebook/soloader/ExoSoSource$FileDso;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_b3

    .line 202
    :cond_c9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v3, "illegal line in exopackage metadata: ["

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v3, "]"

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0
    :try_end_e5
    .catchall {:try_start_68 .. :try_end_e5} :catchall_f0

    .line 230
    :cond_e5
    :try_start_e5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_e8
    .catchall {:try_start_e5 .. :try_end_e8} :catchall_ff

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/io/Reader;->close()V

    .line 234
    .line 235
    .line 236
    :goto_eb
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    goto/16 :goto_3b

    .line 240
    .line 241
    :catchall_f0
    move-exception v0

    .line 242
    move-object v2, v0

    .line 243
    :try_start_f2
    throw v2
    :try_end_f3
    .catchall {:try_start_f2 .. :try_end_f3} :catchall_f3

    .line 244
    :catchall_f3
    move-exception v0

    .line 245
    move-object v3, v0

    .line 246
    :try_start_f5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_f8
    .catchall {:try_start_f5 .. :try_end_f8} :catchall_f9

    .line 247
    .line 248
    .line 249
    goto :goto_fe

    .line 250
    :catchall_f9
    move-exception v0

    .line 251
    move-object v4, v0

    .line 252
    :try_start_fb
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_fe
    throw v3
    :try_end_ff
    .catchall {:try_start_fb .. :try_end_ff} :catchall_ff

    .line 256
    :catchall_ff
    move-exception v0

    .line 257
    move-object v2, v0

    .line 258
    :try_start_101
    throw v2
    :try_end_102
    .catchall {:try_start_101 .. :try_end_102} :catchall_102

    .line 259
    :catchall_102
    move-exception v0

    .line 260
    move-object v3, v0

    .line 261
    :try_start_104
    invoke-virtual {v10}, Ljava/io/Reader;->close()V
    :try_end_107
    .catchall {:try_start_104 .. :try_end_107} :catchall_108

    .line 262
    .line 263
    .line 264
    goto :goto_10d

    .line 265
    :catchall_108
    move-exception v0

    .line 266
    move-object v4, v0

    .line 267
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_10d
    throw v3

    .line 271
    :cond_10e
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    new-array v2, v2, [Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v3, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, [Ljava/lang/String;

    .line 282
    .line 283
    move-object/from16 v3, p2

    .line 284
    .line 285
    invoke-virtual {v3, v2}, Lcom/facebook/soloader/UnpackingSoSource;->setSoSourceAbis([Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    new-array v2, v2, [Lcom/facebook/soloader/ExoSoSource$FileDso;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, [Lcom/facebook/soloader/ExoSoSource$FileDso;

    .line 299
    .line 300
    iput-object v0, v1, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;->mDsos:[Lcom/facebook/soloader/ExoSoSource$FileDso;

    .line 301
    .line 302
    return-void
.end method

.method static synthetic access$100(Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;)[Lcom/facebook/soloader/ExoSoSource$FileDso;
    .registers 1

    iget-object p0, p0, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;->mDsos:[Lcom/facebook/soloader/ExoSoSource$FileDso;

    return-object p0
.end method


# virtual methods
.method protected getDsoManifest()Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    iget-object v1, p0, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;->mDsos:[Lcom/facebook/soloader/ExoSoSource$FileDso;

    invoke-direct {v0, v1}, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;-><init>([Lcom/facebook/soloader/UnpackingSoSource$Dso;)V

    return-object v0
.end method

.method protected openDsoIterator()Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker$FileBackedInputDsoIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker$FileBackedInputDsoIterator;-><init>(Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;Lcom/facebook/soloader/ExoSoSource$1;)V

    return-object v0
.end method
