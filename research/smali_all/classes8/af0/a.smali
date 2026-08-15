.class public Laf0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 7
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_55

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_55

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_55

    .line 14
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3c

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_30

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_18

    .line 48
    .line 49
    :cond_30
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 54
    .line 55
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_18

    .line 61
    :cond_3c
    invoke-static {p0, v0}, Laf0/a;->c(Ljava/util/List;Ljava/util/List;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    goto :goto_55

    .line 65
    :catch_40
    move-exception p0

    .line 66
    const/4 p1, 0x2

    .line 67
    new-array p1, p1, [Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    const-string v1, "fillCityCountryListIntoList onError"

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    aput-object p0, p1, v0

    .line 80
    .line 81
    const-string p0, "BasicDataSortCityHelper"

    .line 82
    .line 83
    invoke-static {p0, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method private static b(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 9
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "BasicDataSortCityHelper"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_69

    .line 6
    .line 7
    :try_start_6
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_69

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->firstChar:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_17

    .line 22
    .line 23
    goto :goto_69

    .line 24
    :cond_17
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->firstChar:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, -0x41

    .line 35
    .line 36
    if-ltz v4, :cond_44

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v4, v5, :cond_44

    .line 43
    .line 44
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 49
    .line 50
    if-eqz v4, :cond_44

    .line 51
    .line 52
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->firstChar:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_44

    .line 61
    .line 62
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v4, 0x0

    .line 70
    :goto_45
    if-nez v4, :cond_83

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_4b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_83

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 87
    .line 88
    if-eqz v4, :cond_4b

    .line 89
    .line 90
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4b

    .line 97
    .line 98
    iget-object p0, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_83

    .line 104
    :catch_67
    move-exception p0

    .line 105
    goto :goto_73

    .line 106
    :cond_69
    :goto_69
    const-string p0, "fillCityIntoList city is invalid"

    .line 107
    .line 108
    filled-new-array {p0}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v1, p0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_72} :catch_67

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_73
    const/4 p1, 0x2

    .line 117
    new-array p1, p1, [Ljava/lang/String;

    .line 118
    .line 119
    const-string v3, "fillCityIntoList onError"

    .line 120
    .line 121
    aput-object v3, p1, v2

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    aput-object p0, p1, v0

    .line 128
    .line 129
    invoke-static {v1, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    return-void
.end method

.method private static c(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_35

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_35

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_35

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    invoke-static {p0, v0}, Laf0/a;->b(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Laf0/a;->a(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_d

    .line 33
    :catch_20
    move-exception p0

    .line 34
    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const-string v1, "fillCityList onError"

    .line 39
    .line 40
    aput-object v1, p1, v0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aput-object p0, p1, v0

    .line 48
    .line 49
    const-string p0, "BasicDataSortCityHelper"

    .line 50
    .line 51
    invoke-static {p0, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method private static d(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_32

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_32

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    invoke-static {p0, v0}, Laf0/a;->b(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    const/4 p1, 0x2

    .line 32
    new-array p1, p1, [Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const-string v1, "fillBossCityList onError"

    .line 36
    .line 37
    aput-object v1, p1, v0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    aput-object p0, p1, v0

    .line 45
    .line 46
    const-string p0, "BasicDataSortCityHelper"

    .line 47
    .line 48
    invoke-static {p0, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4e

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_4e

    .line 11
    :cond_a
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "\u70ed\u95e8\u57ce\u5e02"

    .line 17
    .line 18
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_36

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 42
    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_1e

    .line 46
    :cond_2d
    const/4 v3, 0x3

    .line 47
    iput v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityFlag:I

    .line 48
    .line 49
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1e

    .line 55
    :cond_36
    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    goto :goto_4e

    .line 59
    :catch_3a
    move-exception p0

    .line 60
    const/4 p1, 0x2

    .line 61
    new-array p1, p1, [Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "fillHotCityList onError"

    .line 64
    .line 65
    aput-object v1, p1, v0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aput-object p0, p1, v0

    .line 73
    .line 74
    const-string p0, "BasicDataSortCityHelper"

    .line 75
    .line 76
    invoke-static {p0, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public static f(Ljava/util/List;)V
    .registers 9
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    sget-object v2, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 4
    .line 5
    if-eqz v2, :cond_4f

    .line 6
    .line 7
    iget-object v3, v2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_4f

    .line 14
    .line 15
    iget-object v3, v2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_17

    .line 22
    .line 23
    goto :goto_4f

    .line 24
    :cond_17
    iget-object v3, v2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-gtz v7, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    if-nez p0, :cond_2b

    .line 38
    .line 39
    new-instance p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    new-instance v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 52
    .line 53
    iput-wide v3, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 54
    .line 55
    iput v0, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityFlag:I

    .line 56
    .line 57
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "\u5f53\u524d\u57ce\u5e02"

    .line 63
    .line 64
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4e} :catch_50

    .line 77
    .line 78
    .line 79
    goto :goto_63

    .line 80
    :cond_4f
    :goto_4f
    return-void

    .line 81
    :catch_50
    move-exception p0

    .line 82
    const/4 v2, 0x2

    .line 83
    new-array v2, v2, [Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "fillLocationCity onError"

    .line 86
    .line 87
    aput-object v3, v2, v1

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    aput-object p0, v2, v0

    .line 94
    .line 95
    const-string p0, "BasicDataSortCityHelper"

    .line 96
    .line 97
    invoke-static {p0, v2}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void
.end method

.method public static g(Ljava/util/List;)V
    .registers 9
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "BasicDataSortCityHelper"

    .line 5
    .line 6
    if-nez p0, :cond_c

    .line 7
    .line 8
    :try_start_7
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_c
    sget-object v4, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 14
    .line 15
    new-instance v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v4, :cond_45

    .line 21
    .line 22
    iget-object v6, v4, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_45

    .line 29
    .line 30
    iget-object v6, v4, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_26

    .line 37
    .line 38
    goto :goto_45

    .line 39
    :cond_26
    const/4 v6, 0x3

    .line 40
    new-array v6, v6, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v7, "fillBossLocationCity location"

    .line 43
    .line 44
    aput-object v7, v6, v2

    .line 45
    .line 46
    iget-object v7, v4, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v7, v6, v0

    .line 49
    .line 50
    iget-object v7, v4, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;

    .line 51
    .line 52
    aput-object v7, v6, v1

    .line 53
    .line 54
    invoke-static {v3, v6}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v4, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iput-wide v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 68
    .line 69
    goto :goto_4e

    .line 70
    :cond_45
    :goto_45
    const-string v4, "fillBossLocationCity location is invalid"

    .line 71
    .line 72
    filled-new-array {v4}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v3, v4}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 80
    .line 81
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v6, "\u5f53\u524d\u57ce\u5e02"

    .line 85
    .line 86
    iput-object v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v6, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    goto :goto_75

    .line 102
    :catch_65
    move-exception p0

    .line 103
    new-array v1, v1, [Ljava/lang/String;

    .line 104
    .line 105
    const-string v4, "fillBossLocationCity onError"

    .line 106
    .line 107
    aput-object v4, v1, v2

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    aput-object p0, v1, v0

    .line 114
    .line 115
    invoke-static {v3, v1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    return-void
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_48

    .line 3
    .line 4
    :try_start_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_48

    .line 11
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_32

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 31
    .line 32
    if-eqz v2, :cond_13

    .line 33
    .line 34
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v3, :cond_13

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2c

    .line 43
    .line 44
    goto :goto_13

    .line 45
    :cond_2c
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_31} :catch_33

    .line 48
    .line 49
    .line 50
    goto :goto_13

    .line 51
    :cond_32
    return-object v1

    .line 52
    :catch_33
    move-exception p0

    .line 53
    const/4 v1, 0x2

    .line 54
    new-array v1, v1, [Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const-string v3, "getAllCityList onError"

    .line 58
    .line 59
    aput-object v3, v1, v2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    aput-object p0, v1, v2

    .line 67
    .line 68
    const-string p0, "BasicDataSortCityHelper"

    .line 69
    .line 70
    invoke-static {p0, v1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-object v0
.end method

.method private static i()Ljava/util/List;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lxe0/a;->a:[C

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_a
    if-ge v4, v3, :cond_2a

    .line 12
    .line 13
    aget-char v5, v2, v4

    .line 14
    .line 15
    new-instance v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    invoke-direct {v6}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 27
    .line 28
    if-nez v5, :cond_24

    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v5, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 36
    .line 37
    :cond_24
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_27} :catch_2b

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_a

    .line 43
    :cond_2a
    return-object v1

    .line 44
    :catch_2b
    move-exception v1

    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "getIndexList onError"

    .line 49
    .line 50
    aput-object v3, v2, v0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const-string v0, "BasicDataSortCityHelper"

    .line 60
    .line 61
    invoke-static {v0, v2}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "BasicDataSortCityHelper"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    const-string v3, "sortBossCityList start"

    .line 6
    .line 7
    filled-new-array {v3}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v0, v3}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Laf0/a;->i()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3, p0}, Laf0/a;->d(Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p1}, Laf0/a;->e(Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-array p0, v1, [Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "sortBossCityList end; list size: "

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aput-object p1, p0, v2

    .line 48
    .line 49
    invoke-static {v0, p0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :catch_34
    move-exception p0

    .line 54
    const/4 p1, 0x2

    .line 55
    new-array p1, p1, [Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "sortBossCityList onError"

    .line 58
    .line 59
    aput-object v3, p1, v2

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    aput-object p0, p1, v1

    .line 66
    .line 67
    invoke-static {v0, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static k(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "BasicDataSortCityHelper"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    const-string v3, "sortCityList start"

    .line 6
    .line 7
    filled-new-array {v3}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v0, v3}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Laf0/a;->i()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3, p0}, Laf0/a;->c(Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p1}, Laf0/a;->e(Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-array p0, v1, [Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "sortCityList end; list size: "

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aput-object p1, p0, v2

    .line 48
    .line 49
    invoke-static {v0, p0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :catch_34
    move-exception p0

    .line 54
    const/4 p1, 0x2

    .line 55
    new-array p1, p1, [Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "sortCityList onError"

    .line 58
    .line 59
    aput-object v3, p1, v2

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    aput-object p0, p1, v1

    .line 66
    .line 67
    invoke-static {v0, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static l(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "BasicDataSortCityHelper"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    const-string v3, "sortGeekCityList start"

    .line 6
    .line 7
    filled-new-array {v3}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v0, v3}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Laf0/a;->i()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3, p0}, Laf0/a;->d(Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p1}, Laf0/a;->e(Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-array p0, v1, [Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "sortGeekCityList end; list size: "

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aput-object p1, p0, v2

    .line 48
    .line 49
    invoke-static {v0, p0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :catch_34
    move-exception p0

    .line 54
    const/4 p1, 0x2

    .line 55
    new-array p1, p1, [Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "sortGeekCityList onError"

    .line 58
    .line 59
    aput-object v3, p1, v2

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    aput-object p0, p1, v1

    .line 66
    .line 67
    invoke-static {v0, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method
