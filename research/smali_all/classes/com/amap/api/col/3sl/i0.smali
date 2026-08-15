.class public final Lcom/amap/api/col/3sl/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/amap/api/col/3sl/t0;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/i0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/api/col/3sl/i0;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/amap/api/col/3sl/t0;->b(Landroid/content/Context;)Lcom/amap/api/col/3sl/t0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/amap/api/col/3sl/i0;->b:Lcom/amap/api/col/3sl/t0;

    .line 18
    .line 19
    return-void
.end method

.method private d(Lcom/amap/api/col/3sl/bb;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/bb;->D()Lcom/amap/api/col/3sl/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/h1;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/bb;->D()Lcom/amap/api/col/3sl/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, Lcom/amap/api/col/3sl/bb;->f:Lcom/amap/api/col/3sl/h1;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/bb;->Q()Lcom/amap/api/col/3sl/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v1}, Lcom/amap/api/col/3sl/i0;->p(Lcom/amap/api/col/3sl/o0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_4e

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/bb;->D()Lcom/amap/api/col/3sl/h1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p1, Lcom/amap/api/col/3sl/bb;->k:Lcom/amap/api/col/3sl/h1;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_35

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/i0;->o(Lcom/amap/api/col/3sl/bb;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/bb;->Q()Lcom/amap/api/col/3sl/o0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/o0;->n()V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/bb;->D()Lcom/amap/api/col/3sl/h1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/h1;->d()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/i0;->k(II)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4e

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/bb;->Q()Lcom/amap/api/col/3sl/o0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0, v1}, Lcom/amap/api/col/3sl/i0;->f(Lcom/amap/api/col/3sl/o0;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setState(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p2, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private e(Lcom/amap/api/col/3sl/bb;Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/bb;->D()Lcom/amap/api/col/3sl/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/h1;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne v0, v1, :cond_30

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setState(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p2, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCompleteCode(I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/amap/api/col/3sl/o0;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/api/col/3sl/i0;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p1, p2, v0}, Lcom/amap/api/col/3sl/o0;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/i0;->p(Lcom/amap/api/col/3sl/o0;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceCode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/amap/api/col/3sl/i0;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/amap/api/col/3sl/b1;->k(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_25} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_26
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {v0}, Lcom/amap/api/col/3sl/i0;->j(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_90

    .line 54
    .line 55
    invoke-static {p2}, Lcom/amap/api/col/3sl/i0;->l(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_90

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/Province;->getPinyin()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_78

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setState(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCompleteCode(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getVersion()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setVersion(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setUrl(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/amap/api/col/3sl/o0;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/amap/api/col/3sl/i0;->c:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v0, p2, v1}, Lcom/amap/api/col/3sl/o0;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/bb;->h()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v0, p2}, Lcom/amap/api/col/3sl/o0;->m(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCode()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/r0;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_87

    .line 121
    :cond_78
    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setState(I)V

    .line 122
    .line 123
    .line 124
    const/16 p1, 0x64

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCompleteCode(I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/amap/api/col/3sl/o0;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/amap/api/col/3sl/i0;->c:Landroid/content/Context;

    .line 132
    .line 133
    invoke-direct {v0, p2, p1}, Lcom/amap/api/col/3sl/o0;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    :goto_87
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/o0;->n()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/i0;->f(Lcom/amap/api/col/3sl/o0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/r0;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    :cond_90
    return-void
.end method

.method private f(Lcom/amap/api/col/3sl/o0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/i0;->b:Lcom/amap/api/col/3sl/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/t0;->e(Lcom/amap/api/col/3sl/o0;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private static g(Lcom/amap/api/maps/offlinemap/OfflineMapCity;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setVersion(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setSize(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/amap/api/maps/offlinemap/City;->setCode(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/amap/api/maps/offlinemap/City;->setPinyin(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getJianpin()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/City;->setJianpin(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static h(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setVersion(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getSize()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setSize(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/Province;->getPinyin()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/amap/api/maps/offlinemap/Province;->setPinyin(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/Province;->getJianpin()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/Province;->setJianpin(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static j(I)Z
    .registers 2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private static k(II)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    const/4 p1, 0x2

    if-le p0, p1, :cond_d

    const/16 p1, 0x62

    if-lt p0, p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    return p0

    :cond_d
    :goto_d
    return v0
.end method

.method private static l(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v1, v2, :cond_c

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private o(Lcom/amap/api/col/3sl/bb;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/api/col/3sl/i0;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/amap/api/col/3sl/c3;->h0(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_44

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_41

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_41

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getAdcode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_41

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, ".zip.tmp.dt"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_41

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_14

    .line 69
    :cond_44
    return-void
.end method

.method private p(Lcom/amap/api/col/3sl/o0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/i0;->b:Lcom/amap/api/col/3sl/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/t0;->k(Lcom/amap/api/col/3sl/o0;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private static q(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1d

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1d

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1d

    if-eq p0, v0, :cond_1d

    const/16 v1, 0x66

    if-eq p0, v1, :cond_1d

    const/16 v1, 0x65

    if-eq p0, v1, :cond_1d

    const/16 v1, 0x67

    if-eq p0, v1, :cond_1d

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p0, 0x0

    return p0

    :cond_1d
    :goto_1d
    return v0
.end method

.method private x()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/i0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/amap/api/col/3sl/i0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    .line 15
    throw v1

    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_46

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_46

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/amap/api/col/3sl/i0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    iget-object v2, p0, Lcom/amap/api/col/3sl/i0;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_41

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_15

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/amap/api/maps/offlinemap/City;->getCode()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_29

    .line 63
    .line 64
    monitor-exit v1

    .line 65
    return-object v4

    .line 66
    :cond_41
    monitor-exit v1

    .line 67
    return-object v0

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_f .. :try_end_45} :catchall_43

    .line 70
    throw p1

    .line 71
    :cond_46
    :goto_46
    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
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
    iget-object v1, p0, Lcom/amap/api/col/3sl/i0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object v2, p0, Lcom/amap/api/col/3sl/i0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1e

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    monitor-exit v1

    .line 32
    return-object v0

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_20

    .line 35
    throw v0
.end method

.method public final c(Lcom/amap/api/col/3sl/bb;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/amap/api/col/3sl/i0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, p0, Lcom/amap/api/col/3sl/i0;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_47

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 25
    .line 26
    if-eqz v3, :cond_d

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_d

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_23

    .line 65
    .line 66
    invoke-direct {p0, p1, v5}, Lcom/amap/api/col/3sl/i0;->d(Lcom/amap/api/col/3sl/bb;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v3}, Lcom/amap/api/col/3sl/i0;->e(Lcom/amap/api/col/3sl/bb;Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_7 .. :try_end_4b} :catchall_49

    .line 76
    throw p1
.end method

.method public final i(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/i0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/amap/api/col/3sl/i0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_b5

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    iget-object v3, p0, Lcom/amap/api/col/3sl/i0;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_cb

    .line 21
    .line 22
    iget-object v3, p0, Lcom/amap/api/col/3sl/i0;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_6e

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/Province;->getPinyin()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/Province;->getPinyin()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3d

    .line 60
    .line 61
    goto :goto_6f

    .line 62
    :cond_3d
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/Province;->getPinyin()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "quanguogaiyaotu"

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_61

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceCode()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v8, "000001"

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_61

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceCode()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "100000"

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_21

    .line 97
    .line 98
    :cond_61
    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/Province;->getPinyin()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v8, "quanguogaiyaotu"

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_21

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v5, v6

    .line 112
    :goto_6f
    if-eqz v5, :cond_b1

    .line 113
    .line 114
    invoke-static {v3, v5}, Lcom/amap/api/col/3sl/i0;->h(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v5, 0x0

    .line 126
    :goto_7d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-ge v5, v7, :cond_b1

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :cond_8d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_a8

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v9}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_8d

    .line 167
    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v9, v6

    .line 170
    :goto_a9
    if-eqz v9, :cond_ae

    .line 171
    .line 172
    invoke-static {v7, v9}, Lcom/amap/api/col/3sl/i0;->g(Lcom/amap/api/maps/offlinemap/OfflineMapCity;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto :goto_7d

    .line 178
    :cond_b1
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :cond_b5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_b9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_cb

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/amap/api/col/3sl/i0;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_b9

    .line 204
    :cond_cb
    monitor-exit v0

    .line 205
    return-void

    .line 206
    :catchall_cd
    move-exception p1

    .line 207
    monitor-exit v0
    :try_end_cf
    .catchall {:try_start_3 .. :try_end_cf} :catchall_cd

    .line 208
    throw p1
.end method

.method public final m(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4e

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_4e

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/amap/api/col/3sl/i0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    iget-object v2, p0, Lcom/amap/api/col/3sl/i0;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_49

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_15

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_29

    .line 71
    .line 72
    monitor-exit v1

    .line 73
    return-object v4

    .line 74
    :cond_49
    monitor-exit v1

    .line 75
    return-object v0

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_f .. :try_end_4d} :catchall_4b

    .line 78
    throw p1

    .line 79
    :cond_4e
    :goto_4e
    return-object v0
.end method

.method public final n()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
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
    iget-object v1, p0, Lcom/amap/api/col/3sl/i0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object v2, p0, Lcom/amap/api/col/3sl/i0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_32

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_e

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_22

    .line 51
    :cond_32
    monitor-exit v1

    .line 52
    return-object v0

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_8 .. :try_end_36} :catchall_34

    .line 55
    throw v0
.end method

.method public final r(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapProvince;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3a

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_3a

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/amap/api/col/3sl/i0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    iget-object v2, p0, Lcom/amap/api/col/3sl/i0;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_35

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_15

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-object v3

    .line 54
    :cond_35
    monitor-exit v1

    .line 55
    return-object v0

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_f .. :try_end_39} :catchall_37

    .line 58
    throw p1

    .line 59
    :cond_3a
    :goto_3a
    return-object v0
.end method

.method public final s()Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/i0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/amap/api/col/3sl/i0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_42

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 26
    .line 27
    if-eqz v3, :cond_e

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_e

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x4

    .line 54
    if-eq v5, v6, :cond_3e

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x7

    .line 61
    if-ne v5, v6, :cond_24

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_24

    .line 67
    :cond_42
    monitor-exit v0

    .line 68
    return-object v1

    .line 69
    :catchall_44
    move-exception v1

    .line 70
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_44

    .line 71
    throw v1
.end method

.method public final t()Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/i0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/amap/api/col/3sl/i0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2e

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 26
    .line 27
    if-eqz v3, :cond_e

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getState()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x4

    .line 34
    if-eq v4, v5, :cond_2a

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getState()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x7

    .line 41
    if-ne v4, v5, :cond_e

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_e

    .line 47
    :cond_2e
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_30

    .line 51
    throw v1
.end method

.method public final u()Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/i0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/amap/api/col/3sl/i0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3e

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 26
    .line 27
    if-eqz v3, :cond_e

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_e

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Lcom/amap/api/col/3sl/i0;->q(I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_24

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_24

    .line 63
    :cond_3e
    monitor-exit v0

    .line 64
    return-object v1

    .line 65
    :catchall_40
    move-exception v1

    .line 66
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_40

    .line 67
    throw v1
.end method

.method public final v()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/i0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/amap/api/col/3sl/i0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2a

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 26
    .line 27
    if-eqz v3, :cond_e

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getState()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Lcom/amap/api/col/3sl/i0;->q(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_e

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2c

    .line 47
    throw v1
.end method

.method public final w()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/i0;->x()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/col/3sl/i0;->b:Lcom/amap/api/col/3sl/t0;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/api/col/3sl/i0;->c:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method
