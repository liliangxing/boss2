.class public Laf0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lye0/a;Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;Lve0/a;)Lye0/b;
    .registers 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lye0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lve0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">(",
            "Ljava/lang/String;",
            "Lye0/a;",
            "Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;",
            "Lve0/a<",
            "TE;>;)",
            "Lye0/b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "getApiDataResult()"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p1, Lye0/a;->a:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    const-string v1, "BasicDataAssetsHelper"

    .line 22
    .line 23
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lye0/a;->a:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->obj(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "on_start_api_get"

    .line 33
    .line 34
    invoke-virtual {p2, v4}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :try_start_25
    invoke-static {}, Laf0/e;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3a

    .line 43
    .line 44
    const-string p1, "api_error_thread"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, p0}, Lbf0/a;->m(Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "on_api_main_thread"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_3a
    invoke-static {p0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object p1, p1, Lye0/a;->b:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v5, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParams(Ljava/util/Map;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lve0/a;->a()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lve0/a;->d()Lye0/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_63

    .line 84
    .line 85
    const-string p3, "api_req_null_data"

    .line 86
    .line 87
    invoke-virtual {v0, p3}, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p3, p0}, Lbf0/a;->m(Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p3, "on_api_null_result"

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_88

    .line 100
    :cond_63
    iget p3, p1, Lye0/b;->a:I

    .line 101
    .line 102
    const/16 v5, 0xc

    .line 103
    .line 104
    if-ne p3, v5, :cond_83

    .line 105
    .line 106
    iget-object p3, p1, Lye0/b;->g:Lcom/twl/http/error/a;

    .line 107
    .line 108
    if-nez p3, :cond_70

    .line 109
    .line 110
    const-string p3, "NULL"

    .line 111
    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-virtual {p3}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    :goto_74
    const-string v5, "api_req_failure"

    .line 118
    .line 119
    invoke-virtual {v0, v5, p3}, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->setErrorMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3, p0}, Lbf0/a;->m(Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p3, "on_api_none_result"

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_88

    .line 132
    :cond_83
    const-string p3, "on_api_get_result"

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_88} :catch_89

    .line 135
    .line 136
    .line 137
    :goto_88
    return-object p1

    .line 138
    :catch_89
    move-exception p1

    .line 139
    new-array p3, v3, [Ljava/lang/String;

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v5, "getApiData onExp : "

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    aput-object v3, p3, v2

    .line 163
    .line 164
    invoke-static {v1, p3}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string p3, "api_req_exp"

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, p3, v1}, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->setErrorMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-static {p3, p0}, Lbf0/a;->m(Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string p0, "on_api_on_exp"

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p2, p0, p1}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v4
.end method

.method public static b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;Ljava/lang/String;JLcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;Lze0/b;)Lye0/b;
    .registers 15
    .param p0    # Lcom/provider/inner/common/constants/BasicDataBusinessValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lze0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "BasicDataAssetsHelper"

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
    const-string v6, "getMMKVDataResult() mmkvKey : "

    .line 14
    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v4, v1

    .line 26
    .line 27
    invoke-static {v0, v4}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->obj(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, p1}, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->setMmkvKey(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "on_start_mmkv_get"

    .line 39
    .line 40
    invoke-virtual {p4, v5, p1}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Laf0/d;->c(Lcom/provider/inner/common/constants/BasicDataBusinessValue;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5, p2, p3}, Laf0/b;->b(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    new-array v6, v2, [Ljava/lang/String;

    .line 52
    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v8, "mmkvDataSPKey: "

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v8, " mmkvDataRealValidTime : "

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    aput-object v7, v6, v1

    .line 79
    .line 80
    invoke-static {v0, v6}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, p2, p3}, Laf0/d;->d(Ljava/lang/String;J)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6a

    .line 88
    .line 89
    const-string p1, "inValidMMKVDataTime"

    .line 90
    .line 91
    filled-new-array {p1}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Laf0/b;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "on_mmkv_invalid_time"

    .line 102
    .line 103
    invoke-virtual {p4, p1}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_6a
    invoke-static {p0}, Laf0/d;->e(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_88

    .line 112
    .line 113
    const-string p1, "inValidMMKVDataVersion"

    .line 114
    .line 115
    filled-new-array {p1}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0, p1}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "mmkv_version_invalid"

    .line 123
    .line 124
    invoke-virtual {v4, p1}, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lbf0/a;->l(Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "on_mmkv_invalid_version"

    .line 132
    .line 133
    invoke-virtual {p4, p1}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_88
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, Laf0/e;->b(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-nez p2, :cond_aa

    .line 146
    .line 147
    const-string p1, "mmkv is null"

    .line 148
    .line 149
    filled-new-array {p1}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v0, p1}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p1, "mmkv_null_MMKV"

    .line 157
    .line 158
    invoke-virtual {v4, p1}, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lbf0/a;->l(Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;)V

    .line 163
    .line 164
    .line 165
    const-string p1, "on_mmkv_null_mmkv"

    .line 166
    .line 167
    invoke-virtual {p4, p1}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_aa
    invoke-virtual {p2, p1, v3}, Lcom/tencent/mmkv/MMKV;->getBytes(Ljava/lang/String;[B)[B

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_c8

    .line 176
    .line 177
    const-string p1, "mmkv dataBytes is null"

    .line 178
    .line 179
    filled-new-array {p1}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v0, p1}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string p1, "mmkv_null_data"

    .line 187
    .line 188
    invoke-virtual {v4, p1}, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lbf0/a;->l(Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;)V

    .line 193
    .line 194
    .line 195
    const-string p1, "on_mmkv_null_bytes"

    .line 196
    .line 197
    invoke-virtual {p4, p1}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_c8
    array-length p2, p1

    .line 202
    if-nez p2, :cond_e3

    .line 203
    .line 204
    const-string p1, "mmkv dataBytes is empty"

    .line 205
    .line 206
    filled-new-array {p1}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v0, p1}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string p1, "mmkv_empty_data"

    .line 214
    .line 215
    invoke-virtual {v4, p1}, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lbf0/a;->l(Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;)V

    .line 220
    .line 221
    .line 222
    const-string p1, "on_mmkv_empty_bytes"

    .line 223
    .line 224
    invoke-virtual {p4, p1}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v3

    .line 228
    :cond_e3
    invoke-interface {p5, p1}, Lze0/b;->a([B)Lye0/b;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-nez p1, :cond_101

    .line 233
    .line 234
    const-string p1, "mmkv dataResult is null"

    .line 235
    .line 236
    filled-new-array {p1}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v0, p1}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string p1, "mmkv_null_result"

    .line 244
    .line 245
    invoke-virtual {v4, p1}, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Lbf0/a;->l(Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;)V

    .line 250
    .line 251
    .line 252
    const-string p1, "on_mmkv_null_result"

    .line 253
    .line 254
    invoke-virtual {p4, p1}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v3

    .line 258
    :cond_101
    const-string p2, "on_mmkv_get_result"

    .line 259
    .line 260
    invoke-virtual {p4, p2}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_106} :catch_107

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :catch_107
    move-exception p1

    .line 265
    const/4 p2, 0x2

    .line 266
    new-array p2, p2, [Ljava/lang/String;

    .line 267
    .line 268
    const-string p3, "getMMKVDataResult()"

    .line 269
    .line 270
    aput-object p3, p2, v1

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    aput-object p3, p2, v2

    .line 277
    .line 278
    invoke-static {v0, p2}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->obj(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    const-string p2, "mmkv_on_exp"

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-virtual {p0, p2, p3}, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->setErrorMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Lbf0/a;->l(Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;)V

    .line 296
    .line 297
    .line 298
    const-string p0, "on_mmkv_on_exp"

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p4, p0, p1}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v3
.end method

.method private static c(Lcom/provider/inner/common/constants/BasicDataBusinessValue;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0    # Lcom/provider/inner/common/constants/BasicDataBusinessValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;J)Z
    .registers 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "BasicDataAssetsHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_4
    invoke-static {}, Laf0/e;->f()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_14

    .line 10
    .line 11
    const-string p0, "inValidMMKVData error: MMKV SP is null"

    .line 12
    .line 13
    filled-new-array {p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-interface {v3, p0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v3, p1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1f} :catch_5d

    .line 32
    const-string v5, "inValidMMKVData: "

    .line 33
    .line 34
    cmp-long v6, v3, p1

    .line 35
    .line 36
    if-gez v6, :cond_41

    .line 37
    .line 38
    :try_start_25
    new-array p1, v2, [Ljava/lang/String;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, " is inValid"

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    aput-object p0, p1, v1

    .line 61
    .line 62
    invoke-static {v0, p1}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    new-array p1, v2, [Ljava/lang/String;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, " is valid"

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    aput-object p0, p1, v1

    .line 89
    .line 90
    invoke-static {v0, p1}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :catch_5d
    move-exception p0

    .line 95
    new-array p1, v2, [Ljava/lang/String;

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "inValidMMKVData error: "

    .line 103
    .line 104
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    aput-object p0, p1, v1

    .line 119
    .line 120
    invoke-static {v0, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v2
.end method

.method private static e(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Z
    .registers 9
    .param p0    # Lcom/provider/inner/common/constants/BasicDataBusinessValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "BasicDataAssetsHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_4
    invoke-static {p0}, Laf0/m;->f(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v4, p0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->source:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 10
    .line 11
    invoke-static {v4}, Laf0/m;->b(Lcom/provider/inner/common/constants/BasicDataSourceValue;)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    new-array v5, v2, [Ljava/lang/String;

    .line 16
    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v7, "inValidMMKVDataVersion() mmkvDataVersion : "

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v7, " apiDataVersion : "

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    aput-object v6, v5, v1

    .line 43
    .line 44
    invoke-static {v0, v5}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2e} :catch_74

    .line 45
    .line 46
    .line 47
    const-string v5, "inValidMMKVDataVersion: "

    .line 48
    .line 49
    cmpl-float v3, v3, v4

    .line 50
    .line 51
    if-nez v3, :cond_54

    .line 52
    .line 53
    :try_start_34
    new-array v3, v2, [Ljava/lang/String;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, " is valid"

    .line 71
    .line 72
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    aput-object p0, v3, v1

    .line 80
    .line 81
    invoke-static {v0, v3}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_54
    new-array v3, v2, [Ljava/lang/String;

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, " is inValid"

    .line 103
    .line 104
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    aput-object p0, v3, v1

    .line 112
    .line 113
    invoke-static {v0, v3}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_73} :catch_74

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :catch_74
    move-exception p0

    .line 118
    new-array v3, v2, [Ljava/lang/String;

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v5, "inValidMMKVDataVersion error: "

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    aput-object p0, v3, v1

    .line 142
    .line 143
    invoke-static {v0, v3}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return v2
.end method

.method public static f(Lcom/provider/inner/common/constants/BasicDataBusinessValue;Ljava/lang/String;[BF)V
    .registers 10
    .param p0    # Lcom/provider/inner/common/constants/BasicDataBusinessValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "saveMMKVData()"

    .line 2
    .line 3
    const-string v1, "BasicDataAssetsHelper"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v1, v3}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->obj(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p1}, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->setMmkvKey(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez p2, :cond_21

    .line 22
    .line 23
    const-string p2, "mmkv dataBytes is null"

    .line 24
    .line 25
    filled-new-array {p2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v1, p2}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-array p2, v2, [B

    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Laf0/e;->b(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_3e

    .line 43
    .line 44
    const-string p2, "mmkv is null"

    .line 45
    .line 46
    filled-new-array {p2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {v1, p2}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "mmkv_save_null_mmkv"

    .line 54
    .line 55
    invoke-virtual {v3, p2}, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lbf0/a;->n(Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {v4, p1, p2}, Lcom/tencent/mmkv/MMKV;->putBytes(Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Laf0/e;->f()Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_5e

    .line 75
    .line 76
    const-string p2, "mmkvDataTime sp is null"

    .line 77
    .line 78
    filled-new-array {p2}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v1, p2}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p2, "mmkv_save_null_sp"

    .line 86
    .line 87
    invoke-virtual {v3, p2}, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lbf0/a;->n(Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;)V

    .line 92
    .line 93
    .line 94
    goto :goto_a3

    .line 95
    :cond_5e
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p0, p1}, Laf0/d;->c(Lcom/provider/inner/common/constants/BasicDataBusinessValue;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-interface {p2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p3}, Laf0/m;->k(Lcom/provider/inner/common/constants/BasicDataBusinessValue;F)V

    .line 115
    .line 116
    .line 117
    const-string p2, "mmkvDataTime has update"

    .line 118
    .line 119
    filled-new-array {p2}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {v1, p2}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_7d} :catch_7e

    .line 124
    .line 125
    .line 126
    goto :goto_a3

    .line 127
    :catch_7e
    move-exception p2

    .line 128
    const/4 p3, 0x2

    .line 129
    new-array p3, p3, [Ljava/lang/String;

    .line 130
    .line 131
    aput-object v0, p3, v2

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aput-object v2, p3, v0

    .line 139
    .line 140
    invoke-static {v1, p3}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->obj(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0, p1}, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->setMmkvKey(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p1, "mmkv_save_on_exp"

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->setErrorMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lbf0/a;->n(Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    return-void
.end method
