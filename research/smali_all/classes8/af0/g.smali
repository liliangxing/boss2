.class public Laf0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lwe0/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private d:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/provider/inner/common/constants/BasicDataSourceValue;Ljava/lang/String;Ljava/lang/Class;)V
    .registers 4
    .param p1    # Lcom/provider/inner/common/constants/BasicDataSourceValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/provider/inner/common/constants/BasicDataSourceValue;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->obj(Lcom/provider/inner/common/constants/BasicDataSourceValue;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laf0/g;->a:Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 9
    .line 10
    iput-object p2, p0, Laf0/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Laf0/g;->c:Ljava/lang/Class;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lcom/provider/inner/common/constants/BasicDataSourceValue;Ljava/lang/String;Ljava/lang/Class;)Laf0/g;
    .registers 4
    .param p0    # Lcom/provider/inner/common/constants/BasicDataSourceValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lwe0/a;",
            ">(",
            "Lcom/provider/inner/common/constants/BasicDataSourceValue;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Laf0/g<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Laf0/g;

    invoke-direct {v0, p0, p1, p2}, Laf0/g;-><init>(Lcom/provider/inner/common/constants/BasicDataSourceValue;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method

.method private d(Lorg/json/JSONObject;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
    .registers 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BasicDataJsonParser"

    .line 3
    .line 4
    if-nez p1, :cond_f

    .line 5
    .line 6
    :try_start_5
    const-string p1, "parseFilterBean error: jsonObject is null"

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v1, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "code"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 28
    .line 29
    const-string v3, "name"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "tip"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->tip:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "paramName"

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "subFilterList"

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {p0, v3}, Laf0/g;->h(Lorg/json/JSONArray;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterList:Ljava/util/List;

    .line 64
    .line 65
    const-string v3, "subFilterConfigModel"

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Laf0/g;->h(Lorg/json/JSONArray;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4c} :catch_4d

    .line 76
    .line 77
    return-object v2

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    const/4 v2, 0x2

    .line 80
    new-array v2, v2, [Ljava/lang/String;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const-string v4, "parseFilterBean error"

    .line 84
    .line 85
    aput-object v4, v2, v3

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    aput-object v4, v2, v3

    .line 93
    .line 94
    invoke-static {v1, v2}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Laf0/g;->a:Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 98
    .line 99
    const-string v2, "json_parse_item_exp"

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, v2, p1}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lbf0/a;->k(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method private f(Lorg/json/JSONObject;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BasicDataJsonParser"

    .line 3
    .line 4
    if-nez p1, :cond_f

    .line 5
    .line 6
    :try_start_5
    const-string p1, "parseLevelBean error: jsonObject is null"

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v1, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "code"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 28
    .line 29
    const-string v3, "name"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "firstChar"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->firstChar:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "mark"

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->mark:I

    .line 52
    .line 53
    const-string v3, "positionType"

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->positionType:I

    .line 60
    .line 61
    const-string v3, "cityType"

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 68
    .line 69
    const-string v3, "capital"

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->capital:I

    .line 76
    .line 77
    const-string v3, "color"

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->color:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "value"

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->value:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "subLevelModelList"

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Laf0/g;->i(Lorg/json/JSONArray;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_68} :catch_69

    .line 104
    .line 105
    return-object v2

    .line 106
    :catch_69
    move-exception p1

    .line 107
    const/4 v2, 0x2

    .line 108
    new-array v2, v2, [Ljava/lang/String;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const-string v4, "parseLevelBean error"

    .line 112
    .line 113
    aput-object v4, v2, v3

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    aput-object v4, v2, v3

    .line 121
    .line 122
    invoke-static {v1, v2}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Laf0/g;->a:Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 126
    .line 127
    const-string v2, "json_parse_item_exp"

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1, v2, p1}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lbf0/a;->k(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method private h(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 7
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4b

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    goto :goto_4b

    .line 12
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_27

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {p0, v4}, Laf0/g;->d(Lorg/json/JSONObject;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_24

    .line 33
    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_28

    .line 35
    .line 36
    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    return-object v2

    .line 41
    :catch_28
    move-exception p1

    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "tryParseFilterBeanList error"

    .line 46
    .line 47
    aput-object v3, v2, v1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x1

    .line 54
    aput-object v1, v2, v3

    .line 55
    .line 56
    const-string v1, "BasicDataJsonParser"

    .line 57
    .line 58
    invoke-static {v1, v2}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Laf0/g;->a:Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 62
    .line 63
    const-string v2, "json_parse_list_exp"

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, v2, p1}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lbf0/a;->k(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-object v0
.end method

.method private i(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 7
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4b

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    goto :goto_4b

    .line 12
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_27

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {p0, v4}, Laf0/g;->f(Lorg/json/JSONObject;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_24

    .line 33
    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_28

    .line 35
    .line 36
    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    return-object v2

    .line 41
    :catch_28
    move-exception p1

    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "tryParseLevelBeanList error"

    .line 46
    .line 47
    aput-object v3, v2, v1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x1

    .line 54
    aput-object v1, v2, v3

    .line 55
    .line 56
    const-string v1, "BasicDataJsonParser"

    .line 57
    .line 58
    invoke-static {v1, v2}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Laf0/g;->a:Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 62
    .line 63
    const-string v2, "json_parse_list_exp"

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, v2, p1}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lbf0/a;->k(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-object v0
.end method


# virtual methods
.method public a()Lwe0/a;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    const-string v0, "BasicDataJsonParser"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "getSourceData()"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v2, p0, Laf0/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Laf0/g;->d:Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object v1, p0, Laf0/g;->c:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lwe0/a;

    .line 28
    .line 29
    invoke-interface {v1, p0}, Lwe0/a;->parseData(Laf0/g;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "getSourceData success"

    .line 33
    .line 34
    filled-new-array {v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catch_29
    move-exception v1

    .line 43
    const-string v2, "getSourceData error"

    .line 44
    .line 45
    filled-new-array {v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laf0/g;->a:Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 53
    .line 54
    const-string v2, "json_parse_data_exp"

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lbf0/a;->k(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method public c(Ljava/lang/String;)F
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "BasicDataJsonParser"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Laf0/g;->d:Lorg/json/JSONObject;

    .line 5
    .line 6
    if-nez v2, :cond_1c

    .line 7
    .line 8
    const-string p1, "parseDataVersion error: jsonObject is null"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laf0/g;->a:Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 18
    .line 19
    const-string v2, "json_null_object"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lbf0/a;->k(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/4 p1, 0x2

    .line 34
    new-array p1, p1, [Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "parseDataVersion"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v4, p1, v5

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "jsonVersion: "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x1

    .line 59
    aput-object v4, p1, v5

    .line 60
    .line 61
    invoke-static {v0, p1}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3f} :catch_41

    .line 62
    .line 63
    .line 64
    double-to-float p1, v2

    .line 65
    return p1

    .line 66
    :catch_41
    move-exception p1

    .line 67
    const-string v2, "parseDataVersion error"

    .line 68
    .line 69
    filled-new-array {v2}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Laf0/g;->a:Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 77
    .line 78
    const-string v2, "json_parse_version_exp"

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, v2, p1}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lbf0/a;->k(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 89
    .line 90
    .line 91
    return v1
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "BasicDataJsonParser"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Laf0/g;->d:Lorg/json/JSONObject;

    .line 5
    .line 6
    if-nez v2, :cond_1c

    .line 7
    .line 8
    const-string p1, "parseFilterBeanList error: jsonObject is null"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laf0/g;->a:Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 18
    .line 19
    const-string v2, "json_null_object"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lbf0/a;->k(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_34

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    iget-object v2, p0, Laf0/g;->d:Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Laf0/g;->h(Lorg/json/JSONArray;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    :goto_34
    const-string p1, "parseFilterBeanList error: jsonArray is empty"

    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Laf0/g;->a:Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 63
    .line 64
    const-string v2, "json_empty_array"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lbf0/a;->k(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :catch_49
    move-exception p1

    .line 75
    const/4 v2, 0x2

    .line 76
    new-array v2, v2, [Ljava/lang/String;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const-string v4, "parseFilterBeanList error"

    .line 80
    .line 81
    aput-object v4, v2, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    aput-object v4, v2, v3

    .line 89
    .line 90
    invoke-static {v0, v2}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Laf0/g;->a:Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 94
    .line 95
    const-string v2, "json_parse_list_exp"

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, v2, p1}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lbf0/a;->k(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "BasicDataJsonParser"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Laf0/g;->d:Lorg/json/JSONObject;

    .line 5
    .line 6
    if-nez v2, :cond_1c

    .line 7
    .line 8
    const-string p1, "parseLevelBeanList error: jsonObject is null"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laf0/g;->a:Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 18
    .line 19
    const-string v2, "json_null_object"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lbf0/a;->k(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_34

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    iget-object v2, p0, Laf0/g;->d:Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Laf0/g;->i(Lorg/json/JSONArray;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    :goto_34
    const-string p1, "parseLevelBeanList error: jsonArray is empty"

    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Laf0/g;->a:Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 63
    .line 64
    const-string v2, "json_empty_array"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lbf0/a;->k(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :catch_49
    move-exception p1

    .line 75
    const/4 v2, 0x2

    .line 76
    new-array v2, v2, [Ljava/lang/String;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const-string v4, "parseLevelBeanList error"

    .line 80
    .line 81
    aput-object v4, v2, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    aput-object v4, v2, v3

    .line 89
    .line 90
    invoke-static {v0, v2}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Laf0/g;->a:Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 94
    .line 95
    const-string v2, "json_parse_list_exp"

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, v2, p1}, Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;->setErrorMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lbf0/a;->k(Lcom/provider/inner/common/reporter/error/BasicDataOnSourceErrorEntity;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method
