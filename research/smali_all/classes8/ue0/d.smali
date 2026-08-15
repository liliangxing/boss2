.class public Lue0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Z)Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "syncGetBossSortCityListWithClear()"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BasicDataProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_CITY_BOSS_SORT_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 13
    .line 14
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "boolean"

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, p0}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "integer"

    .line 34
    .line 35
    invoke-virtual {p0, v2, v1}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lue0/d;->x(Lye0/a;)Lye0/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_33

    .line 44
    .line 45
    iget v1, p0, Lye0/b;->a:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_33

    .line 48
    .line 49
    iget-object p0, p0, Lye0/b;->d:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    :goto_34
    return-object p0
.end method

.method public static B()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "syncGetGeekSortCityList()"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BasicDataProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_CITY_GEEK_SORT_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 13
    .line 14
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lue0/d;->x(Lye0/a;)Lye0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    iget v1, v0, Lye0/b;->a:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_1f

    .line 28
    .line 29
    iget-object v0, v0, Lye0/b;->d:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    return-object v0
.end method

.method public static C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "syncGetCapitalByProvince()"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const-string v2, "BasicDataProvider"

    .line 13
    .line 14
    invoke-static {v2, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_CAPITAL:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 18
    .line 19
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "provinceName"

    .line 24
    .line 25
    invoke-virtual {v0, v2, p0}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lue0/d;->x(Lye0/a;)Lye0/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_29

    .line 34
    .line 35
    iget v0, p0, Lye0/b;->a:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_29

    .line 38
    .line 39
    iget-object p0, p0, Lye0/b;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    :goto_2a
    return-object p0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "syncGetCityCodeByName()"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const-string v2, "BasicDataProvider"

    .line 13
    .line 14
    invoke-static {v2, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_CITY_CODE:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 18
    .line 19
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "cityName"

    .line 24
    .line 25
    invoke-virtual {v0, v2, p0}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lue0/d;->x(Lye0/a;)Lye0/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_31

    .line 34
    .line 35
    iget v0, p0, Lye0/b;->a:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_31

    .line 38
    .line 39
    iget-object p0, p0, Lye0/b;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 40
    .line 41
    if-eqz p0, :cond_31

    .line 42
    .line 43
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static E()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "syncGetCityList()"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BasicDataProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_CITY_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 13
    .line 14
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lue0/d;->x(Lye0/a;)Lye0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    iget v1, v0, Lye0/b;->a:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_1f

    .line 28
    .line 29
    iget-object v0, v0, Lye0/b;->d:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    return-object v0
.end method

.method public static F()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "syncGetDegreeList()"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BasicDataProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_DEGREE_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 13
    .line 14
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lue0/d;->x(Lye0/a;)Lye0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    iget v1, v0, Lye0/b;->a:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_1f

    .line 28
    .line 29
    iget-object v0, v0, Lye0/b;->d:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    return-object v0
.end method

.method public static G(J)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "syncGetDistanceByCity()"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string v1, "BasicDataProvider"

    .line 17
    .line 18
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_CITY_DISTANCE:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 22
    .line 23
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "cityCode"

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, v1, p0}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lue0/d;->x(Lye0/a;)Lye0/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_31

    .line 42
    .line 43
    iget p1, p0, Lye0/b;->a:I

    .line 44
    .line 45
    if-ne p1, v2, :cond_31

    .line 46
    .line 47
    iget-object p0, p0, Lye0/b;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    :goto_32
    return-object p0
.end method

.method public static H()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "syncGetExperienceList()"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BasicDataProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_EXPERIENCE_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 13
    .line 14
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lue0/d;->x(Lye0/a;)Lye0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    iget v1, v0, Lye0/b;->a:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_1f

    .line 28
    .line 29
    iget-object v0, v0, Lye0/b;->d:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    return-object v0
.end method

.method public static I(J)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "syncGetGeekF1District()"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    const-string v1, "BasicDataProvider"

    .line 17
    .line 18
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_GEEK_F1_DISTRICT:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 22
    .line 23
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "city"

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, v1, p0}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "boolean"

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lue0/d;->x(Lye0/a;)Lye0/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_3b

    .line 52
    .line 53
    iget p1, p0, Lye0/b;->a:I

    .line 54
    .line 55
    if-ne p1, v3, :cond_3b

    .line 56
    .line 57
    iget-object p0, p0, Lye0/b;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    :goto_3c
    return-object p0
.end method

.method public static J(J)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "syncGetGeekF1Subway()"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    const-string v1, "BasicDataProvider"

    .line 17
    .line 18
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_GEEK_F1_SUBWAY:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 22
    .line 23
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "cityCode"

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, v1, p0}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "boolean"

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lue0/d;->x(Lye0/a;)Lye0/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_3b

    .line 52
    .line 53
    iget p1, p0, Lye0/b;->a:I

    .line 54
    .line 55
    if-ne p1, v3, :cond_3b

    .line 56
    .line 57
    iget-object p0, p0, Lye0/b;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    :goto_3c
    return-object p0
.end method

.method public static K(I)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "syncGetGeekFilterData()"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BasicDataProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_GEEK_FILTER:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 13
    .line 14
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "filterType"

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, p0}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lue0/d;->x(Lye0/a;)Lye0/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_29

    .line 33
    .line 34
    iget v0, p0, Lye0/b;->a:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_29

    .line 38
    .line 39
    iget-object p0, p0, Lye0/b;->c:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    :goto_2a
    return-object p0
.end method

.method public static L(I)Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "syncGetGeekFilterList()"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BasicDataProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lue0/d;->K(I)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p0}, Laf0/f;->d(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_19
    return-object p0
.end method

.method public static M()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "syncGetHotCityList()"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BasicDataProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_CITY_HOT_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 13
    .line 14
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lue0/d;->x(Lye0/a;)Lye0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    iget v1, v0, Lye0/b;->a:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_1f

    .line 28
    .line 29
    iget-object v0, v0, Lye0/b;->d:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    return-object v0
.end method

.method public static N()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "syncGetHunterPositionList()"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BasicDataProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_HUNTER_POSITION_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 13
    .line 14
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lue0/d;->x(Lye0/a;)Lye0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    iget v1, v0, Lye0/b;->a:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_1f

    .line 28
    .line 29
    iget-object v0, v0, Lye0/b;->d:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    return-object v0
.end method

.method public static O()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "syncGetIndustryList()"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BasicDataProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_INDUSTRY_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 13
    .line 14
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lue0/d;->x(Lye0/a;)Lye0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    iget v1, v0, Lye0/b;->a:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_1f

    .line 28
    .line 29
    iget-object v0, v0, Lye0/b;->d:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    return-object v0
.end method

.method public static P()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "syncGetInternPositionList()"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BasicDataProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_INTERN_POSITION_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 13
    .line 14
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lue0/d;->x(Lye0/a;)Lye0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    iget v1, v0, Lye0/b;->a:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_1f

    .line 28
    .line 29
    iget-object v0, v0, Lye0/b;->d:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    return-object v0
.end method

.method public static Q()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "syncGetPositionList()"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BasicDataProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_POSITION_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 13
    .line 14
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lue0/d;->x(Lye0/a;)Lye0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    iget v1, v0, Lye0/b;->a:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_1f

    .line 28
    .line 29
    iget-object v0, v0, Lye0/b;->d:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    return-object v0
.end method

.method public static R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "syncGetProvinceCityArea()"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object p1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    aput-object p2, v0, v2

    .line 17
    .line 18
    const-string v2, "BasicDataProvider"

    .line 19
    .line 20
    invoke-static {v2, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_PROVINCE_CITY_AREA:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 24
    .line 25
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "provinceName"

    .line 30
    .line 31
    invoke-virtual {v0, v2, p0}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "cityName"

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "areaName"

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lue0/d;->x(Lye0/a;)Lye0/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_3b

    .line 52
    .line 53
    iget p1, p0, Lye0/b;->a:I

    .line 54
    .line 55
    if-ne p1, v1, :cond_3b

    .line 56
    .line 57
    iget-object p0, p0, Lye0/b;->d:Ljava/util/List;

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    :goto_3c
    return-object p0
.end method

.method public static S()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "getScaleList()"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BasicDataProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_SCALE_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 13
    .line 14
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lue0/d;->x(Lye0/a;)Lye0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    iget v1, v0, Lye0/b;->a:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_1f

    .line 28
    .line 29
    iget-object v0, v0, Lye0/b;->d:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    return-object v0
.end method

.method public static T()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "syncGetSchoolLevelList()"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BasicDataProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_SCHOOL_LEVEL_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 13
    .line 14
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lue0/d;->x(Lye0/a;)Lye0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    iget v1, v0, Lye0/b;->a:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_1f

    .line 28
    .line 29
    iget-object v0, v0, Lye0/b;->e:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    return-object v0
.end method

.method public static U()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "syncGetSortCityList()"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BasicDataProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_CITY_SORT_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 13
    .line 14
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lue0/d;->x(Lye0/a;)Lye0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    iget v1, v0, Lye0/b;->a:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_1f

    .line 28
    .line 29
    iget-object v0, v0, Lye0/b;->d:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    return-object v0
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "syncGetSubCityCodeByName()"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object p1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v0, v2

    .line 21
    .line 22
    const-string v2, "BasicDataProvider"

    .line 23
    .line 24
    invoke-static {v2, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_CITY_CODE:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 28
    .line 29
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "cityName"

    .line 34
    .line 35
    invoke-virtual {v0, v2, p0}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "boolean"

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v0, v2}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "areaName"

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "integer"

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p1, p2}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lue0/d;->x(Lye0/a;)Lye0/b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_55

    .line 70
    .line 71
    iget p1, p0, Lye0/b;->a:I

    .line 72
    .line 73
    if-ne p1, v1, :cond_55

    .line 74
    .line 75
    iget-object p0, p0, Lye0/b;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 76
    .line 77
    if-eqz p0, :cond_55

    .line 78
    .line 79
    iget-wide p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 80
    .line 81
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static a(Lye0/a;)V
    .registers 4
    .param p0    # Lye0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "getBasicDataByBusiness()"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0}, Lye0/a;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string v1, "BasicDataProvider"

    .line 17
    .line 18
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ldf0/c;->c(Lye0/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static b(JLze0/a;)V
    .registers 6
    .param p2    # Lze0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "getBossDistrict()"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const-string v1, "BasicDataProvider"

    .line 17
    .line 18
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_BOSS_DISTRICT:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 22
    .line 23
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "cityCode"

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, v1, p0}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p2}, Lye0/a;->c(Lze0/a;)Lye0/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lue0/d;->a(Lye0/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static c(ILze0/a;)V
    .registers 4
    .param p1    # Lze0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getBossFilterData()"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BasicDataProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_BOSS_FILTER:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 13
    .line 14
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "filterType"

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, p0}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Lye0/a;->c(Lze0/a;)Lye0/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lue0/d;->a(Lye0/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static d(ZLze0/a;)V
    .registers 4
    .param p1    # Lze0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getBossSortCityListWithClear()"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BasicDataProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_CITY_BOSS_SORT_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 13
    .line 14
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "boolean"

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, p0}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "integer"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lye0/a;->c(Lze0/a;)Lye0/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lue0/d;->a(Lye0/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static e(Lze0/a;)V
    .registers 3
    .param p0    # Lze0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getGeekSortCityList()"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BasicDataProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_CITY_GEEK_SORT_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 13
    .line 14
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lye0/a;->c(Lze0/a;)Lye0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lue0/d;->a(Lye0/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static f(Ljava/lang/String;Lze0/a;)V
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lze0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "getCapitalByProvince()"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const-string v1, "BasicDataProvider"

    .line 13
    .line 14
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_CAPITAL:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 18
    .line 19
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "provinceName"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lye0/a;->c(Lze0/a;)Lye0/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lue0/d;->a(Lye0/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static g(Ljava/lang/String;Lze0/a;)V
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lze0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "getCityCodeByName()"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const-string v1, "BasicDataProvider"

    .line 13
    .line 14
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_CITY_CODE:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 18
    .line 19
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "cityName"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lye0/a;->c(Lze0/a;)Lye0/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lue0/d;->a(Lye0/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static h(Lze0/a;)V
    .registers 3
    .param p0    # Lze0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getCityList()"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BasicDataProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_CITY_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 13
    .line 14
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lye0/a;->c(Lze0/a;)Lye0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lue0/d;->a(Lye0/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static i(Lze0/a;)V
    .registers 3
    .param p0    # Lze0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getDegreeList()"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BasicDataProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_DEGREE_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 13
    .line 14
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lye0/a;->c(Lze0/a;)Lye0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lue0/d;->a(Lye0/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static j(JLze0/a;)V
    .registers 6
    .param p2    # Lze0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "getCityDistanceValue()"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const-string v1, "BasicDataProvider"

    .line 17
    .line 18
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_CITY_DISTANCE:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 22
    .line 23
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "cityCode"

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, v1, p0}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p2}, Lye0/a;->c(Lze0/a;)Lye0/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lue0/d;->a(Lye0/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static k(Lze0/a;)V
    .registers 3
    .param p0    # Lze0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getExperienceList()"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BasicDataProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_EXPERIENCE_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 13
    .line 14
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lye0/a;->c(Lze0/a;)Lye0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lue0/d;->a(Lye0/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static l(JLze0/a;)V
    .registers 6
    .param p2    # Lze0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "getGeekF1District()"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string v1, "BasicDataProvider"

    .line 17
    .line 18
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_GEEK_F1_DISTRICT:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 22
    .line 23
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "city"

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, v1, p0}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "boolean"

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p2}, Lye0/a;->c(Lze0/a;)Lye0/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lue0/d;->a(Lye0/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static m(JLze0/a;)V
    .registers 6
    .param p2    # Lze0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "getGeekF1Subway()"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string v1, "BasicDataProvider"

    .line 17
    .line 18
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_GEEK_F1_SUBWAY:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 22
    .line 23
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "cityCode"

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, v1, p0}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "boolean"

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p2}, Lye0/a;->c(Lze0/a;)Lye0/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lue0/d;->a(Lye0/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static n(ILze0/a;)V
    .registers 4
    .param p1    # Lze0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getGeekFilterData()"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BasicDataProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_GEEK_FILTER:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 13
    .line 14
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "filterType"

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, p0}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Lye0/a;->c(Lze0/a;)Lye0/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lue0/d;->a(Lye0/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static o(Lze0/a;)V
    .registers 3
    .param p0    # Lze0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getHotCityList()"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BasicDataProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_CITY_HOT_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 13
    .line 14
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lye0/a;->c(Lze0/a;)Lye0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lue0/d;->a(Lye0/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static p(Lze0/a;)V
    .registers 3
    .param p0    # Lze0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getHunterPositionList()"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BasicDataProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_HUNTER_POSITION_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 13
    .line 14
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lye0/a;->c(Lze0/a;)Lye0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lue0/d;->a(Lye0/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static q(Lze0/a;)V
    .registers 3
    .param p0    # Lze0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getIndustryList()"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BasicDataProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_INDUSTRY_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 13
    .line 14
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lye0/a;->c(Lze0/a;)Lye0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lue0/d;->a(Lye0/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static r(Lze0/a;)V
    .registers 3
    .param p0    # Lze0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getInternPositionList()"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BasicDataProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_INTERN_POSITION_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 13
    .line 14
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lye0/a;->c(Lze0/a;)Lye0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lue0/d;->a(Lye0/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static s(Lze0/a;)V
    .registers 3
    .param p0    # Lze0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getPositionList()"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BasicDataProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_POSITION_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 13
    .line 14
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lye0/a;->c(Lze0/a;)Lye0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lue0/d;->a(Lye0/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lze0/a;)V
    .registers 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lze0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "getProvinceCityArea()"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    const-string v1, "BasicDataProvider"

    .line 19
    .line 20
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_PROVINCE_CITY_AREA:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 24
    .line 25
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "provinceName"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "cityName"

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "areaName"

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p3}, Lye0/a;->c(Lze0/a;)Lye0/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lue0/d;->a(Lye0/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static u(Lze0/a;)V
    .registers 3
    .param p0    # Lze0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getScaleList()"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BasicDataProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_SCALE_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 13
    .line 14
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lye0/a;->c(Lze0/a;)Lye0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lue0/d;->a(Lye0/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static v(Lze0/a;)V
    .registers 3
    .param p0    # Lze0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getSchoolLevelList()"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BasicDataProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_SCHOOL_LEVEL_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 13
    .line 14
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lye0/a;->c(Lze0/a;)Lye0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lue0/d;->a(Lye0/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static w(Lze0/a;)V
    .registers 3
    .param p0    # Lze0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getSortCityList()"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BasicDataProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_CITY_SORT_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 13
    .line 14
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lye0/a;->c(Lze0/a;)Lye0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lue0/d;->a(Lye0/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static x(Lye0/a;)Lye0/b;
    .registers 6
    .param p0    # Lye0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "BasicDataProvider"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    :try_start_5
    new-array v3, v3, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "syncGetBasicDataByBusiness()"

    .line 9
    .line 10
    aput-object v4, v3, v1

    .line 11
    .line 12
    invoke-virtual {p0}, Lye0/a;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    aput-object v4, v3, v2

    .line 17
    .line 18
    invoke-static {v0, v3}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ldf0/c;->g(Lye0/a;)Lye0/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_19

    .line 25
    return-object p0

    .line 26
    :catch_19
    move-exception p0

    .line 27
    new-array v2, v2, [Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "syncGetBasicDataByBusiness() onExp : "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    aput-object p0, v2, v1

    .line 51
    .line 52
    invoke-static {v0, v2}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static y(I)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "syncGetBossFilterData()"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BasicDataProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_BOSS_FILTER:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 13
    .line 14
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "filterType"

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, p0}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lue0/d;->x(Lye0/a;)Lye0/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_29

    .line 33
    .line 34
    iget v0, p0, Lye0/b;->a:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_29

    .line 38
    .line 39
    iget-object p0, p0, Lye0/b;->c:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    :goto_2a
    return-object p0
.end method

.method public static z(Z)Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "syncGetBossSortCityList()"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BasicDataProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_CITY_BOSS_SORT_LIST:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 13
    .line 14
    invoke-static {v0}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "boolean"

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, p0}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lue0/d;->x(Lye0/a;)Lye0/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_29

    .line 33
    .line 34
    iget v0, p0, Lye0/b;->a:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_29

    .line 38
    .line 39
    iget-object p0, p0, Lye0/b;->d:Ljava/util/List;

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    :goto_2a
    return-object p0
.end method
