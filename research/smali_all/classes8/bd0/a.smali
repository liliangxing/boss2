.class public Lbd0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;->values()[Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty([Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_22

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    if-eqz v3, :cond_1f

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;->contains(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    :goto_23
    if-eqz v3, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;->generateHighSalary(I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static b(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;->values()[Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty([Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_22

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    if-eqz v3, :cond_1f

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;->contains(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    :goto_23
    if-eqz v3, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;->generateHighSalary(I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static c()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;->values()[Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty([Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v2, :cond_23

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    if-nez v4, :cond_19

    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    invoke-virtual {v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;->generateLowSalary()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_12

    .line 36
    :cond_23
    return-object v0
.end method

.method public static d()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;->values()[Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty([Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v2, :cond_23

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    if-nez v4, :cond_19

    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    invoke-virtual {v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;->generateLowSalary()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_12

    .line 36
    :cond_23
    return-object v0
.end method

.method public static e(ILjava/util/List;)I
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_1f

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne p0, v2, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    return v1
.end method

.method public static f(Z)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    if-eqz p0, :cond_11

    .line 7
    .line 8
    const/16 p0, 0xc

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_22

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    const/16 v1, 0xd

    .line 20
    .line 21
    if-ge p0, v1, :cond_22

    .line 22
    .line 23
    add-int/lit8 v1, p0, 0xc

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    :goto_22
    return-object v0
.end method

.method public static g(ILjava/util/List;)I
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    :goto_e
    if-ltz v0, :cond_20

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt p0, v2, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_e

    .line 33
    :cond_20
    return v1
.end method

.method public static h(III)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1f

    .line 3
    .line 4
    invoke-static {}, Lbd0/a;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    invoke-static {p0}, Lbd0/a;->a(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 v1, 0x4

    .line 33
    if-ne p2, v1, :cond_3e

    .line 34
    .line 35
    invoke-static {}, Lbd0/a;->d()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_31

    .line 48
    .line 49
    return v0

    .line 50
    :cond_31
    invoke-static {p0}, Lbd0/a;->b(I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3e
    return v0
.end method
