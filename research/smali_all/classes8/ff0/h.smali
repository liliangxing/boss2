.class public Lff0/h;
.super Lef0/a;
.source "SourceFile"


# instance fields
.field private d:Z

.field private e:Z


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

.method public static synthetic h(Lff0/h;[B)Lye0/b;
    .registers 2

    invoke-direct {p0, p1}, Lff0/h;->l([B)Lye0/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lff0/h;Lcom/provider/inner/common/api/response/source/impl/BasicDataCitySourceResponse;)Lye0/b;
    .registers 2

    invoke-direct {p0, p1}, Lff0/h;->m(Lcom/provider/inner/common/api/response/source/impl/BasicDataCitySourceResponse;)Lye0/b;

    move-result-object p0

    return-object p0
.end method

.method private j(Lcom/provider/inner/common/api/response/source/impl/BasicDataCitySourceResponse;)Ljava/util/List;
    .registers 10
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
    const-string v0, "CityDataBossSortListProvider"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_5
    iget-object v4, p1, Lcom/provider/inner/common/api/response/source/impl/BasicDataCitySourceResponse;->city:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v4}, Laf0/a;->h(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_41

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_14

    .line 19
    .line 20
    goto :goto_41

    .line 21
    :cond_14
    new-array v5, v2, [Ljava/lang/String;

    .line 22
    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v7, "getBossCityList allCityList size: "

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    aput-object v6, v5, v3

    .line 45
    .line 46
    invoke-static {v0, v5}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lff0/g;

    .line 50
    .line 51
    invoke-direct {v5}, Lff0/g;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lff0/h;->k(Lcom/provider/inner/common/api/response/source/impl/BasicDataCitySourceResponse;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v4, p1}, Laf0/a;->j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_41
    :goto_41
    const-string p1, "getBossCityList allCityList is empty"

    .line 67
    .line 68
    filled-new-array {p1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4a} :catch_4b

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    const/4 v4, 0x2

    .line 78
    new-array v4, v4, [Ljava/lang/String;

    .line 79
    .line 80
    const-string v5, "getBossCityList"

    .line 81
    .line 82
    aput-object v5, v4, v3

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    aput-object p1, v4, v2

    .line 89
    .line 90
    invoke-static {v0, v4}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method private k(Lcom/provider/inner/common/api/response/source/impl/BasicDataCitySourceResponse;)Ljava/util/List;
    .registers 6
    .param p1    # Lcom/provider/inner/common/api/response/source/impl/BasicDataCitySourceResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/provider/inner/common/api/response/source/impl/BasicDataCitySourceResponse;->hotCity:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_26

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_26

    .line 17
    :cond_10
    iget-object p1, p1, Lcom/provider/inner/common/api/response/source/impl/BasicDataCitySourceResponse;->hotCity:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lff0/h;->e:Z

    .line 23
    .line 24
    if-eqz p1, :cond_26

    .line 25
    .line 26
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    const-string v3, "\u5168\u56fd"

    .line 31
    .line 32
    invoke-direct {p1, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-object v0
.end method

.method private synthetic l([B)Lye0/b;
    .registers 3

    .line 1
    invoke-static {p1}, Laf0/c;->n([B)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lff0/h;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-static {p1}, Laf0/a;->g(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Lye0/b;->a(I)Lye0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lye0/b;->g(Ljava/util/List;)Lye0/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    return-object p1
.end method

.method private synthetic m(Lcom/provider/inner/common/api/response/source/impl/BasicDataCitySourceResponse;)Lye0/b;
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lff0/h;->j(Lcom/provider/inner/common/api/response/source/impl/BasicDataCitySourceResponse;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lef0/a;->a:Lye0/a;

    .line 6
    .line 7
    iget-object v1, v1, Lye0/a;->a:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 8
    .line 9
    invoke-virtual {p0}, Lff0/h;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Laf0/c;->o(Ljava/util/List;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget p1, p1, Lcom/provider/inner/common/api/response/source/impl/BasicDataCitySourceResponse;->dataVersion:F

    .line 18
    .line 19
    invoke-static {v1, v2, v3, p1}, Laf0/d;->f(Lcom/provider/inner/common/constants/BasicDataBusinessValue;Ljava/lang/String;[BF)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lff0/h;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-static {v0}, Laf0/a;->g(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Lye0/b;->a(I)Lye0/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Lye0/b;->g(Ljava/util/List;)Lye0/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
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
    const-string v1, "CityDataBossSortListProvider"

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
    new-instance v1, Lff0/e;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lff0/e;-><init>(Lff0/h;)V

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
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    const-string v2, "boolean"

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Lef0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_12

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_12

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :goto_13
    iput-boolean v2, p0, Lff0/h;->d:Z

    .line 21
    .line 22
    const-string v2, "integer"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lef0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_25

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v1, :cond_25

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    :goto_26
    iput-boolean v2, p0, Lff0/h;->e:Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_28} :catch_29

    .line 40
    .line 41
    goto :goto_3c

    .line 42
    :catch_29
    move-exception v2

    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v3, v3, [Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "isValidParams"

    .line 47
    .line 48
    aput-object v4, v3, v0

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v3, v1

    .line 55
    .line 56
    const-string v0, "CityDataBossSortListProvider"

    .line 57
    .line 58
    invoke-static {v0, v3}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return v1
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
    const-string v1, "CityDataBossSortListProvider"

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
    invoke-virtual {p0}, Lff0/h;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-wide v3, p0, Lef0/a;->c:J

    .line 21
    .line 22
    new-instance v6, Lff0/f;

    .line 23
    .line 24
    invoke-direct {v6, p0}, Lff0/f;-><init>(Lff0/h;)V

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

.method protected g()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lef0/a;->a:Lye0/a;

    iget-object v1, v1, Lye0/a;->a:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    iget-object v1, v1, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->source:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lff0/h;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lff0/h;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
