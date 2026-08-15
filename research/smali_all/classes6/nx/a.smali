.class public Lnx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_35

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_35

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 26
    .line 27
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_c

    .line 34
    :cond_21
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const-string v1, "_"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_c

    .line 54
    :cond_35
    return-object v1
.end method

.method public static b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_16

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0, v2}, Lnx/a;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_5f

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5f

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, ","

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x2

    .line 34
    if-nez v2, :cond_3b

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2a

    .line 41
    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    new-array v2, v6, [Ljava/lang/String;

    .line 44
    .line 45
    aput-object v1, v2, v5

    .line 46
    .line 47
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v2, v4

    .line 54
    .line 55
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_5d

    .line 60
    :cond_3b
    :goto_3b
    new-array v2, v6, [Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v7, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 63
    .line 64
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    aput-object v7, v2, v5

    .line 69
    .line 70
    iget-wide v7, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 71
    .line 72
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v2, v4

    .line 77
    .line 78
    const-string v0, "_"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-array v2, v6, [Ljava/lang/String;

    .line 85
    .line 86
    aput-object v1, v2, v5

    .line 87
    .line 88
    aput-object v0, v2, v4

    .line 89
    .line 90
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_5d
    move-object v1, v0

    .line 95
    goto :goto_c

    .line 96
    :cond_5f
    return-object v1
.end method
