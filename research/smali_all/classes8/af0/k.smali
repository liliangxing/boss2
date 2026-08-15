.class public Laf0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/provider/inner/common/constants/BasicDataSourceValue;FLjava/lang/Class;Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;)Z
    .registers 11
    .param p0    # Lcom/provider/inner/common/constants/BasicDataSourceValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lwe0/a;",
            ">(",
            "Lcom/provider/inner/common/constants/BasicDataSourceValue;",
            "F",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "checkFileDataValid()"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    const-string v1, "BasicDataSourceHelper"

    .line 17
    .line 18
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->obj(Lcom/provider/inner/common/constants/BasicDataSourceValue;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "ON_START_CHECK"

    .line 26
    .line 27
    invoke-virtual {p3, v4}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onStep(Ljava/lang/String;)Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Laf0/k;->e(Lcom/provider/inner/common/constants/BasicDataSourceValue;FLcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_35

    .line 35
    .line 36
    const-string p0, "checkFileDataValid jsonFile is null"

    .line 37
    .line 38
    filled-new-array {p0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v1, p0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbf0/a;->f(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "ON_CHECK_NULL_FILE"

    .line 49
    .line 50
    invoke-virtual {p3, p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onStep(Ljava/lang/String;)Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_35
    invoke-static {p0}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_53

    .line 59
    .line 60
    const-string p0, "checkFileDataValid jsonFile is not exists"

    .line 61
    .line 62
    filled-new-array {p0}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1, p0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "file_check_not_exists"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lbf0/a;->f(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "ON_CHECK_NONE_FILE"

    .line 79
    .line 80
    invoke-virtual {p3, p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onStep(Ljava/lang/String;)Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    :try_start_53
    new-instance p1, Ljava/io/FileInputStream;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_58} :catch_fd
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_58} :catch_cd

    .line 87
    .line 88
    .line 89
    :try_start_58
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    long-to-int p0, v4

    .line 94
    new-array p0, p0, [B

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-lez v4, :cond_a8

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lwe0/a;

    .line 107
    .line 108
    invoke-interface {p2, p0}, Lwe0/a;->fillList([B)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Lwe0/a;->isValidData()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    new-array v4, v3, [Ljava/lang/String;

    .line 116
    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v6, "checkFileDataValid isValidData: "

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    aput-object v5, v4, v2

    .line 135
    .line 136
    invoke-static {v1, v4}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-nez p0, :cond_9b

    .line 140
    .line 141
    const-string p2, "file_check_invalid"

    .line 142
    .line 143
    invoke-virtual {v0, p2}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, Lbf0/a;->f(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 148
    .line 149
    .line 150
    const-string p2, "ON_CHECK_NOT_VALID"

    .line 151
    .line 152
    invoke-virtual {p3, p2}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onStep(Ljava/lang/String;)Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    .line 153
    .line 154
    .line 155
    goto :goto_a4

    .line 156
    :cond_9b
    const-string v4, "ON_CHECK_VALID"

    .line 157
    .line 158
    invoke-virtual {p3, v4}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onStep(Ljava/lang/String;)Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, p2}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onFileValid(Lwe0/a;)Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;
    :try_end_a4
    .catchall {:try_start_58 .. :try_end_a4} :catchall_c3

    .line 163
    .line 164
    .line 165
    :goto_a4
    :try_start_a4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_a7} :catch_fd
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a7} :catch_cd

    .line 166
    .line 167
    .line 168
    return p0

    .line 169
    :cond_a8
    :try_start_a8
    const-string p0, "checkFileDataValid jsonFile is empty"

    .line 170
    .line 171
    filled-new-array {p0}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v1, p0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string p0, "file_check_null_byte"

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lbf0/a;->f(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 185
    .line 186
    .line 187
    const-string p0, "ON_CHECK_NONE_BYTE"

    .line 188
    .line 189
    invoke-virtual {p3, p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onStep(Ljava/lang/String;)Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;
    :try_end_bf
    .catchall {:try_start_a8 .. :try_end_bf} :catchall_c3

    .line 190
    .line 191
    .line 192
    :try_start_bf
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_c2} :catch_fd
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c2} :catch_cd

    .line 193
    .line 194
    .line 195
    return v2

    .line 196
    :catchall_c3
    move-exception p0

    .line 197
    :try_start_c4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_c7
    .catchall {:try_start_c4 .. :try_end_c7} :catchall_c8

    .line 198
    .line 199
    .line 200
    goto :goto_cc

    .line 201
    :catchall_c8
    move-exception p1

    .line 202
    :try_start_c9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_cc
    throw p0
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_cd} :catch_fd
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_cd} :catch_cd

    .line 206
    :catch_cd
    move-exception p0

    .line 207
    new-array p1, v3, [Ljava/lang/String;

    .line 208
    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v3, "checkFileDataValid onExp : "

    .line 215
    .line 216
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    aput-object p2, p1, v2

    .line 231
    .line 232
    invoke-static {v1, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string p1, "file_check_on_exp"

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {v0, p1, p0}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0}, Lbf0/a;->f(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 246
    .line 247
    .line 248
    const-string p0, "ON_CHECK_ON_EXP"

    .line 249
    .line 250
    invoke-virtual {p3, p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onStep(Ljava/lang/String;)Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    .line 251
    .line 252
    .line 253
    return v2

    .line 254
    :catch_fd
    move-exception p0

    .line 255
    new-array p1, v3, [Ljava/lang/String;

    .line 256
    .line 257
    new-instance p2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v3, "checkFileDataValid readFile onExp : "

    .line 263
    .line 264
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    aput-object p2, p1, v2

    .line 279
    .line 280
    invoke-static {v1, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string p1, "file_check_on_io_exp"

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {v0, p1, p0}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {p0}, Lbf0/a;->f(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 294
    .line 295
    .line 296
    const-string p0, "ON_CHECK_ON_IO_EXP"

    .line 297
    .line 298
    invoke-virtual {p3, p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onStep(Ljava/lang/String;)Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    .line 299
    .line 300
    .line 301
    return v2
.end method

.method private static b(Lcom/provider/inner/common/constants/BasicDataSourceValue;Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)Ljava/lang/String;
    .registers 10
    .param p0    # Lcom/provider/inner/common/constants/BasicDataSourceValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "getAssetsDataJsonString()"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    const-string v1, "BasicDataSourceHelper"

    .line 17
    .line 18
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->obj(Lcom/provider/inner/common/constants/BasicDataSourceValue;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Laf0/e;->c()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_21

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :goto_25
    if-nez v6, :cond_3f

    .line 39
    .line 40
    const-string p0, "assetManager is null"

    .line 41
    .line 42
    filled-new-array {p0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "assets_null_manager"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lbf0/a;->e(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "on_assets_null_manager"

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_3f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    :try_start_44
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object p0, p0, Lcom/provider/inner/common/constants/BasicDataSourceValue;->assetsFileName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4e} :catch_89

    .line 79
    :try_start_4e
    new-instance v4, Ljava/io/BufferedReader;

    .line 80
    .line 81
    new-instance v7, Ljava/io/InputStreamReader;

    .line 82
    .line 83
    invoke-direct {v7, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_58
    .catchall {:try_start_4e .. :try_end_58} :catchall_7d

    .line 87
    .line 88
    .line 89
    :try_start_58
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :goto_5c
    if-eqz v7, :cond_66

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_5c

    .line 103
    :cond_66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6
    :try_end_6a
    .catchall {:try_start_58 .. :try_end_6a} :catchall_73

    .line 107
    :try_start_6a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_7d

    .line 108
    .line 109
    .line 110
    if-eqz p0, :cond_72

    .line 111
    .line 112
    :try_start_6f
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_72} :catch_89

    .line 113
    .line 114
    .line 115
    :cond_72
    return-object v6

    .line 116
    :catchall_73
    move-exception v6

    .line 117
    :try_start_74
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_78

    .line 118
    .line 119
    .line 120
    goto :goto_7c

    .line 121
    :catchall_78
    move-exception v4

    .line 122
    :try_start_79
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    throw v6
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_7d

    .line 126
    :catchall_7d
    move-exception v4

    .line 127
    if-eqz p0, :cond_88

    .line 128
    .line 129
    :try_start_80
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_84

    .line 130
    .line 131
    .line 132
    goto :goto_88

    .line 133
    :catchall_84
    move-exception p0

    .line 134
    :try_start_85
    invoke-virtual {v4, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    throw v4
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_89} :catch_89

    .line 138
    :catch_89
    move-exception p0

    .line 139
    new-array v3, v3, [Ljava/lang/String;

    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v6, "getAssetsDataJsonString() onExp : "

    .line 147
    .line 148
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    aput-object v4, v3, v2

    .line 163
    .line 164
    invoke-static {v1, v3}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "assets_on_exp"

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lbf0/a;->e(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "on_assets_json_on_exp"

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p1, v0, p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v5
.end method

.method public static c(Lcom/provider/inner/common/constants/BasicDataSourceValue;Ljava/lang/Class;Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;Lze0/c;)Lye0/b;
    .registers 11
    .param p0    # Lcom/provider/inner/common/constants/BasicDataSourceValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lze0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lwe0/a;",
            ">(",
            "Lcom/provider/inner/common/constants/BasicDataSourceValue;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;",
            "Lze0/c<",
            "TE;>;)",
            "Lye0/b;"
        }
    .end annotation

    .line 1
    const-string v0, "BasicDataSourceHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    :try_start_6
    new-array v4, v4, [Ljava/lang/String;

    .line 8
    .line 9
    const-string v5, "getAssetsSourceDataResult()"

    .line 10
    .line 11
    aput-object v5, v4, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    aput-object v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v4}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "on_start_assets_get"

    .line 23
    .line 24
    invoke-virtual {p2, v4}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->obj(Lcom/provider/inner/common/constants/BasicDataSourceValue;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {p0, p2}, Laf0/k;->b(Lcom/provider/inner/common/constants/BasicDataSourceValue;Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_b0

    .line 36
    .line 37
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_b0

    .line 44
    .line 45
    :cond_2c
    invoke-static {}, Lmg0/a;->b()Lmg0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lmg0/a;->a()Lcom/google/gson/Gson;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6, v5, p1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lwe0/a;

    .line 58
    .line 59
    if-nez v6, :cond_4d

    .line 60
    .line 61
    const-string v6, "getAssetsSourceDataResult data is null by GsonMapper"

    .line 62
    .line 63
    filled-new-array {v6}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v0, v6}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v5, p1}, Laf0/g;->b(Lcom/provider/inner/common/constants/BasicDataSourceValue;Ljava/lang/String;Ljava/lang/Class;)Laf0/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Laf0/g;->a()Lwe0/a;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :cond_4d
    if-nez v6, :cond_67

    .line 79
    .line 80
    const-string p1, "getAssetsSourceDataResult data is null by BasicDataJsonHelper"

    .line 81
    .line 82
    filled-new-array {p1}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "assets_null_json_data"

    .line 90
    .line 91
    invoke-virtual {v4, p1}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lbf0/a;->e(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "on_assets_null_data"

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_67
    invoke-interface {v6}, Lwe0/a;->isValidData()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_85

    .line 109
    .line 110
    const-string p1, "getAssetsSourceDataResult data not valid"

    .line 111
    .line 112
    filled-new-array {p1}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v0, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "assets_json_data_invalid"

    .line 120
    .line 121
    invoke-virtual {v4, p1}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lbf0/a;->e(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "on_assets_data_invalid"

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_85
    invoke-interface {p3, v6}, Lze0/c;->a(Lwe0/a;)Lye0/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_a3

    .line 139
    .line 140
    const-string p1, "getAssetsSourceDataResult dataResult is null"

    .line 141
    .line 142
    filled-new-array {p1}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "assets_null_result"

    .line 150
    .line 151
    invoke-virtual {v4, p1}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lbf0/a;->e(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 156
    .line 157
    .line 158
    const-string p1, "on_assets_null_result"

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :cond_a3
    invoke-interface {v6}, Lwe0/a;->dataVersion()F

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-static {p0, p3}, Laf0/m;->j(Lcom/provider/inner/common/constants/BasicDataSourceValue;F)V

    .line 169
    .line 170
    .line 171
    const-string p3, "on_assets_get_result"

    .line 172
    .line 173
    invoke-virtual {p2, p3}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_b0
    :goto_b0
    const-string p1, "getAssetsSourceDataResult jsonString isEmptyOrNull"

    .line 178
    .line 179
    filled-new-array {p1}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v0, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string p1, "assets_null_json_string"

    .line 187
    .line 188
    invoke-virtual {v4, p1}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lbf0/a;->e(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 193
    .line 194
    .line 195
    const-string p1, "on_assets_null_json"

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c7} :catch_c8

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :catch_c8
    move-exception p1

    .line 202
    new-array p3, v2, [Ljava/lang/String;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v4, "getAssetsSourceDataResult onExp : "

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    aput-object v2, p3, v1

    .line 226
    .line 227
    invoke-static {v0, p3}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->obj(Lcom/provider/inner/common/constants/BasicDataSourceValue;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const-string p3, "assets_on_exp"

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0, p3, p1}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Lbf0/a;->e(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 245
    .line 246
    .line 247
    const-string p0, "on_assets_on_exp"

    .line 248
    .line 249
    invoke-virtual {p2, p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v3
.end method

.method public static d(Lcom/provider/inner/common/constants/BasicDataSourceValue;Ljava/lang/Class;Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;Lze0/c;)Lye0/b;
    .registers 13
    .param p0    # Lcom/provider/inner/common/constants/BasicDataSourceValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lze0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lwe0/a;",
            ">(",
            "Lcom/provider/inner/common/constants/BasicDataSourceValue;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;",
            "Lze0/c<",
            "TE;>;)",
            "Lye0/b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "getFileSourceDataResult()"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    const-string v1, "BasicDataSourceHelper"

    .line 17
    .line 18
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->obj(Lcom/provider/inner/common/constants/BasicDataSourceValue;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "on_start_file_get"

    .line 26
    .line 27
    invoke-virtual {p2, v4}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Laf0/m;->d(Lcom/provider/inner/common/constants/BasicDataSourceValue;)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {p0, v4, v0}, Laf0/k;->e(Lcom/provider/inner/common/constants/BasicDataSourceValue;FLcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez p0, :cond_3a

    .line 40
    .line 41
    const-string p0, "getFileSourceDataResult jsonFile is null"

    .line 42
    .line 43
    filled-new-array {p0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbf0/a;->j(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "on_file_null_file"

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_3a
    invoke-static {p0}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_58

    .line 64
    .line 65
    const-string p0, "getFileSourceDataResult jsonFile is not exists"

    .line 66
    .line 67
    filled-new-array {p0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, p0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "file_source_not_exists"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lbf0/a;->j(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "on_file_not_exists"

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v5

    .line 89
    :cond_58
    :try_start_58
    new-instance v6, Ljava/io/FileInputStream;

    .line 90
    .line 91
    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5d} :catch_f2
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5d} :catch_c2

    .line 92
    .line 93
    .line 94
    :try_start_5d
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    long-to-int p0, v7

    .line 99
    new-array p0, p0, [B

    .line 100
    .line 101
    invoke-virtual {v6, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lez v7, :cond_9d

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lwe0/a;

    .line 112
    .line 113
    invoke-interface {p1, p0}, Lwe0/a;->fillList([B)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v4}, Lwe0/a;->setDataVersion(F)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, p1}, Lze0/c;->a(Lwe0/a;)Lye0/b;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-nez p0, :cond_94

    .line 124
    .line 125
    const-string p1, "getFileSourceDataResult dataResult is null"

    .line 126
    .line 127
    filled-new-array {p1}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v1, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "file_source_null_result"

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lbf0/a;->j(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 141
    .line 142
    .line 143
    const-string p1, "on_file_null_result"

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_99

    .line 149
    :cond_94
    const-string p1, "on_file_get_result"

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V
    :try_end_99
    .catchall {:try_start_5d .. :try_end_99} :catchall_b8

    .line 152
    .line 153
    .line 154
    :goto_99
    :try_start_99
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9c} :catch_f2
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_9c} :catch_c2

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_9d
    :try_start_9d
    const-string p0, "getFileSourceDataResult jsonFile is empty"

    .line 159
    .line 160
    filled-new-array {p0}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v1, p0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string p0, "file_source_null_byte"

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lbf0/a;->j(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 174
    .line 175
    .line 176
    const-string p0, "on_file_empty_bytes"

    .line 177
    .line 178
    invoke-virtual {p2, p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V
    :try_end_b4
    .catchall {:try_start_9d .. :try_end_b4} :catchall_b8

    .line 179
    .line 180
    .line 181
    :try_start_b4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_b7} :catch_f2
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b7} :catch_c2

    .line 182
    .line 183
    .line 184
    return-object v5

    .line 185
    :catchall_b8
    move-exception p0

    .line 186
    :try_start_b9
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_bc
    .catchall {:try_start_b9 .. :try_end_bc} :catchall_bd

    .line 187
    .line 188
    .line 189
    goto :goto_c1

    .line 190
    :catchall_bd
    move-exception p1

    .line 191
    :try_start_be
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_c1
    throw p0
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_c2} :catch_f2
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c2} :catch_c2

    .line 195
    :catch_c2
    move-exception p0

    .line 196
    new-array p1, v3, [Ljava/lang/String;

    .line 197
    .line 198
    new-instance p3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v3, "getFileSourceDataResult onExp : "

    .line 204
    .line 205
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    aput-object p3, p1, v2

    .line 220
    .line 221
    invoke-static {v1, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string p1, "file_source_on_exp"

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {v0, p1, p0}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Lbf0/a;->j(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 235
    .line 236
    .line 237
    const-string p0, "on_file_on_exp"

    .line 238
    .line 239
    invoke-virtual {p2, p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v5

    .line 243
    :catch_f2
    move-exception p0

    .line 244
    new-array p1, v3, [Ljava/lang/String;

    .line 245
    .line 246
    new-instance p3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v3, "getFileSourceDataResult readFile onExp : "

    .line 252
    .line 253
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    aput-object p3, p1, v2

    .line 268
    .line 269
    invoke-static {v1, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string p1, "file_source_on_io_exp"

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {v0, p1, p0}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {p0}, Lbf0/a;->j(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 283
    .line 284
    .line 285
    const-string p0, "on_file_on_io_exp"

    .line 286
    .line 287
    invoke-virtual {p2, p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v5
.end method

.method private static e(Lcom/provider/inner/common/constants/BasicDataSourceValue;FLcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)Ljava/io/File;
    .registers 10
    .param p0    # Lcom/provider/inner/common/constants/BasicDataSourceValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "BasicDataSourceHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_5
    new-array v4, v2, [Ljava/lang/String;

    .line 7
    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v6, "getJsonFile: "

    .line 14
    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v6, " dataVersion: "

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v4, v1

    .line 38
    .line 39
    invoke-static {v0, v4}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    cmpl-float v4, p1, v4

    .line 44
    .line 45
    if-nez v4, :cond_3d

    .line 46
    .line 47
    const-string p0, "getJsonFile dataVersion is def"

    .line 48
    .line 49
    filled-new-array {p0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "file_get_invalid_version"

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_3d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lch0/e;->m()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, "/files/basic_data/"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lch0/d;->j(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_6e

    .line 95
    .line 96
    const-string p0, "getJsonFile createOrExistsDir fail"

    .line 97
    .line 98
    filled-new-array {p0}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v0, p0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p0, "file_get_null_folder"

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_6e
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1}, Lch0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_76} :catch_77

    .line 119
    return-object p0

    .line 120
    :catch_77
    move-exception p0

    .line 121
    new-array p1, v2, [Ljava/lang/String;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v4, "getJsonFile onExp : "

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    aput-object v2, p1, v1

    .line 145
    .line 146
    invoke-static {v0, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "file_get_file_on_exp"

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p2, p1, p0}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 156
    .line 157
    .line 158
    return-object v3
.end method

.method public static f(Lcom/provider/inner/common/constants/BasicDataSourceValue;)V
    .registers 10
    .param p0    # Lcom/provider/inner/common/constants/BasicDataSourceValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "BasicDataSourceHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    :try_start_5
    new-array v3, v3, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "tryCleanOldData()"

    .line 9
    .line 10
    aput-object v4, v3, v1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    aput-object v4, v3, v2

    .line 17
    .line 18
    invoke-static {v0, v3}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->obj(Lcom/provider/inner/common/constants/BasicDataSourceValue;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p0}, Laf0/m;->d(Lcom/provider/inner/common/constants/BasicDataSourceValue;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    cmpl-float v5, v4, v5

    .line 31
    .line 32
    if-nez v5, :cond_34

    .line 33
    .line 34
    const-string v4, "tryCleanOldData dataVersion is null"

    .line 35
    .line 36
    filled-new-array {v4}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v0, v4}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "file_clean_invalid_version"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lbf0/a;->g(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lch0/e;->m()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, "/files/basic_data/"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, Lch0/d;->e0(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_6d

    .line 90
    .line 91
    const-string v4, "tryCleanOldData folder is not exists"

    .line 92
    .line 93
    filled-new-array {v4}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v0, v4}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "file_clean_null_folder"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lbf0/a;->g(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-static {v5}, Lch0/d;->l0(Ljava/lang/String;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_8a

    .line 119
    .line 120
    const-string v4, "tryCleanOldData childFileList is empty"

    .line 121
    .line 122
    filled-new-array {v4}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v0, v4}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v4, "file_clean_null_list"

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lbf0/a;->g(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_8e
    :goto_8e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_f9

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/io/File;

    .line 154
    .line 155
    invoke-static {v5}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_8e

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_ab

    .line 170
    .line 171
    goto :goto_8e

    .line 172
    :cond_ab
    new-array v6, v2, [Ljava/lang/String;

    .line 173
    .line 174
    new-instance v7, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v8, "tryCleanOldData delete file: "

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    aput-object v7, v6, v1

    .line 196
    .line 197
    invoke-static {v0, v6}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Lch0/d;->l(Ljava/io/File;)Z
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_ca} :catch_cb

    .line 201
    .line 202
    .line 203
    goto :goto_8e

    .line 204
    :catch_cb
    move-exception v3

    .line 205
    new-array v2, v2, [Ljava/lang/String;

    .line 206
    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v5, "tryCleanOldData onExp : "

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    aput-object v4, v2, v1

    .line 229
    .line 230
    invoke-static {v0, v2}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->obj(Lcom/provider/inner/common/constants/BasicDataSourceValue;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const-string v0, "file_clean_on_exp"

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p0, v0, v1}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0}, Lbf0/a;->g(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    return-void
.end method

.method public static g(Lcom/provider/inner/common/constants/BasicDataSourceValue;[BFLcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;)V
    .registers 9
    .param p0    # Lcom/provider/inner/common/constants/BasicDataSourceValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "trySaveApiDataToFile()"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    const-string v1, "BasicDataSourceHelper"

    .line 17
    .line 18
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->obj(Lcom/provider/inner/common/constants/BasicDataSourceValue;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "ON_START_SAVE"

    .line 26
    .line 27
    invoke-virtual {p3, v4}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onStep(Ljava/lang/String;)Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_8c

    .line 31
    .line 32
    array-length v4, p1

    .line 33
    if-nez v4, :cond_23

    .line 34
    .line 35
    goto :goto_8c

    .line 36
    :cond_23
    invoke-static {p0, p2, v0}, Laf0/k;->e(Lcom/provider/inner/common/constants/BasicDataSourceValue;FLcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_3b

    .line 41
    .line 42
    const-string p0, "trySaveApiDataToFile jsonFile is null"

    .line 43
    .line 44
    filled-new-array {p0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbf0/a;->i(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "ON_SAVE_NULL_FILE"

    .line 55
    .line 56
    invoke-virtual {p3, p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onStep(Ljava/lang/String;)Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    :try_start_3b
    new-instance p2, Ljava/io/FileOutputStream;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_44} :catch_58

    .line 67
    .line 68
    .line 69
    :try_start_44
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_4e

    .line 73
    .line 74
    .line 75
    :try_start_4a
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_58

    .line 76
    .line 77
    .line 78
    goto :goto_8b

    .line 79
    :catchall_4e
    move-exception p0

    .line 80
    :try_start_4f
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    .line 81
    .line 82
    .line 83
    goto :goto_57

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    :try_start_54
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    throw p0
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_58} :catch_58

    .line 89
    :catch_58
    move-exception p0

    .line 90
    new-array p1, v3, [Ljava/lang/String;

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "trySaveApiDataToFile writeFile onExp : "

    .line 98
    .line 99
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    aput-object p2, p1, v2

    .line 114
    .line 115
    invoke-static {v1, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "file_save_on_exp"

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v0, p1, p2}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lbf0/a;->i(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "ON_SAVE_ON_EXP"

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p3, p1, p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onStep(Ljava/lang/String;Ljava/lang/String;)Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    .line 138
    .line 139
    .line 140
    :goto_8b
    return-void

    .line 141
    :cond_8c
    :goto_8c
    const-string p0, "trySaveApiDataToFile dataBytes is null"

    .line 142
    .line 143
    filled-new-array {p0}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v1, p0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p0, "file_save_null_byte"

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lbf0/a;->i(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 157
    .line 158
    .line 159
    const-string p0, "ON_SAVE_NONE_BYTE"

    .line 160
    .line 161
    invoke-virtual {p3, p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onStep(Ljava/lang/String;)Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static h(Lcom/provider/inner/common/constants/BasicDataSourceValue;Ljava/util/Map;Lve0/a;)V
    .registers 10
    .param p0    # Lcom/provider/inner/common/constants/BasicDataSourceValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lve0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/provider/inner/common/api/response/source/AbsSourceData;",
            ">(",
            "Lcom/provider/inner/common/constants/BasicDataSourceValue;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lve0/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "getApiSourceDataResult()"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v2, v1, v4

    .line 15
    .line 16
    const-string v2, "BasicDataSourceHelper"

    .line 17
    .line 18
    invoke-static {v2, v1}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->obj(Lcom/provider/inner/common/constants/BasicDataSourceValue;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->obj(Lcom/provider/inner/common/constants/BasicDataSourceValue;)Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "ON_START_UPDATE"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onStep(Ljava/lang/String;)Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, p1}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->setApiReqParams(Ljava/util/Map;)Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :try_start_26
    iget-object v6, p0, Lcom/provider/inner/common/constants/BasicDataSourceValue;->url:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_4a

    .line 46
    .line 47
    const-string p0, "getApiSourceDataResult url isEmptyOrNull"

    .line 48
    .line 49
    filled-new-array {p0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v2, p0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "api_null_url"

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lbf0/a;->d(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "ON_EMPTY_URL"

    .line 66
    .line 67
    invoke-virtual {v5, p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onStep(Ljava/lang/String;)Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onStepEnd()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    invoke-static {}, Laf0/e;->o()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6c

    .line 80
    .line 81
    const-string p0, "getApiSourceDataResult onMainThread"

    .line 82
    .line 83
    filled-new-array {p0}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v2, p0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "api_error_thread"

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lbf0/a;->d(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "ON_MAIN_THREAD"

    .line 100
    .line 101
    invoke-virtual {v5, p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onStep(Ljava/lang/String;)Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onStepEnd()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    if-nez p1, :cond_73

    .line 110
    .line 111
    new-instance p1, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-virtual {p2, v5}, Lve0/a;->e(Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/provider/inner/common/constants/BasicDataSourceValue;->url:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParams(Ljava/util/Map;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lve0/a;->a()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lve0/a;->d()Lye0/b;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-nez p0, :cond_a3

    .line 144
    .line 145
    const-string p0, "getApiSourceDataResult dataResult is null"

    .line 146
    .line 147
    filled-new-array {p0}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v2, p0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string p0, "api_req_null_data"

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lbf0/a;->d(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 161
    .line 162
    .line 163
    goto :goto_f3

    .line 164
    :cond_a3
    iget p1, p0, Lye0/b;->a:I

    .line 165
    .line 166
    const/16 p2, 0xc

    .line 167
    .line 168
    if-ne p1, p2, :cond_f3

    .line 169
    .line 170
    iget-object p0, p0, Lye0/b;->g:Lcom/twl/http/error/a;

    .line 171
    .line 172
    if-nez p0, :cond_b0

    .line 173
    .line 174
    const-string p0, "NULL"

    .line 175
    .line 176
    goto :goto_b4

    .line 177
    :cond_b0
    invoke-virtual {p0}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_b4
    new-array p1, v0, [Ljava/lang/String;

    .line 182
    .line 183
    const-string p2, "getApiSourceDataResult onReqFail"

    .line 184
    .line 185
    aput-object p2, p1, v3

    .line 186
    .line 187
    aput-object p0, p1, v4

    .line 188
    .line 189
    invoke-static {v2, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string p1, "api_req_failure"

    .line 193
    .line 194
    invoke-virtual {v1, p1, p0}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lbf0/a;->d(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_c8} :catch_c9

    .line 199
    .line 200
    .line 201
    goto :goto_f3

    .line 202
    :catch_c9
    move-exception p0

    .line 203
    new-array p1, v4, [Ljava/lang/String;

    .line 204
    .line 205
    new-instance p2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v0, "getApiSourceDataResult onExp : "

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    aput-object p2, p1, v3

    .line 227
    .line 228
    invoke-static {v2, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string p1, "api_req_exp"

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {v1, p1, p0}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Lbf0/a;->d(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    :goto_f3
    return-void
.end method

.method public static i(Lcom/provider/inner/common/constants/BasicDataSourceValue;Lve0/a;)V
    .registers 3
    .param p0    # Lcom/provider/inner/common/constants/BasicDataSourceValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lve0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/provider/inner/common/api/response/source/AbsSourceData;",
            ">(",
            "Lcom/provider/inner/common/constants/BasicDataSourceValue;",
            "Lve0/a<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Laf0/k;->h(Lcom/provider/inner/common/constants/BasicDataSourceValue;Ljava/util/Map;Lve0/a;)V

    return-void
.end method
