.class public Ldf0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lye0/a;)Lye0/b;
    .registers 1

    invoke-static {p0}, Ldf0/c;->d(Lye0/a;)Lye0/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lye0/a;Lye0/b;)V
    .registers 2

    invoke-static {p0, p1}, Ldf0/c;->e(Lye0/a;Lye0/b;)V

    return-void
.end method

.method public static c(Lye0/a;)V
    .registers 4
    .param p0    # Lye0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "getBasicData"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0}, Lye0/a;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string v1, "BasicDataProviderCore"

    .line 17
    .line 18
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ldf0/a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ldf0/a;-><init>(Lye0/a;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ldf0/b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ldf0/b;-><init>(Lye0/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Loh/d;->m(Landroidx/core/util/Supplier;Landroidx/core/util/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static synthetic d(Lye0/a;)Lye0/b;
    .registers 8

    .line 1
    const-string v0, "onAsync"

    .line 2
    .line 3
    const-string v1, "getBasicData"

    .line 4
    .line 5
    const-string v2, "BasicDataProviderCore"

    .line 6
    .line 7
    iget-object v3, p0, Lye0/a;->a:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->obj(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lye0/a;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->setReqParams(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "async"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->setStepType(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :try_start_17
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v2, v5}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v3}, Ldf0/c;->f(Lye0/a;Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)Lye0/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget v5, p0, Lye0/b;->a:I

    .line 36
    .line 37
    if-ne v5, v4, :cond_2c

    .line 38
    .line 39
    const-string v5, "on_get_success"

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    const-string v5, "on_get_failure"

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-virtual {v3, p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->setDataResult(Lye0/b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStepEnd()V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lbf0/a;->b(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    const/4 v5, 0x3

    .line 62
    new-array v5, v5, [Ljava/lang/String;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    aput-object v1, v5, v6

    .line 66
    .line 67
    aput-object v0, v5, v4

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    aput-object p0, v5, v0

    .line 75
    .line 76
    invoke-static {v2, v5}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "on_get_exp"

    .line 80
    .line 81
    invoke-virtual {v3, p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStepEnd()V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lbf0/a;->b(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)V

    .line 88
    .line 89
    .line 90
    const/16 p0, 0x14

    .line 91
    .line 92
    invoke-static {p0}, Lye0/b;->a(I)Lye0/b;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method private static synthetic e(Lye0/a;Lye0/b;)V
    .registers 5

    .line 1
    const-string v0, "getBasicData"

    .line 2
    .line 3
    const-string v1, "BasicDataProviderCore"

    .line 4
    .line 5
    :try_start_4
    const-string v2, "onMain"

    .line 6
    .line 7
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lye0/a;->c:Lze0/a;

    .line 15
    .line 16
    if-nez p0, :cond_1b

    .line 17
    .line 18
    const-string p0, "callback is null"

    .line 19
    .line 20
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, p0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_30

    .line 28
    :cond_1b
    invoke-interface {p0, p1}, Lze0/a;->a(Lye0/b;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_30

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    const/4 p1, 0x2

    .line 34
    new-array p1, p1, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v0, p1, v2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    aput-object p0, p1, v0

    .line 45
    .line 46
    invoke-static {v1, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method private static f(Lye0/a;Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)Lye0/b;
    .registers 6
    .param p0    # Lye0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "realGetBasicData"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0}, Lye0/a;->toString()Ljava/lang/String;

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
    const-string v1, "BasicDataProviderCore"

    .line 17
    .line 18
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "on_start"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Laf0/j;->a(Lye0/a;)Lef0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_34

    .line 31
    .line 32
    const-string p0, "not support this business"

    .line 33
    .line 34
    filled-new-array {v2, p0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "null_provider"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 p0, 0xa

    .line 47
    .line 48
    invoke-static {p0}, Lye0/b;->a(I)Lye0/b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-interface {v0}, Lef0/b;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_53

    .line 58
    .line 59
    const-string v0, "lack necessary params"

    .line 60
    .line 61
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "invalid_params"

    .line 69
    .line 70
    invoke-virtual {p0}, Lye0/a;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, v0, p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 p0, 0xb

    .line 78
    .line 79
    invoke-static {p0}, Lye0/b;->a(I)Lye0/b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_53
    const-string p0, "on_start_mmkv"

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1}, Lef0/b;->e(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)Lye0/b;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_73

    .line 94
    .line 95
    invoke-interface {v0, p0}, Lef0/b;->d(Lye0/b;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_73

    .line 100
    .line 101
    const-string v0, "get data from mmkv success"

    .line 102
    .line 103
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "on_mmkv_success"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_73
    const-string p0, "on_mmkv_failure"

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p0, "on_start_api"

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p1}, Lef0/b;->c(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)Lye0/b;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_98

    .line 131
    .line 132
    invoke-interface {v0, p0}, Lef0/b;->d(Lye0/b;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_98

    .line 137
    .line 138
    const-string v0, "get data from api success"

    .line 139
    .line 140
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "on_api_success"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_98
    const-string v3, "on_api_failure"

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v3, "on_start_source"

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, p1}, Lef0/b;->a(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)Lye0/b;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_bd

    .line 168
    .line 169
    invoke-interface {v0, v3}, Lef0/b;->d(Lye0/b;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_bd

    .line 174
    .line 175
    const-string p0, "get data from source success"

    .line 176
    .line 177
    filled-new-array {v2, p0}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v1, p0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string p0, "on_source_success"

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_bd
    const-string v0, "none data"

    .line 191
    .line 192
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "on_source_failure"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/16 p1, 0xc

    .line 205
    .line 206
    if-nez p0, :cond_d4

    .line 207
    .line 208
    invoke-static {p1}, Lye0/b;->a(I)Lye0/b;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_d4
    invoke-static {p1}, Lye0/b;->a(I)Lye0/b;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p0, p0, Lye0/b;->g:Lcom/twl/http/error/a;

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Lye0/b;->b(Lcom/twl/http/error/a;)Lye0/b;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0
.end method

.method public static g(Lye0/a;)Lye0/b;
    .registers 7
    .param p0    # Lye0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "syncGetBasicData"

    .line 2
    .line 3
    const-string v1, "BasicDataProviderCore"

    .line 4
    .line 5
    iget-object v2, p0, Lye0/a;->a:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->obj(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lye0/a;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->setReqParams(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "sync"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->setStepType(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :try_start_15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v1, v4}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2}, Ldf0/c;->f(Lye0/a;Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)Lye0/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget v4, p0, Lye0/b;->a:I

    .line 34
    .line 35
    if-ne v4, v3, :cond_2a

    .line 36
    .line 37
    const-string v4, "on_get_success"

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    const-string v4, "on_get_failure"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    invoke-virtual {v2, p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->setDataResult(Lye0/b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStepEnd()V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lbf0/a;->b(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_39
    move-exception p0

    .line 59
    const/4 v4, 0x2

    .line 60
    new-array v4, v4, [Ljava/lang/String;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object v0, v4, v5

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v4, v3

    .line 70
    .line 71
    invoke-static {v1, v4}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "on_get_exp"

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v2, v0, p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStepEnd()V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lbf0/a;->b(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)V

    .line 87
    .line 88
    .line 89
    const/16 p0, 0x14

    .line 90
    .line 91
    invoke-static {p0}, Lye0/b;->a(I)Lye0/b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
