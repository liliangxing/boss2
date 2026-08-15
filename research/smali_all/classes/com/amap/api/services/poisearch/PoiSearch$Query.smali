.class public Lcom/amap/api/services/poisearch/PoiSearch$Query;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/poisearch/PoiSearch;
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

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Lcom/amap/api/services/core/LatLonPoint;

.field private l:Z

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->d:I

    const/16 v1, 0x14

    .line 4
    iput v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->e:I

    const-string v1, "zh-CN"

    .line 5
    iput-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->g:Z

    .line 7
    iput-boolean v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->h:Z

    .line 8
    iput-boolean v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->j:Z

    .line 9
    iput-boolean v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->l:Z

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->m:Ljava/util/Map;

    const-string v0, "base"

    .line 11
    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->n:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->c:Ljava/lang/String;

    return-void
.end method

.method private static a()Ljava/lang/String;
    .registers 1

    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/amap/api/services/poisearch/PoiSearch$Query;
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
    new-instance v0, Lcom/amap/api/services/poisearch/PoiSearch$Query;

    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/services/poisearch/PoiSearch$Query;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->d:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setPageNum(I)V

    .line 6
    iget v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->e:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setPageSize(I)V

    .line 7
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setQueryLanguage(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->g:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setCityLimit(Z)V

    .line 9
    iget-boolean v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->h:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->requireSubPois(Z)V

    .line 10
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setBuilding(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->k:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setLocation(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 12
    iget-boolean v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->j:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setDistanceSort(Z)V

    .line 13
    iget-boolean v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->l:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setSpecial(Z)V

    .line 14
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setExtensions(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->m:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setCustomParams(Ljava/util/Map;)V

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
    invoke-virtual {p0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->clone()Lcom/amap/api/services/poisearch/PoiSearch$Query;

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
    if-eqz p1, :cond_95

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
    goto/16 :goto_95

    .line 19
    .line 20
    :cond_13
    check-cast p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 21
    .line 22
    iget v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->d:I

    .line 23
    .line 24
    iget v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->d:I

    .line 25
    .line 26
    if-eq v1, v2, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    iget v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->e:I

    .line 30
    .line 31
    iget v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->e:I

    .line 32
    .line 33
    if-eq v1, v2, :cond_23

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    iget-boolean v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->g:Z

    .line 37
    .line 38
    iget-boolean v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->g:Z

    .line 39
    .line 40
    if-eq v1, v2, :cond_2a

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2a
    iget-boolean v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->h:Z

    .line 44
    .line 45
    iget-boolean v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->h:Z

    .line 46
    .line 47
    if-eq v1, v2, :cond_31

    .line 48
    .line 49
    return v0

    .line 50
    :cond_31
    iget-boolean v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->j:Z

    .line 51
    .line 52
    iget-boolean v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->j:Z

    .line 53
    .line 54
    if-eq v1, v2, :cond_38

    .line 55
    .line 56
    return v0

    .line 57
    :cond_38
    iget-boolean v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->l:Z

    .line 58
    .line 59
    iget-boolean v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->l:Z

    .line 60
    .line 61
    if-eq v1, v2, :cond_3f

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    return v0

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 84
    .line 85
    return v0

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    return v0

    .line 97
    :cond_60
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->f:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 106
    .line 107
    return v0

    .line 108
    :cond_6b
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->i:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->i:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_76

    .line 117
    .line 118
    return v0

    .line 119
    :cond_76
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->k:Lcom/amap/api/services/core/LatLonPoint;

    .line 120
    .line 121
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->k:Lcom/amap/api/services/core/LatLonPoint;

    .line 122
    .line 123
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_81

    .line 128
    .line 129
    return v0

    .line 130
    :cond_81
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->m:Ljava/util/Map;

    .line 131
    .line 132
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->m:Ljava/util/Map;

    .line 133
    .line 134
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8c

    .line 139
    .line 140
    return v0

    .line 141
    :cond_8c
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->n:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->n:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :cond_95
    :goto_95
    return v0
.end method

.method public getBuilding()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->b:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-static {}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCityLimit()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->g:Z

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

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->m:Ljava/util/Map;

    return-object v0
.end method

.method public getExtensions()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lcom/amap/api/services/core/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->k:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getPageNum()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->d:I

    return v0
.end method

.method public getPageSize()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->e:I

    return v0
.end method

.method protected getQueryLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->c:Ljava/lang/String;

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
    iget v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->d:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->e:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->f:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->g:Z

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->h:Z

    .line 69
    .line 70
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->i:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_51

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v2, 0x0

    .line 83
    :goto_52
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->j:Z

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->k:Lcom/amap/api/services/core/LatLonPoint;

    .line 92
    .line 93
    if-eqz v2, :cond_63

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v2, 0x0

    .line 101
    :goto_64
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->l:Z

    .line 105
    .line 106
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->m:Ljava/util/Map;

    .line 110
    .line 111
    if-eqz v2, :cond_75

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v2, 0x0

    .line 119
    :goto_76
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->n:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v2, :cond_81

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :cond_81
    add-int/2addr v0, v1

    .line 131
    return v0
.end method

.method public isDistanceSort()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->j:Z

    return v0
.end method

.method public isRequireSubPois()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->h:Z

    return v0
.end method

.method public isSpecial()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->l:Z

    return v0
.end method

.method public queryEquals(Lcom/amap/api/services/poisearch/PoiSearch$Query;)Z
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
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/amap/api/services/poisearch/PoiSearch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_67

    .line 18
    .line 19
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/amap/api/services/poisearch/PoiSearch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_67

    .line 28
    .line 29
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/amap/api/services/poisearch/PoiSearch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_67

    .line 38
    .line 39
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/amap/api/services/poisearch/PoiSearch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_67

    .line 48
    .line 49
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->n:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/amap/api/services/poisearch/PoiSearch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_67

    .line 58
    .line 59
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->i:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/amap/api/services/poisearch/PoiSearch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_67

    .line 68
    .line 69
    iget-boolean v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->g:Z

    .line 70
    .line 71
    iget-boolean v3, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->g:Z

    .line 72
    .line 73
    if-ne v2, v3, :cond_67

    .line 74
    .line 75
    iget v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->e:I

    .line 76
    .line 77
    iget v3, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->e:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_67

    .line 80
    .line 81
    iget-boolean v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->j:Z

    .line 82
    .line 83
    iget-boolean v3, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->j:Z

    .line 84
    .line 85
    if-ne v2, v3, :cond_67

    .line 86
    .line 87
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->m:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->m:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_67

    .line 96
    .line 97
    iget-boolean p1, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->l:Z

    .line 98
    .line 99
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->l:Z

    .line 100
    .line 101
    if-ne p1, v2, :cond_67

    .line 102
    .line 103
    return v1

    .line 104
    :cond_67
    return v0
.end method

.method public requireSubPois(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->h:Z

    return-void
.end method

.method public setBuilding(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->i:Ljava/lang/String;

    return-void
.end method

.method public setCityLimit(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->g:Z

    return-void
.end method

.method public setCustomParams(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public setDistanceSort(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->j:Z

    return-void
.end method

.method public setExtensions(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->n:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Lcom/amap/api/services/core/LatLonPoint;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->k:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public setPageNum(I)V
    .registers 2

    if-gtz p1, :cond_3

    const/4 p1, 0x1

    :cond_3
    iput p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->d:I

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
    iput p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->e:I

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
    iput v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->e:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iput p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->e:I

    .line 16
    .line 17
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
    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-string p1, "zh-CN"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public setSpecial(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->l:Z

    return-void
.end method
