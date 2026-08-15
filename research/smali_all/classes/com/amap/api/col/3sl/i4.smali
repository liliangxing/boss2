.class public final Lcom/amap/api/col/3sl/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/amap/api/services/auto/AutoTChargeStationResult;
    .registers 3

    .line 1
    new-instance v0, Lcom/amap/api/services/auto/AutoTChargeStationResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/services/auto/AutoTChargeStationResult;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "code"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/amap/api/services/auto/AutoTChargeStationResult;->code:I

    .line 13
    .line 14
    const-string v1, "message"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/amap/api/services/auto/AutoTChargeStationResult;->message:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "data"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_58

    .line 29
    .line 30
    const-string v1, "classify"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/amap/api/col/3sl/i4;->c(Lorg/json/JSONObject;)Lcom/amap/api/services/auto/Classify;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/amap/api/services/auto/AutoTChargeStationResult;->classify:Lcom/amap/api/services/auto/Classify;

    .line 41
    .line 42
    const-string v1, "list_data"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/amap/api/col/3sl/i4;->m(Lorg/json/JSONObject;)Lcom/amap/api/services/auto/ListData;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/amap/api/services/auto/AutoTChargeStationResult;->listData:Lcom/amap/api/services/auto/ListData;

    .line 53
    .line 54
    const-string v1, "lqii"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/amap/api/col/3sl/i4;->q(Lorg/json/JSONObject;)Lcom/amap/api/services/auto/Lqii;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/amap/api/services/auto/AutoTChargeStationResult;->lqii:Lcom/amap/api/services/auto/Lqii;

    .line 65
    .line 66
    const-string v1, "meta"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/amap/api/col/3sl/i4;->r(Lorg/json/JSONObject;)Lcom/amap/api/services/auto/Meta;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/amap/api/services/auto/AutoTChargeStationResult;->meta:Lcom/amap/api/services/auto/Meta;

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v0, Lcom/amap/api/services/auto/AutoTChargeStationResult;->originJson:Ljava/lang/String;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_53} :catch_54

    .line 83
    .line 84
    goto :goto_58

    .line 85
    :catch_54
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-object v0
.end method

.method private static b(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/auto/Classify$CheckedNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_39

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_36

    .line 22
    .line 23
    new-instance v4, Lcom/amap/api/services/auto/Classify$CheckedNode;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/amap/api/services/auto/Classify$CheckedNode;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "id"

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, v4, Lcom/amap/api/services/auto/Classify$CheckedNode;->id:Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "value"

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, v4, Lcom/amap/api/services/auto/Classify$CheckedNode;->value:Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "name"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v4, Lcom/amap/api/services/auto/Classify$CheckedNode;->name:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_a

    .line 58
    :cond_39
    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;)Lcom/amap/api/services/auto/Classify;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/amap/api/services/auto/Classify;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/api/services/auto/Classify;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "item_data"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/amap/api/col/3sl/i4;->e(Lorg/json/JSONObject;)Lcom/amap/api/services/auto/Classify$ItermData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/amap/api/services/auto/Classify;->itermData:Lcom/amap/api/services/auto/Classify$ItermData;

    .line 21
    .line 22
    const-string v1, "retain_state"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/amap/api/col/3sl/i4;->l(Lorg/json/JSONObject;)Lcom/amap/api/services/auto/Classify$RetainState;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Lcom/amap/api/services/auto/Classify;->retainState:Lcom/amap/api/services/auto/Classify$RetainState;

    .line 33
    .line 34
    return-object v0
.end method

.method private static d(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/auto/Classify$Data;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_aa

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_a6

    .line 22
    .line 23
    new-instance v4, Lcom/amap/api/services/auto/Classify$Data;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/amap/api/services/auto/Classify$Data;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "category"

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz v5, :cond_41

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_29
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-ge v7, v8, :cond_41

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-eqz v8, :cond_3e

    .line 53
    .line 54
    invoke-static {v8}, Lcom/amap/api/col/3sl/i4;->i(Lorg/json/JSONObject;)Lcom/amap/api/services/auto/Classify$DataCategory;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_3e

    .line 59
    .line 60
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_29

    .line 66
    :cond_41
    iput-object v6, v4, Lcom/amap/api/services/auto/Classify$Data;->categories:Ljava/util/List;

    .line 67
    .line 68
    const-string v5, "checked"

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iput v5, v4, Lcom/amap/api/services/auto/Classify$Data;->checked:I

    .line 75
    .line 76
    const-string v5, "classify_item_type"

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v5, v4, Lcom/amap/api/services/auto/Classify$Data;->classifyItemType:Ljava/lang/String;

    .line 83
    .line 84
    const-string v5, "is_cancel_default_select"

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iput v5, v4, Lcom/amap/api/services/auto/Classify$Data;->isCancelDefaultSelect:I

    .line 91
    .line 92
    const-string v5, "is_no_btn"

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iput v5, v4, Lcom/amap/api/services/auto/Classify$Data;->isNoBtn:I

    .line 99
    .line 100
    const-string v5, "name"

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iput-object v5, v4, Lcom/amap/api/services/auto/Classify$Data;->name:Ljava/lang/String;

    .line 107
    .line 108
    const-string v5, "params"

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, v4, Lcom/amap/api/services/auto/Classify$Data;->params:Ljava/lang/String;

    .line 115
    .line 116
    const-string v5, "separator"

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, v4, Lcom/amap/api/services/auto/Classify$Data;->separator:Ljava/lang/String;

    .line 123
    .line 124
    const-string v5, "type"

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iput-object v5, v4, Lcom/amap/api/services/auto/Classify$Data;->type:Ljava/lang/String;

    .line 131
    .line 132
    const-string v5, "use_commonly_used_config"

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iput v5, v4, Lcom/amap/api/services/auto/Classify$Data;->useCommonlyUsedConfig:I

    .line 139
    .line 140
    const-string v5, "use_local_config"

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iput v5, v4, Lcom/amap/api/services/auto/Classify$Data;->useLocalConfig:I

    .line 147
    .line 148
    const-string v5, "use_remote_config"

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iput v5, v4, Lcom/amap/api/services/auto/Classify$Data;->useRemoteConfig:I

    .line 155
    .line 156
    const-string v5, "multi_select"

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iput v3, v4, Lcom/amap/api/services/auto/Classify$Data;->multiSelect:I

    .line 163
    .line 164
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_a6
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_aa
    return-object v0
.end method

.method private static e(Lorg/json/JSONObject;)Lcom/amap/api/services/auto/Classify$ItermData;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/amap/api/services/auto/Classify$ItermData;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/api/services/auto/Classify$ItermData;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "checked_nodes"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/amap/api/col/3sl/i4;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/amap/api/services/auto/Classify$ItermData;->checkedNodes:Ljava/util/List;

    .line 21
    .line 22
    const-string v1, "checked_value"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/amap/api/col/3sl/i4;->g(Lorg/json/JSONObject;)Lcom/amap/api/services/auto/Classify$CheckedValue;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/amap/api/services/auto/Classify$ItermData;->checkedValue:Lcom/amap/api/services/auto/Classify$CheckedValue;

    .line 33
    .line 34
    const-string v1, "data"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/amap/api/col/3sl/i4;->d(Lorg/json/JSONArray;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/amap/api/services/auto/Classify$ItermData;->datas:Ljava/util/List;

    .line 45
    .line 46
    const-string v1, "default_position_data"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/amap/api/col/3sl/i4;->d(Lorg/json/JSONArray;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/amap/api/services/auto/Classify$ItermData;->defaultPositionDatas:Ljava/util/List;

    .line 57
    .line 58
    const-string v1, "level2_data"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/amap/api/col/3sl/i4;->d(Lorg/json/JSONArray;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v0, Lcom/amap/api/services/auto/Classify$ItermData;->level2Datas:Ljava/util/List;

    .line 69
    .line 70
    return-object v0
.end method

.method private static f(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/auto/ListData$LabelInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_38

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_35

    .line 21
    .line 22
    new-instance v3, Lcom/amap/api/services/auto/ListData$LabelInfo;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/amap/api/services/auto/ListData$LabelInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "content"

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, v3, Lcom/amap/api/services/auto/ListData$LabelInfo;->content:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "type"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iput v4, v3, Lcom/amap/api/services/auto/ListData$LabelInfo;->type:I

    .line 42
    .line 43
    const-string v4, "subType"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v3, Lcom/amap/api/services/auto/ListData$LabelInfo;->subType:I

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_9

    .line 57
    :cond_38
    return-object v0
.end method

.method private static g(Lorg/json/JSONObject;)Lcom/amap/api/services/auto/Classify$CheckedValue;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/amap/api/services/auto/Classify$CheckedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/api/services/auto/Classify$CheckedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "classify_v2_data"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/amap/api/services/auto/Classify$CheckedValue;->classifyV2Data:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "classify_v2_level2_data"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/amap/api/services/auto/Classify$CheckedValue;->classifyV2Level2Data:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "classify_v2_level3_data"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Lcom/amap/api/services/auto/Classify$CheckedValue;->classifyV2Level3Data:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

.method private static h(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/auto/ListData$ChargeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_70

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_6d

    .line 22
    .line 23
    new-instance v4, Lcom/amap/api/services/auto/ListData$ChargeInfo;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/amap/api/services/auto/ListData$ChargeInfo;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "plugs_info"

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_6d

    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_29
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-ge v7, v8, :cond_60

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-eqz v8, :cond_5d

    .line 53
    .line 54
    new-instance v9, Lcom/amap/api/services/auto/ListData$PlugsInfo;

    .line 55
    .line 56
    invoke-direct {v9}, Lcom/amap/api/services/auto/ListData$PlugsInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v10, "brand_desc"

    .line 60
    .line 61
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iput-object v10, v9, Lcom/amap/api/services/auto/ListData$PlugsInfo;->brandDesc:Ljava/lang/String;

    .line 66
    .line 67
    const-string v10, "fastcur"

    .line 68
    .line 69
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iput-object v10, v9, Lcom/amap/api/services/auto/ListData$PlugsInfo;->fastcur:Ljava/lang/String;

    .line 74
    .line 75
    const-string v10, "fastpower"

    .line 76
    .line 77
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iput-object v10, v9, Lcom/amap/api/services/auto/ListData$PlugsInfo;->fastpower:Ljava/lang/String;

    .line 82
    .line 83
    const-string v10, "fastvol"

    .line 84
    .line 85
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iput-object v8, v9, Lcom/amap/api/services/auto/ListData$PlugsInfo;->fastvol:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_29

    .line 97
    :cond_60
    iput-object v6, v4, Lcom/amap/api/services/auto/ListData$ChargeInfo;->plugsInfos:Ljava/util/List;

    .line 98
    .line 99
    const-string v5, "plugstype"

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v4, Lcom/amap/api/services/auto/ListData$ChargeInfo;->plugsType:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_6d
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_a

    .line 113
    :cond_70
    return-object v0
.end method

.method private static i(Lorg/json/JSONObject;)Lcom/amap/api/services/auto/Classify$DataCategory;
    .registers 6

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/amap/api/services/auto/Classify$DataCategory;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/api/services/auto/Classify$DataCategory;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "category"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_2f

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_2f

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_2c

    .line 35
    .line 36
    invoke-static {v4}, Lcom/amap/api/col/3sl/i4;->k(Lorg/json/JSONObject;)Lcom/amap/api/services/auto/Classify$Category;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2c

    .line 41
    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_17

    .line 48
    :cond_2f
    iput-object v2, v0, Lcom/amap/api/services/auto/Classify$DataCategory;->categories:Ljava/util/List;

    .line 49
    .line 50
    const-string v1, "checked"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Lcom/amap/api/services/auto/Classify$DataCategory;->checked:I

    .line 57
    .line 58
    const-string v1, "default"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Lcom/amap/api/services/auto/Classify$DataCategory;->defaultValue:I

    .line 65
    .line 66
    const-string v1, "component_type"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/amap/api/services/auto/Classify$DataCategory;->componentType:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "name"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/amap/api/services/auto/Classify$DataCategory;->name:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "params"

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/amap/api/services/auto/Classify$DataCategory;->params:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "area_subway_mark"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v0, Lcom/amap/api/services/auto/Classify$DataCategory;->areaSubwayMark:I

    .line 97
    .line 98
    const-string v1, "hide_title"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v0, Lcom/amap/api/services/auto/Classify$DataCategory;->hideTitle:I

    .line 105
    .line 106
    const-string v1, "max_show_num"

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, v0, Lcom/amap/api/services/auto/Classify$DataCategory;->maxShowNum:I

    .line 113
    .line 114
    const-string v1, "max_show_num_row"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v0, Lcom/amap/api/services/auto/Classify$DataCategory;->maxShowNumRow:I

    .line 121
    .line 122
    const-string v1, "multi_select"

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, v0, Lcom/amap/api/services/auto/Classify$DataCategory;->multiSelect:I

    .line 129
    .line 130
    const-string v1, "img"

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lcom/amap/api/services/auto/Classify$DataCategory;->img:Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "show_type"

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lcom/amap/api/services/auto/Classify$DataCategory;->showType:Ljava/lang/String;

    .line 145
    .line 146
    const-string v1, "value"

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lcom/amap/api/services/auto/Classify$DataCategory;->value:Ljava/lang/String;

    .line 153
    .line 154
    const-string v1, "classify_item_type"

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iput-object p0, v0, Lcom/amap/api/services/auto/Classify$DataCategory;->classifyItemType:Ljava/lang/String;

    .line 161
    .line 162
    return-object v0
.end method

.method private static j(Lorg/json/JSONArray;)Lcom/amap/api/services/auto/ListData$PriceChargingPark;
    .registers 12

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/amap/api/services/auto/ListData$PriceChargingPark;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/api/services/auto/ListData$PriceChargingPark;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_76

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_73

    .line 28
    .line 29
    new-instance v5, Lcom/amap/api/services/auto/ListData$Park;

    .line 30
    .line 31
    invoke-direct {v5}, Lcom/amap/api/services/auto/ListData$Park;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v6, "src_type"

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v6, v5, Lcom/amap/api/services/auto/ListData$Park;->srcType:Ljava/lang/String;

    .line 41
    .line 42
    const-string v6, "price_charging"

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_70

    .line 49
    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_37
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-ge v7, v8, :cond_6e

    .line 61
    .line 62
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_6b

    .line 67
    .line 68
    new-instance v9, Lcom/amap/api/services/auto/ListData$PriceCharging;

    .line 69
    .line 70
    invoke-direct {v9}, Lcom/amap/api/services/auto/ListData$PriceCharging;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v10, "ele_price"

    .line 74
    .line 75
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iput-object v10, v9, Lcom/amap/api/services/auto/ListData$PriceCharging;->elePrice:Ljava/lang/String;

    .line 80
    .line 81
    const-string v10, "ser_price"

    .line 82
    .line 83
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iput-object v10, v9, Lcom/amap/api/services/auto/ListData$PriceCharging;->serPrice:Ljava/lang/String;

    .line 88
    .line 89
    const-string v10, "time"

    .line 90
    .line 91
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iput-object v10, v9, Lcom/amap/api/services/auto/ListData$PriceCharging;->time:Ljava/lang/String;

    .line 96
    .line 97
    const-string v10, "updatetime"

    .line 98
    .line 99
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iput v8, v9, Lcom/amap/api/services/auto/ListData$PriceCharging;->updatetime:I

    .line 104
    .line 105
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_6b
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_37

    .line 111
    :cond_6e
    iput-object v6, v5, Lcom/amap/api/services/auto/ListData$Park;->priceChargings:Ljava/util/List;

    .line 112
    .line 113
    :cond_70
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_73
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_10

    .line 119
    :cond_76
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$PriceChargingPark;->parks:Ljava/util/List;

    .line 120
    .line 121
    return-object v0
.end method

.method private static k(Lorg/json/JSONObject;)Lcom/amap/api/services/auto/Classify$Category;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/amap/api/services/auto/Classify$Category;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/api/services/auto/Classify$Category;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "checked"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/amap/api/services/auto/Classify$Category;->checked:I

    .line 17
    .line 18
    const-string v1, "component_type"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/amap/api/services/auto/Classify$Category;->componentType:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "default"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/amap/api/services/auto/Classify$Category;->defaultValue:I

    .line 33
    .line 34
    const-string v1, "name"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/amap/api/services/auto/Classify$Category;->name:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "value"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/amap/api/services/auto/Classify$Category;->value:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "classify_item_type"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/amap/api/services/auto/Classify$Category;->classifyItemType:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "img"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/amap/api/services/auto/Classify$Category;->img:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "show_type"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/amap/api/services/auto/Classify$Category;->showType:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "params"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v0, Lcom/amap/api/services/auto/Classify$Category;->params:Ljava/lang/String;

    .line 81
    .line 82
    return-object v0
.end method

.method private static l(Lorg/json/JSONObject;)Lcom/amap/api/services/auto/Classify$RetainState;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/amap/api/services/auto/Classify$RetainState;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/api/services/auto/Classify$RetainState;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "classify_business_type"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/amap/api/services/auto/Classify$RetainState;->classifyBusinessType:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "classify_conf"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/amap/api/services/auto/Classify$RetainState;->classifyConf:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "classify_retain_level2"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/amap/api/services/auto/Classify$RetainState;->classifyRetainLevel2:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "level2_all"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/amap/api/services/auto/Classify$RetainState;->level2All:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "new_classify_cityadcode"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/amap/api/services/auto/Classify$RetainState;->newClassifyCityadcode:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "new_classify_flag"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v0, Lcom/amap/api/services/auto/Classify$RetainState;->newClassifyFlag:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0
.end method

.method private static m(Lorg/json/JSONObject;)Lcom/amap/api/services/auto/ListData;
    .registers 5

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/amap/api/services/auto/ListData;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/api/services/auto/ListData;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "content"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_2d

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2a

    .line 33
    .line 34
    invoke-static {v3}, Lcom/amap/api/col/3sl/i4;->n(Lorg/json/JSONObject;)Lcom/amap/api/services/auto/ListData$Content;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2a

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData;->content:Ljava/util/List;

    .line 47
    .line 48
    return-object v0
.end method

.method private static n(Lorg/json/JSONObject;)Lcom/amap/api/services/auto/ListData$Content;
    .registers 5

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/amap/api/services/auto/ListData$Content;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/api/services/auto/ListData$Content;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "data"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3c

    .line 17
    .line 18
    new-instance v2, Lcom/amap/api/services/auto/ListData$Data;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/amap/api/services/auto/ListData$Data;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "basic_info"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/amap/api/col/3sl/i4;->o(Lorg/json/JSONObject;)Lcom/amap/api/services/auto/ListData$BasicInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, Lcom/amap/api/services/auto/ListData$Data;->basicInfo:Lcom/amap/api/services/auto/ListData$BasicInfo;

    .line 34
    .line 35
    const-string v3, "charging_info"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lcom/amap/api/col/3sl/i4;->p(Lorg/json/JSONObject;)Lcom/amap/api/services/auto/ListData$ChargingInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v2, Lcom/amap/api/services/auto/ListData$Data;->chargingInfo:Lcom/amap/api/services/auto/ListData$ChargingInfo;

    .line 46
    .line 47
    const-string v3, "labelInfos"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/amap/api/col/3sl/i4;->f(Lorg/json/JSONArray;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v2, Lcom/amap/api/services/auto/ListData$Data;->labelInfos:Ljava/util/List;

    .line 58
    .line 59
    iput-object v2, v0, Lcom/amap/api/services/auto/ListData$Content;->data:Lcom/amap/api/services/auto/ListData$Data;

    .line 60
    .line 61
    :cond_3c
    const-string v1, "item_type"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lcom/amap/api/services/auto/ListData$Content;->itemType:Ljava/lang/String;

    .line 68
    .line 69
    return-object v0
.end method

.method private static o(Lorg/json/JSONObject;)Lcom/amap/api/services/auto/ListData$BasicInfo;
    .registers 5

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/amap/api/services/auto/ListData$BasicInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/api/services/auto/ListData$BasicInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "adcode"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->adcode:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "address"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->address:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "averagecost"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->averagecost:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "building_status"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->buildingStatus:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "business_area"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->businessArea:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "child_shortname"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->childShortname:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "child_shortname_en"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->childShortnameEn:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "childtype"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->childtype:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "citycode"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->citycode:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "cname"

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->cname:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "disp_name"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->dispName:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "distance"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->distance:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "dname"

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->dname:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "eaddress"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->eaddress:Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "end_poi_extension"

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->endPoiExtension:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, "f_nona"

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->fNona:Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "his_mark"

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->hisMark:Ljava/lang/String;

    .line 145
    .line 146
    const-string v1, "hot_text"

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->hotText:Ljava/lang/String;

    .line 153
    .line 154
    const-string v1, "id"

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->id:Ljava/lang/String;

    .line 161
    .line 162
    const-string v1, "industry"

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->industry:Ljava/lang/String;

    .line 169
    .line 170
    const-string v1, "latitude"

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->latitude:Ljava/lang/String;

    .line 177
    .line 178
    const-string v1, "longitude"

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->longitude:Ljava/lang/String;

    .line 185
    .line 186
    const-string v1, "name"

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->name:Ljava/lang/String;

    .line 193
    .line 194
    const-string v1, "category"

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->category:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v1, Lcom/amap/api/services/auto/ListData$NaviVisited;

    .line 203
    .line 204
    invoke-direct {v1}, Lcom/amap/api/services/auto/ListData$NaviVisited;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v2, "navi_visited"

    .line 208
    .line 209
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_de

    .line 214
    .line 215
    const-string v3, "rand_union_month_uv"

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v1, Lcom/amap/api/services/auto/ListData$NaviVisited;->randUnionMonthUv:Ljava/lang/String;

    .line 222
    .line 223
    :cond_de
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->naviVisited:Lcom/amap/api/services/auto/ListData$NaviVisited;

    .line 224
    .line 225
    const-string v1, "num_space_w"

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->numSpaceW:Ljava/lang/String;

    .line 232
    .line 233
    const-string v1, "num_space_w_f"

    .line 234
    .line 235
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->numSpaceWF:Ljava/lang/String;

    .line 240
    .line 241
    const-string v1, "opentime2"

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->opentime2:Ljava/lang/String;

    .line 248
    .line 249
    const-string v1, "opentime_text"

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->opentimeText:Ljava/lang/String;

    .line 256
    .line 257
    const-string v1, "parent"

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->parent:Ljava/lang/String;

    .line 264
    .line 265
    const-string v1, "parent_name"

    .line 266
    .line 267
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->parentName:Ljava/lang/String;

    .line 272
    .line 273
    const-string v1, "pic_info"

    .line 274
    .line 275
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->picInfo:Ljava/lang/String;

    .line 280
    .line 281
    const-string v1, "rating"

    .line 282
    .line 283
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->rating:Ljava/lang/String;

    .line 288
    .line 289
    const-string v1, "recommend_flag"

    .line 290
    .line 291
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->recommendFlag:Ljava/lang/String;

    .line 296
    .line 297
    const-string v1, "review_total"

    .line 298
    .line 299
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->reviewTotal:Ljava/lang/String;

    .line 304
    .line 305
    const-string v1, "sell"

    .line 306
    .line 307
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->sell:Ljava/lang/String;

    .line 312
    .line 313
    new-instance v1, Lcom/amap/api/services/auto/ListData$ShortReview;

    .line 314
    .line 315
    invoke-direct {v1}, Lcom/amap/api/services/auto/ListData$ShortReview;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v2, "short_review"

    .line 319
    .line 320
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_147

    .line 325
    .line 326
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->shortReview:Lcom/amap/api/services/auto/ListData$ShortReview;

    .line 327
    .line 328
    :cond_147
    const-string v1, "tel"

    .line 329
    .line 330
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->tel:Ljava/lang/String;

    .line 335
    .line 336
    const-string v1, "towards_angle"

    .line 337
    .line 338
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->towardsAngle:Ljava/lang/String;

    .line 343
    .line 344
    const-string v1, "typecode"

    .line 345
    .line 346
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->typeCode:Ljava/lang/String;

    .line 351
    .line 352
    const-string v1, "update_flag"

    .line 353
    .line 354
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->updateFlag:Ljava/lang/String;

    .line 359
    .line 360
    const-string v1, "x_entr"

    .line 361
    .line 362
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->xEntr:Ljava/lang/String;

    .line 367
    .line 368
    const-string v1, "y_entr"

    .line 369
    .line 370
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    iput-object p0, v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->yEntr:Ljava/lang/String;

    .line 375
    .line 376
    return-object v0
.end method

.method private static p(Lorg/json/JSONObject;)Lcom/amap/api/services/auto/ListData$ChargingInfo;
    .registers 6

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/amap/api/services/auto/ListData$ChargingInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/api/services/auto/ListData$ChargingInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "brand_desc"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$ChargingInfo;->brandDesc:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "charge_info"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/amap/api/col/3sl/i4;->h(Lorg/json/JSONArray;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$ChargingInfo;->chargeInfo:Ljava/util/List;

    .line 29
    .line 30
    const-string v1, "charging_rating_flag_term"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$ChargingInfo;->chargingRatingFlagTerm:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "credit_zhima"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$ChargingInfo;->creditZhima:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "cscf"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$ChargingInfo;->cscf:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "current_ele_price"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$ChargingInfo;->currentElePrice:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "current_ser_price"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$ChargingInfo;->currentSerPrice:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "deep_rights_tag"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$ChargingInfo;->deepRightsTag:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "latest_charge"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$ChargingInfo;->latestCharge:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "num_fast"

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$ChargingInfo;->numFast:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "fast_free"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$ChargingInfo;->fastFree:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "num_slow"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$ChargingInfo;->numSlow:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "slow_free"

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$ChargingInfo;->slowFree:Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "super_total"

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$ChargingInfo;->superTotal:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "super_free"

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$ChargingInfo;->superFree:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "park_category"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$ChargingInfo;->parkCategory:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "parkingPriceSummary"

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$ChargingInfo;->parkingPriceSummary:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "price_charging_pack"

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lcom/amap/api/col/3sl/i4;->j(Lorg/json/JSONArray;)Lcom/amap/api/services/auto/ListData$PriceChargingPark;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$ChargingInfo;->priceChargingPark:Lcom/amap/api/services/auto/ListData$PriceChargingPark;

    .line 161
    .line 162
    const-string v1, "price_parking_std"

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$ChargingInfo;->priceParkingStd:Ljava/lang/String;

    .line 169
    .line 170
    const-string v1, "iddictionary"

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_d0

    .line 177
    .line 178
    new-instance v1, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_ba
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_ce

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_ba

    .line 207
    :cond_ce
    iput-object v1, v0, Lcom/amap/api/services/auto/ListData$ChargingInfo;->idDictionary:Ljava/util/HashMap;

    .line 208
    .line 209
    :cond_d0
    return-object v0
.end method

.method private static q(Lorg/json/JSONObject;)Lcom/amap/api/services/auto/Lqii;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/amap/api/services/auto/Lqii;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/api/services/auto/Lqii;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "category_brand_recognition_result"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/amap/api/services/auto/Lqii;->categoryBrandRecognitionResult:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "change_query_tip"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lcom/amap/api/services/auto/Lqii;->changeQueryTip:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/amap/api/services/auto/Lqii;->expandRangeTip:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "is_current_city"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/amap/api/services/auto/Lqii;->isCurrentCity:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "is_user_city"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/amap/api/services/auto/Lqii;->isUserCity:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "query_cate_result"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/amap/api/services/auto/Lqii;->queryCateResult:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "suggestcontent"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/amap/api/services/auto/Lqii;->suggestContent:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "target_view_city"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/amap/api/services/auto/Lqii;->targetViewCity:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "totalhits"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/amap/api/services/auto/Lqii;->totalhits:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "view_region"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, v0, Lcom/amap/api/services/auto/Lqii;->viewRegion:Ljava/lang/String;

    .line 87
    .line 88
    return-object v0
.end method

.method private static r(Lorg/json/JSONObject;)Lcom/amap/api/services/auto/Meta;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/amap/api/services/auto/Meta;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/api/services/auto/Meta;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "list_biz_type"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lcom/amap/api/services/auto/Meta;->listBizType:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method
