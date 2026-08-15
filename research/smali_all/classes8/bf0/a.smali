.class public Lbf0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/hpbr/apm/event/a;)V
    .registers 7
    .param p0    # Lcom/hpbr/apm/event/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tryReport()"

    .line 2
    .line 3
    const-string v1, "TWLDataActionHelper"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    :try_start_7
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 9
    .line 10
    .line 11
    new-array v5, v4, [Ljava/lang/String;

    .line 12
    .line 13
    aput-object v0, v5, v3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    aput-object p0, v5, v2

    .line 20
    .line 21
    invoke-static {v1, v5}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_26

    .line 25
    :catch_18
    move-exception p0

    .line 26
    new-array v4, v4, [Ljava/lang/String;

    .line 27
    .line 28
    aput-object v0, v4, v3

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    aput-object p0, v4, v2

    .line 35
    .line 36
    invoke-static {v1, v4}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method public static b(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)V
    .registers 4
    .param p0    # Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lah0/w;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onGetStepNotSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5b

    .line 12
    .line 13
    :cond_c
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "action_basedata_new_process"

    .line 18
    .line 19
    const-string v2, "process_get"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->getBusinessDataName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->getStepDuration()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->getLastStep()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->getStepArrayValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->getStepMultiInfo()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->getStepMsgArrayValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->getReqParamsValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->y(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->getDataResultValue()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Lcom/hpbr/apm/event/a;->z(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lbf0/a;->a(Lcom/hpbr/apm/event/a;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public static c(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)V
    .registers 7
    .param p0    # Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "TWLDataActionHelper"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Laf0/e;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    const-string p0, "tryReportUpdateDataStep() notSupportNewApmAction"

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Lah0/w;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "action_basedata_process_on_fail"

    .line 24
    .line 25
    const-string v3, "on_fail_get"

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->getStepGetResult()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "ON_SUCCESS"

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3e

    .line 38
    .line 39
    const-string v2, "tryReportGetDataStep() onSuccess"

    .line 40
    .line 41
    filled-new-array {v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_35

    .line 50
    .line 51
    const-string v3, "action_basedata_process_on_dev"

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v3, v2

    .line 55
    :goto_36
    if-eqz v1, :cond_3b

    .line 56
    .line 57
    const-string v1, "on_dev_get"

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v1, v2

    .line 61
    :goto_3c
    move-object v2, v3

    .line 62
    move-object v3, v1

    .line 63
    :cond_3e
    if-eqz v2, :cond_9e

    .line 64
    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_9e

    .line 70
    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4d

    .line 76
    .line 77
    goto :goto_9e

    .line 78
    :cond_4d
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->getBusinessDataName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v4}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->getDataResultFrom()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->getStepArrayValue()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->getStepMsgArrayValue()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->getDataResultNodeInfo()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->getDataVersionInfo()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->y(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->getStepMultiInfo()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v1, p0}, Lcom/hpbr/apm/event/a;->z(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lbf0/a;->a(Lcom/hpbr/apm/event/a;)V

    .line 147
    .line 148
    .line 149
    const-string p0, "tryReportGetDataStep() onFail"

    .line 150
    .line 151
    filled-new-array {p0}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v0, p0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_c7

    .line 159
    :cond_9e
    :goto_9e
    const-string p0, "tryReportGetDataStep() isNotDev"

    .line 160
    .line 161
    filled-new-array {p0}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v0, p0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a7} :catch_a8

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catch_a8
    move-exception p0

    .line 170
    const/4 v1, 0x1

    .line 171
    new-array v1, v1, [Ljava/lang/String;

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v3, "tryReportGetDataStep() onExp: "

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const/4 v2, 0x0

    .line 195
    aput-object p0, v1, v2

    .line 196
    .line 197
    invoke-static {v0, v1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_c7
    return-void
.end method

.method public static d(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V
    .registers 4
    .param p0    # Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_basedata_new_process"

    .line 6
    .line 7
    const-string v2, "on_api_source_error"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->value:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->value:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/provider/inner/common/constants/BasicDataSourceValue;->url:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->errorType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->errorMsg:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Laf0/e;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lbf0/a;->a(Lcom/hpbr/apm/event/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static e(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V
    .registers 4
    .param p0    # Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_basedata_new_process"

    .line 6
    .line 7
    const-string v2, "on_assets_error"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->value:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->value:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/provider/inner/common/constants/BasicDataSourceValue;->assetsFileName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->errorType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->errorMsg:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Laf0/e;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lbf0/a;->a(Lcom/hpbr/apm/event/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static f(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V
    .registers 2
    .param p0    # Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "on_file_check_error"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbf0/a;->h(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V
    .registers 2
    .param p0    # Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "on_file_clean_error"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbf0/a;->h(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static h(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;Ljava/lang/String;)V
    .registers 4
    .param p0    # Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_basedata_new_process"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->value:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->errorType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->errorMsg:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Laf0/e;->k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lbf0/a;->a(Lcom/hpbr/apm/event/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static i(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V
    .registers 2
    .param p0    # Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "on_file_save_error"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbf0/a;->h(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V
    .registers 2
    .param p0    # Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "on_file_source_error"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbf0/a;->h(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V
    .registers 4
    .param p0    # Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_basedata_new_process"

    .line 6
    .line 7
    const-string v2, "on_json_error"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->value:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->value:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/provider/inner/common/constants/BasicDataSourceValue;->assetsFileName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->errorType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->errorMsg:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Laf0/e;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lbf0/a;->a(Lcom/hpbr/apm/event/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static l(Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;)V
    .registers 4
    .param p0    # Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_basedata_new_process"

    .line 6
    .line 7
    const-string v2, "on_mmkv_error"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->value:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->mmkvKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->errorType:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->errorMsg:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Laf0/e;->k()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lbf0/a;->a(Lcom/hpbr/apm/event/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static m(Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;Ljava/lang/String;)V
    .registers 5
    .param p0    # Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_basedata_new_process"

    .line 6
    .line 7
    const-string v2, "on_net_error"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->value:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->errorType:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->errorMsg:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Laf0/e;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lbf0/a;->a(Lcom/hpbr/apm/event/a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static n(Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;)V
    .registers 4
    .param p0    # Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_basedata_new_process"

    .line 6
    .line 7
    const-string v2, "on_mmkv_save_error"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->value:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->mmkvKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->errorType:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->errorMsg:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Laf0/e;->k()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lbf0/a;->a(Lcom/hpbr/apm/event/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static o(Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;)V
    .registers 7
    .param p0    # Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "TWLDataActionHelper"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Laf0/e;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    const-string p0, "tryReportUpdateDataStep() notSupportNewApmAction"

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Lah0/w;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "action_basedata_process_on_fail"

    .line 24
    .line 25
    const-string v3, "on_fail_update"

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->getUpdateResult()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "ON_SUCCESS"

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3e

    .line 38
    .line 39
    const-string v2, "tryReportUpdateDataStep() onSuccess"

    .line 40
    .line 41
    filled-new-array {v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_35

    .line 50
    .line 51
    const-string v3, "action_basedata_process_on_dev"

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v3, v2

    .line 55
    :goto_36
    if-eqz v1, :cond_3b

    .line 56
    .line 57
    const-string v1, "on_dev_update"

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v1, v2

    .line 61
    :goto_3c
    move-object v2, v3

    .line 62
    move-object v3, v1

    .line 63
    :cond_3e
    if-eqz v2, :cond_9e

    .line 64
    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_9e

    .line 70
    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4d

    .line 76
    .line 77
    goto :goto_9e

    .line 78
    :cond_4d
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->getSourceName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v4}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->getDivideTime()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->getStepArrayValue()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->getStepMsgArrayValue()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->getReqParamsValue()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->getDataNodeInfo()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->y(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->getStepMultiInfo()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v1, p0}, Lcom/hpbr/apm/event/a;->z(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lbf0/a;->a(Lcom/hpbr/apm/event/a;)V

    .line 147
    .line 148
    .line 149
    const-string p0, "tryReportUpdateDataStep() onFail"

    .line 150
    .line 151
    filled-new-array {p0}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v0, p0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_c7

    .line 159
    :cond_9e
    :goto_9e
    const-string p0, "tryReportUpdateDataStep() isNotDev"

    .line 160
    .line 161
    filled-new-array {p0}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v0, p0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a7} :catch_a8

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catch_a8
    move-exception p0

    .line 170
    const/4 v1, 0x1

    .line 171
    new-array v1, v1, [Ljava/lang/String;

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v3, "tryReportUpdateDataStep() onExp: "

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const/4 v2, 0x0

    .line 195
    aput-object p0, v1, v2

    .line 196
    .line 197
    invoke-static {v0, v1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_c7
    return-void
.end method
