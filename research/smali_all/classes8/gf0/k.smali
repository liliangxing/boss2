.class public Lgf0/k;
.super Lhf0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhf0/c<",
        "Lcom/provider/inner/common/api/response/source/impl/BasicDataPositionSourceResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    sget-object v0, Lcom/provider/inner/common/constants/BasicDataSourceValue;->POSITION:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    const-class v1, Lcom/provider/inner/common/api/response/source/impl/BasicDataPositionSourceResponse;

    invoke-direct {p0, v0, v1}, Lhf0/c;-><init>(Lcom/provider/inner/common/constants/BasicDataSourceValue;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic l(Lgf0/k;Lcom/provider/inner/common/data/BasicDataApiSourceEntity;)V
    .registers 2

    invoke-virtual {p0, p1}, Lhf0/c;->h(Lcom/provider/inner/common/data/BasicDataApiSourceEntity;)V

    return-void
.end method

.method private static m()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/provider/inner/common/constants/BasicDataSourceValue;->POSITION:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cityCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static n(Landroid/content/SharedPreferences;)J
    .registers 10
    .param p0    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const-string v4, "PositionSourceProvider"

    .line 6
    .line 7
    if-nez p0, :cond_12

    .line 8
    .line 9
    :try_start_8
    const-string p0, "getDataVersion error: SP is null"

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v4, p0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_12
    invoke-static {}, Lgf0/k;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {p0, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    new-array p0, v0, [Ljava/lang/String;

    .line 28
    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v8, "getDataVersion: "

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, p0, v1

    .line 47
    .line 48
    invoke-static {v4, p0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    return-wide v5

    .line 52
    :catch_33
    move-exception p0

    .line 53
    const/4 v5, 0x2

    .line 54
    new-array v5, v5, [Ljava/lang/String;

    .line 55
    .line 56
    const-string v6, "getDataVersion()"

    .line 57
    .line 58
    aput-object v6, v5, v1

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    aput-object p0, v5, v0

    .line 65
    .line 66
    invoke-static {v4, v5}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-wide v2
.end method

.method public static o(Landroid/content/SharedPreferences;J)V
    .registers 9
    .param p0    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "PositionSourceProvider"

    .line 4
    .line 5
    if-nez p0, :cond_10

    .line 6
    .line 7
    :try_start_6
    const-string p0, "tryUpdatePositionCityCode error: SP is null"

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v2, p0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_20

    .line 22
    .line 23
    const-string p0, "tryUpdatePositionCityCode error: editor is null"

    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v2, p0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_55

    .line 33
    :cond_20
    new-array v3, v0, [Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "tryUpdatePositionCityCode: "

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v3, v1

    .line 53
    .line 54
    invoke-static {v2, v3}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lgf0/k;->m()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p0, v3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    goto :goto_55

    .line 69
    :catch_44
    move-exception p0

    .line 70
    const/4 p1, 0x2

    .line 71
    new-array p1, p1, [Ljava/lang/String;

    .line 72
    .line 73
    const-string p2, "tryUpdatePositionCityCode()"

    .line 74
    .line 75
    aput-object p2, p1, v1

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    aput-object p0, p1, v0

    .line 82
    .line 83
    invoke-static {v2, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void
.end method


# virtual methods
.method protected c(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;Lze0/c;)Lye0/b;
    .registers 6
    .param p1    # Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lze0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;",
            "Lze0/c<",
            "Lcom/provider/inner/common/api/response/source/impl/BasicDataPositionSourceResponse;",
            ">;)",
            "Lye0/b;"
        }
    .end annotation

    .line 1
    const-string v0, "getDataFromAssetsSource"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PositionSourceProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhf0/c;->a:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 13
    .line 14
    iget-object v1, p0, Lhf0/c;->b:Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v2, Lgf0/k$a;

    .line 17
    .line 18
    invoke-direct {v2, p0, p2}, Lgf0/k$a;-><init>(Lgf0/k;Lze0/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1, v2}, Laf0/k;->c(Lcom/provider/inner/common/constants/BasicDataSourceValue;Ljava/lang/Class;Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;Lze0/c;)Lye0/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public e(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;Lze0/c;)Lye0/b;
    .registers 19
    .param p1    # Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lze0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;",
            "Lze0/c<",
            "Lcom/provider/inner/common/api/response/source/impl/BasicDataPositionSourceResponse;",
            ">;)",
            "Lye0/b;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "PositionSourceProvider"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    :try_start_9
    const-string v6, "getDataFromSource"

    .line 11
    .line 12
    filled-new-array {v6}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v2, v6}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, v1, Lhf0/c;->a:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 20
    .line 21
    invoke-static {v6}, Laf0/m;->e(Lcom/provider/inner/common/constants/BasicDataSourceValue;)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {}, Laf0/e;->e()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Lgf0/k;->n(Landroid/content/SharedPreferences;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    new-array v9, v5, [Ljava/lang/String;

    .line 34
    .line 35
    new-instance v10, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v11, "getDataFromSource localVersion: "

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v11, " localCityCode: "

    .line 49
    .line 50
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v9, v4

    .line 61
    .line 62
    invoke-static {v2, v9}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    cmpl-float v10, v6, v9

    .line 67
    .line 68
    if-eqz v10, :cond_110

    .line 69
    .line 70
    const-wide/16 v10, -0x1

    .line 71
    .line 72
    cmp-long v12, v7, v10

    .line 73
    .line 74
    if-nez v12, :cond_4d

    .line 75
    .line 76
    goto/16 :goto_110

    .line 77
    .line 78
    :cond_4d
    iget-object v10, v1, Lhf0/c;->a:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 79
    .line 80
    invoke-static {v10}, Laf0/m;->b(Lcom/provider/inner/common/constants/BasicDataSourceValue;)F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-static {}, Laf0/e;->a()Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v11}, Lgf0/k;->n(Landroid/content/SharedPreferences;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    new-array v13, v5, [Ljava/lang/String;

    .line 93
    .line 94
    new-instance v14, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v15, "getDataFromSource apiVersion: "

    .line 100
    .line 101
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v15, " apiCityCode: "

    .line 108
    .line 109
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    aput-object v14, v13, v4

    .line 120
    .line 121
    invoke-static {v2, v13}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    cmpg-float v6, v10, v6

    .line 125
    .line 126
    if-gtz v6, :cond_96

    .line 127
    .line 128
    cmp-long v6, v11, v7

    .line 129
    .line 130
    if-nez v6, :cond_96

    .line 131
    .line 132
    const-string v6, "getDataFromSource apiVersion <= localVersion"

    .line 133
    .line 134
    filled-new-array {v6}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v2, v6}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v6, "on_get_assets_by_max"

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p2}, Lgf0/k;->c(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;Lze0/c;)Lye0/b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_96
    iget-object v6, v1, Lhf0/c;->a:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 152
    .line 153
    invoke-static {v6}, Laf0/m;->d(Lcom/provider/inner/common/constants/BasicDataSourceValue;)F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {}, Laf0/e;->d()Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7}, Lgf0/k;->n(Landroid/content/SharedPreferences;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    new-array v13, v5, [Ljava/lang/String;

    .line 166
    .line 167
    new-instance v14, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v15, "getDataFromSource fileVersion: "

    .line 173
    .line 174
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v15, " fileCityCode: "

    .line 181
    .line 182
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    aput-object v14, v13, v4

    .line 193
    .line 194
    invoke-static {v2, v13}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    cmpl-float v9, v6, v9

    .line 198
    .line 199
    if-eqz v9, :cond_e6

    .line 200
    .line 201
    cmpl-float v6, v6, v10

    .line 202
    .line 203
    if-nez v6, :cond_e6

    .line 204
    .line 205
    cmp-long v6, v7, v11

    .line 206
    .line 207
    if-nez v6, :cond_e6

    .line 208
    .line 209
    const-string v6, "getDataFromSource fileVersion == apiVersion && fileVersion not null"

    .line 210
    .line 211
    filled-new-array {v6}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v2, v6}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v6, "on_get_file_source"

    .line 219
    .line 220
    invoke-virtual {v0, v6}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p0 .. p2}, Lhf0/c;->d(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;Lze0/c;)Lye0/b;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    move-object v7, v6

    .line 228
    move-object/from16 v6, p2

    .line 229
    .line 230
    goto :goto_fa

    .line 231
    :cond_e6
    const-string v6, "getDataFromSource from api"

    .line 232
    .line 233
    filled-new-array {v6}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v2, v6}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v6, "on_update_api_source"

    .line 241
    .line 242
    invoke-virtual {v0, v6}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v6, p2

    .line 246
    .line 247
    invoke-virtual {v1, v6}, Lhf0/c;->j(Lze0/c;)V

    .line 248
    .line 249
    .line 250
    move-object v7, v3

    .line 251
    :goto_fa
    if-nez v7, :cond_10f

    .line 252
    .line 253
    const-string v7, "getDataFromSource dataResult is null"

    .line 254
    .line 255
    filled-new-array {v7}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v2, v7}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v7, "on_get_assets_by_null"

    .line 263
    .line 264
    invoke-virtual {v0, v7}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p0 .. p2}, Lgf0/k;->c(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;Lze0/c;)Lye0/b;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :cond_10f
    return-object v7

    .line 273
    :cond_110
    :goto_110
    move-object/from16 v6, p2

    .line 274
    .line 275
    const-string v7, "getDataFromSource localVersion is null"

    .line 276
    .line 277
    filled-new-array {v7}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v2, v7}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v7, "on_get_assets_by_def"

    .line 285
    .line 286
    invoke-virtual {v0, v7}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p0 .. p2}, Lgf0/k;->c(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;Lze0/c;)Lye0/b;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_124} :catch_125

    .line 293
    return-object v0

    .line 294
    :catch_125
    move-exception v0

    .line 295
    new-array v5, v5, [Ljava/lang/String;

    .line 296
    .line 297
    new-instance v6, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v7, "getDataFromSource onExp : "

    .line 303
    .line 304
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aput-object v0, v5, v4

    .line 319
    .line 320
    invoke-static {v2, v5}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v3
.end method

.method protected k(Lze0/c;)V
    .registers 4
    .param p1    # Lze0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze0/c<",
            "Lcom/provider/inner/common/api/response/source/impl/BasicDataPositionSourceResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhf0/c;->a:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    new-instance v1, Lgf0/k$b;

    invoke-direct {v1, p0, p1}, Lgf0/k$b;-><init>(Lgf0/k;Lze0/c;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Laf0/k;->h(Lcom/provider/inner/common/constants/BasicDataSourceValue;Ljava/util/Map;Lve0/a;)V

    return-void
.end method
