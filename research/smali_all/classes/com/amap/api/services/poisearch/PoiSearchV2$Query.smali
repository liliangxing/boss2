.class public Lcom/amap/api/services/poisearch/PoiSearchV2$Query;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/poisearch/PoiSearchV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Query"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lcom/amap/api/services/core/LatLonPoint;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->d:I

    const/16 v1, 0x14

    .line 4
    iput v1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->e:I

    const-string v1, "zh-CN"

    .line 5
    iput-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->g:Z

    .line 7
    iput-boolean v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->i:Z

    .line 8
    iput-boolean v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->k:Z

    .line 9
    sget-object v0, Lcom/amap/api/services/poisearch/PoiSearchV2$PremiumType;->DEFAULT:Lcom/amap/api/services/poisearch/PoiSearchV2$PremiumType;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearchV2$PremiumType;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->m:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->n:Ljava/util/Map;

    .line 11
    new-instance v0, Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;

    invoke-direct {v0}, Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->o:Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;

    .line 12
    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->c:Ljava/lang/String;

    return-void
.end method

.method private static a()Ljava/lang/String;
    .registers 1

    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/amap/api/services/poisearch/PoiSearchV2$Query;
    .registers 5

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    const-string v1, "PoiSearch"

    const-string v2, "queryclone"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_c
    new-instance v0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->d:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->setPageNum(I)V

    .line 6
    iget v1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->e:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->setPageSize(I)V

    .line 7
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->setQueryLanguage(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->g:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->setCityLimit(Z)V

    .line 9
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->setBuilding(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->j:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->setLocation(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 11
    iget-boolean v1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->i:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->setDistanceSort(Z)V

    .line 12
    iget-boolean v1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->k:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->setSpecial(Z)V

    .line 13
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->setChannel(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/amap/api/services/poisearch/PoiSearchV2$PremiumType;->a(Ljava/lang/String;)Lcom/amap/api/services/poisearch/PoiSearchV2$PremiumType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->setPremium(Lcom/amap/api/services/poisearch/PoiSearchV2$PremiumType;)V

    .line 15
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->n:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->setCustomParams(Ljava/util/Map;)V

    .line 16
    new-instance v1, Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;

    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->o:Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;

    iget v2, v2, Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;->value:I

    invoke-direct {v1, v2}, Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->setShowFields(Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->clone()Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_a4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_13

    .line 17
    .line 18
    goto/16 :goto_a4

    .line 19
    .line 20
    :cond_13
    check-cast p1, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 21
    .line 22
    iget v1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->d:I

    .line 23
    .line 24
    iget v2, p1, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->d:I

    .line 25
    .line 26
    if-eq v1, v2, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    iget v1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->e:I

    .line 30
    .line 31
    iget v2, p1, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->e:I

    .line 32
    .line 33
    if-eq v1, v2, :cond_23

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    iget-boolean v1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->g:Z

    .line 37
    .line 38
    iget-boolean v2, p1, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->g:Z

    .line 39
    .line 40
    if-eq v1, v2, :cond_2a

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2a
    iget-boolean v1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->i:Z

    .line 44
    .line 45
    iget-boolean v2, p1, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->i:Z

    .line 46
    .line 47
    if-eq v1, v2, :cond_31

    .line 48
    .line 49
    return v0

    .line 50
    :cond_31
    iget-boolean v1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->k:Z

    .line 51
    .line 52
    iget-boolean v2, p1, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->k:Z

    .line 53
    .line 54
    if-eq v1, v2, :cond_38

    .line 55
    .line 56
    return v0

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v0

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    return v0

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 88
    .line 89
    return v0

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->f:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 99
    .line 100
    return v0

    .line 101
    :cond_64
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->h:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->h:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 110
    .line 111
    return v0

    .line 112
    :cond_6f
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->j:Lcom/amap/api/services/core/LatLonPoint;

    .line 113
    .line 114
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->j:Lcom/amap/api/services/core/LatLonPoint;

    .line 115
    .line 116
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 121
    .line 122
    return v0

    .line 123
    :cond_7a
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->l:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->l:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_85

    .line 132
    .line 133
    return v0

    .line 134
    :cond_85
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->m:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->m:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_90

    .line 143
    .line 144
    return v0

    .line 145
    :cond_90
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->n:Ljava/util/Map;

    .line 146
    .line 147
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->n:Ljava/util/Map;

    .line 148
    .line 149
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9b

    .line 154
    .line 155
    return v0

    .line 156
    :cond_9b
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->o:Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->o:Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;

    .line 159
    .line 160
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :cond_a4
    :goto_a4
    return v0
.end method

.method public getBuilding()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    const-string v1, "00"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "00|"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->b:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-static {}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCityLimit()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->g:Z

    return v0
.end method

.method public getCustomParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->n:Ljava/util/Map;

    return-object v0
.end method

.method public getLocation()Lcom/amap/api/services/core/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->j:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getPageNum()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->d:I

    return v0
.end method

.method public getPageSize()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->e:I

    return v0
.end method

.method public getPremium()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->m:Ljava/lang/String;

    return-object v0
.end method

.method protected getQueryLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getShowFields()Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->o:Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_23

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v2, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->d:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v2, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->e:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->f:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_3a

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v2, 0x0

    .line 60
    :goto_3b
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->g:Z

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->h:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_4c

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v2, 0x0

    .line 78
    :goto_4d
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->i:Z

    .line 82
    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->j:Lcom/amap/api/services/core/LatLonPoint;

    .line 87
    .line 88
    if-eqz v2, :cond_5e

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v2, 0x0

    .line 96
    :goto_5f
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->k:Z

    .line 100
    .line 101
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->l:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_70

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v2, 0x0

    .line 114
    :goto_71
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->m:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v2, :cond_7d

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 v2, 0x0

    .line 127
    :goto_7e
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->n:Ljava/util/Map;

    .line 131
    .line 132
    if-eqz v2, :cond_8a

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v2, 0x0

    .line 140
    :goto_8b
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->o:Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;

    .line 144
    .line 145
    if-eqz v2, :cond_96

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :cond_96
    add-int/2addr v0, v1

    .line 152
    return v0
.end method

.method public isDistanceSort()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->i:Z

    return v0
.end method

.method public isSpecial()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->k:Z

    return v0
.end method

.method public queryEquals(Lcom/amap/api/services/poisearch/PoiSearchV2$Query;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/amap/api/services/poisearch/PoiSearchV2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_7b

    .line 18
    .line 19
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/amap/api/services/poisearch/PoiSearchV2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7b

    .line 28
    .line 29
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/amap/api/services/poisearch/PoiSearchV2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_7b

    .line 38
    .line 39
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/amap/api/services/poisearch/PoiSearchV2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7b

    .line 48
    .line 49
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->h:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/amap/api/services/poisearch/PoiSearchV2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_7b

    .line 58
    .line 59
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->l:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->l:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/amap/api/services/poisearch/PoiSearchV2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_7b

    .line 68
    .line 69
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->m:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->m:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/amap/api/services/poisearch/PoiSearchV2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7b

    .line 78
    .line 79
    iget-boolean v2, p1, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->g:Z

    .line 82
    .line 83
    if-ne v2, v3, :cond_7b

    .line 84
    .line 85
    iget v2, p1, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->e:I

    .line 86
    .line 87
    iget v3, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->e:I

    .line 88
    .line 89
    if-ne v2, v3, :cond_7b

    .line 90
    .line 91
    iget-boolean v2, p1, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->i:Z

    .line 92
    .line 93
    iget-boolean v3, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->i:Z

    .line 94
    .line 95
    if-ne v2, v3, :cond_7b

    .line 96
    .line 97
    iget-boolean v2, p1, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->k:Z

    .line 98
    .line 99
    iget-boolean v3, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->k:Z

    .line 100
    .line 101
    if-ne v2, v3, :cond_7b

    .line 102
    .line 103
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->n:Ljava/util/Map;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->n:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7b

    .line 112
    .line 113
    iget-object p1, p1, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->o:Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;

    .line 114
    .line 115
    iget p1, p1, Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;->value:I

    .line 116
    .line 117
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->o:Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;

    .line 118
    .line 119
    iget v2, v2, Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;->value:I

    .line 120
    .line 121
    if-ne p1, v2, :cond_7b

    .line 122
    .line 123
    return v1

    .line 124
    :cond_7b
    return v0
.end method

.method public setBuilding(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->h:Ljava/lang/String;

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->l:Ljava/lang/String;

    return-void
.end method

.method public setCityLimit(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->g:Z

    return-void
.end method

.method public setCustomParams(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->n:Ljava/util/Map;

    return-void
.end method

.method public setDistanceSort(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->i:Z

    return-void
.end method

.method public setLocation(Lcom/amap/api/services/core/LatLonPoint;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->j:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public setPageNum(I)V
    .registers 2

    if-gtz p1, :cond_3

    const/4 p1, 0x1

    :cond_3
    iput p1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->d:I

    return-void
.end method

.method public setPageSize(I)V
    .registers 3

    .line 1
    if-gtz p1, :cond_7

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    iput p1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->e:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/16 v0, 0x1e

    .line 9
    .line 10
    if-le p1, v0, :cond_e

    .line 11
    .line 12
    iput v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->e:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iput p1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public setPremium(Lcom/amap/api/services/poisearch/PoiSearchV2$PremiumType;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearchV2$PremiumType;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->m:Ljava/lang/String;

    return-void
.end method

.method public setQueryLanguage(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "en"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-string p1, "zh-CN"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public setShowFields(Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;)V
    .registers 2

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    new-instance p1, Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->o:Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->o:Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;

    .line 12
    .line 13
    return-void
.end method

.method public setSpecial(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->k:Z

    return-void
.end method
