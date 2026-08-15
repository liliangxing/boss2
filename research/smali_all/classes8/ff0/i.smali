.class public Lff0/i;
.super Lef0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lye0/a;)V
    .registers 3
    .param p1    # Lye0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Lef0/a;-><init>(Lye0/a;I)V

    return-void
.end method

.method static synthetic h(Lff0/i;Lcom/provider/inner/common/api/response/source/impl/BasicDataCitySourceResponse;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lff0/i;->k(Lcom/provider/inner/common/api/response/source/impl/BasicDataCitySourceResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lff0/i;)Lye0/a;
    .registers 1

    iget-object p0, p0, Lef0/a;->a:Lye0/a;

    return-object p0
.end method

.method static synthetic j(Lff0/i;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lef0/a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private k(Lcom/provider/inner/common/api/response/source/impl/BasicDataCitySourceResponse;)Ljava/util/List;
    .registers 11
    .param p1    # Lcom/provider/inner/common/api/response/source/impl/BasicDataCitySourceResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/provider/inner/common/api/response/source/impl/BasicDataCitySourceResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "CityDataGeekSortListProvider"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    :try_start_6
    iget-object v5, p1, Lcom/provider/inner/common/api/response/source/impl/BasicDataCitySourceResponse;->city:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v5}, Laf0/a;->h(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_46

    .line 13
    const-string v6, "getGeekCityList"

    .line 14
    .line 15
    if-eqz v5, :cond_3c

    .line 16
    .line 17
    :try_start_10
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_17

    .line 22
    .line 23
    goto :goto_3c

    .line 24
    :cond_17
    new-array v7, v4, [Ljava/lang/String;

    .line 25
    .line 26
    aput-object v6, v7, v3

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v8, "allCityList size: "

    .line 34
    .line 35
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v7, v2

    .line 50
    .line 51
    invoke-static {v0, v7}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/provider/inner/common/api/response/source/impl/BasicDataCitySourceResponse;->hotCity:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v5, p1}, Laf0/a;->l(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    :goto_3c
    const-string p1, "allCityList is empty"

    .line 62
    .line 63
    filled-new-array {v6, p1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catch_46
    move-exception p1

    .line 72
    new-array v4, v4, [Ljava/lang/String;

    .line 73
    .line 74
    const-string v5, "getBossCityList"

    .line 75
    .line 76
    aput-object v5, v4, v3

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    aput-object p1, v4, v2

    .line 83
    .line 84
    invoke-static {v0, v4}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method


# virtual methods
.method public a(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)Lye0/b;
    .registers 4
    .param p1    # Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "getDataFromSource"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CityDataGeekSortListProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lgf0/c;

    .line 13
    .line 14
    invoke-direct {v0}, Lgf0/c;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lff0/i$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lff0/i$b;-><init>(Lff0/i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lhf0/c;->e(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;Lze0/c;)Lye0/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)Lye0/b;
    .registers 9
    .param p1    # Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "getDataFromMMKV"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CityDataGeekSortListProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lef0/a;->a:Lye0/a;

    .line 13
    .line 14
    iget-object v1, v0, Lye0/a;->a:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 15
    .line 16
    invoke-virtual {p0}, Lef0/a;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-wide v3, p0, Lef0/a;->c:J

    .line 21
    .line 22
    new-instance v6, Lff0/i$a;

    .line 23
    .line 24
    invoke-direct {v6, p0}, Lff0/i$a;-><init>(Lff0/i;)V

    .line 25
    .line 26
    .line 27
    move-object v5, p1

    .line 28
    invoke-static/range {v1 .. v6}, Laf0/d;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;Ljava/lang/String;JLcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;Lze0/b;)Lye0/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
