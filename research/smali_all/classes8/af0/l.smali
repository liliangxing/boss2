.class public Laf0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;Ljava/util/Map;)Z
    .registers 7
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "BasicDataUpdateHelper"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eq v3, v4, :cond_18

    .line 14
    .line 15
    const-string p0, "checkIsEqualsNodeMap() preMap.size() != nextMap.size()"

    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4c

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v4, v3}, Laf0/f;->a(Ljava/util/Map;Ljava/util/Map;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_20

    .line 66
    .line 67
    const-string p0, "checkIsEqualsNodeMap() preValue != nextValue"

    .line 68
    .line 69
    filled-new-array {p0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, p0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_4c
    const-string p0, "checkIsEqualsNodeMap() preMap == nextMap"

    .line 78
    .line 79
    filled-new-array {p0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v0, p0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :catch_56
    move-exception p0

    .line 88
    new-array p1, v1, [Ljava/lang/String;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "checkIsEqualsNodeMap error: "

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    aput-object p0, p1, v2

    .line 112
    .line 113
    invoke-static {v0, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v2
.end method

.method public static b(Lnet/bosszhipin/base/HttpResponse;)F
    .registers 6
    .param p0    # Lnet/bosszhipin/base/HttpResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "BasicDataUpdateHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    instance-of v2, p0, Lwe0/a;

    .line 5
    .line 6
    if-eqz v2, :cond_e

    .line 7
    .line 8
    check-cast p0, Lwe0/a;

    .line 9
    .line 10
    invoke-interface {p0}, Lwe0/a;->dataVersion()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    const-string p0, "getUpdateVersionFromApiResponse() response is not ISourceData"

    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :catch_18
    move-exception p0

    .line 26
    const/4 v2, 0x1

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
    const-string v4, "getUpdateVersionFromApiResponse error: "

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
    const/4 v3, 0x0

    .line 51
    aput-object p0, v2, v3

    .line 52
    .line 53
    invoke-static {v0, v2}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/Map;
    .registers 6
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "BasicDataUpdateHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    instance-of v2, p0, Lwe0/a;

    .line 5
    .line 6
    if-eqz v2, :cond_e

    .line 7
    .line 8
    check-cast p0, Lwe0/a;

    .line 9
    .line 10
    invoke-interface {p0}, Lwe0/a;->getNodeCountMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    const-string p0, "getApiDataNodeCountMap() objData is not ISourceData"

    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catch_18
    move-exception p0

    .line 26
    const/4 v2, 0x1

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
    const-string v4, "getApiDataNodeCountMap error: "

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
    const/4 v3, 0x0

    .line 51
    aput-object p0, v2, v3

    .line 52
    .line 53
    invoke-static {v0, v2}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
