.class public final Lcom/amap/api/col/3sl/k5;
.super Lcom/amap/api/col/3sl/j5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/3sl/j5<",
        "Ljava/lang/String;",
        "Lcom/amap/api/services/core/PoiItem;",
        ">;"
    }
.end annotation


# instance fields
.field private y:Lcom/amap/api/services/poisearch/PoiSearch$Query;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/services/poisearch/PoiSearch$Query;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/j5;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amap/api/col/3sl/k5;->y:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 5
    .line 6
    return-void
.end method

.method private o()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "&output=json"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/amap/api/col/3sl/k5;->y:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 24
    .line 25
    if-eqz v1, :cond_33

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getExtensions()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/amap/api/col/3sl/j5;->u(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_33

    .line 36
    .line 37
    const-string v1, "&extensions="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/amap/api/col/3sl/k5;->y:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getExtensions()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    const-string v1, "&extensions=base"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :goto_38
    const-string v1, "&children=1"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "&key="

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/amap/api/col/3sl/k4;->v:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/amap/api/col/3sl/k5;->y:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 86
    .line 87
    if-eqz v1, :cond_93

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getCustomParams()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_93

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_93

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/Map$Entry;

    .line 118
    .line 119
    const-string v3, "&"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, "="

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_6a

    .line 148
    :cond_93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method

.method private static v(Lorg/json/JSONObject;)Lcom/amap/api/services/core/PoiItem;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "pois"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1d

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gtz v1, :cond_10

    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-static {p0}, Lcom/amap/api/col/3sl/c5;->d0(Lorg/json/JSONObject;)Lcom/amap/api/services/core/PoiItem;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    :goto_1d
    return-object v0
.end method

.method private static w(Ljava/lang/String;)Lcom/amap/api/services/core/PoiItem;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    const-string v0, "PoiSearchIdHandler"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/amap/api/col/3sl/k5;->v(Lorg/json/JSONObject;)Lcom/amap/api/services/core/PoiItem;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_b} :catch_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_c

    .line 12
    goto :goto_1a

    .line 13
    :catch_c
    move-exception p0

    .line 14
    const-string v1, "paseJSONException"

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_19

    .line 20
    :catch_13
    move-exception p0

    .line 21
    const-string v1, "paseJSONJSONException"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    return-object p0
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    invoke-static {p1}, Lcom/amap/api/col/3sl/k5;->w(Ljava/lang/String;)Lcom/amap/api/services/core/PoiItem;

    move-result-object p1

    return-object p1
.end method

.method public final getURL()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/api/col/3sl/s4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/place/detail?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Lcom/amap/api/col/3sl/t5$b;
    .registers 4

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/t5$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/col/3sl/t5$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/k5;->getURL()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/k5;->q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "language="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/amap/api/services/core/ServiceSettings;->getLanguage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/amap/api/col/3sl/t5$b;->a:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method protected final q()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/amap/api/col/3sl/k5;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
