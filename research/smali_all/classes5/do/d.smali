.class public Ldo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lfo/e;Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Ldo/d;->g(Lfo/e;Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Leo/a;Lfo/e;Ljava/lang/Boolean;)V
    .registers 3

    invoke-static {p0, p1, p2}, Ldo/d;->h(Leo/a;Lfo/e;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lfo/e;Lfo/e;)I
    .registers 2

    invoke-static {p0, p1}, Ldo/d;->f(Lfo/e;Lfo/e;)I

    move-result p0

    return p0
.end method

.method private static d(Ljava/util/List;)V
    .registers 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfo/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lfo/e;

    .line 2
    .line 3
    invoke-static {v0}, Lif0/a;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_24

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_24

    .line 19
    :catch_12
    move-exception p0

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    const-string p0, "ConfigRefreshCore"

    .line 31
    .line 32
    const-string v1, "fillModuleConfigList error : %s"

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method static e(Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)Ljava/util/List;
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;",
            ")",
            "Ljava/util/List<",
            "Lfo/e;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {}, Lfo/a;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ldo/d;->d(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Ldo/d;->l(Ljava/util/List;Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ldo/d;->j(Ljava/util/List;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_13
    move-exception p0

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    const-string p0, "ConfigRefreshCore"

    .line 32
    .line 33
    const-string v1, "getConfigHolderList error : %s"

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method private static synthetic f(Lfo/e;Lfo/e;)I
    .registers 2

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    if-nez p0, :cond_a

    const/4 p0, -0x1

    return p0

    :cond_a
    if-nez p1, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    invoke-interface {p1}, Lfo/e;->getRefreshPriority()I

    move-result p1

    invoke-interface {p0}, Lfo/e;->getRefreshPriority()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private static synthetic g(Lfo/e;Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lfo/e;->tryRefresh(Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_6
    move-exception p0

    .line 8
    const/4 p1, 0x1

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aput-object v1, p1, v0

    .line 17
    .line 18
    const-string v0, "ConfigRefreshCore"

    .line 19
    .line 20
    const-string v1, "tryRefreshConfig child error: %s"

    .line 21
    .line 22
    invoke-static {v0, p0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0
.end method

.method private static synthetic h(Leo/a;Lfo/e;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Leo/a;->b(Lfo/e;)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Leo/a;->d(Lfo/e;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method static i(Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)V
    .registers 8
    .param p0    # Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "ConfigRefreshCore"

    .line 12
    .line 13
    const-string v4, "onRefresh refreshScene %s."

    .line 14
    .line 15
    invoke-static {v2, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lgo/d;->b(Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_25

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aput-object p0, v0, v3

    .line 31
    .line 32
    const-string p0, "refreshScene %s invalid time."

    .line 33
    .line 34
    invoke-static {v2, p0, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {p0}, Leo/a;->f(Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)Leo/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p0}, Ldo/d;->e(Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_68

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_68

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    new-array v5, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    aput-object v6, v5, v3

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v5, v0

    .line 72
    .line 73
    const-string v0, "refreshScene %s start refresh, size %s"

    .line 74
    .line 75
    invoke-static {v2, v0, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Leo/a;->g(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_78

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lfo/e;

    .line 100
    .line 101
    invoke-static {v2, p0, v1}, Ldo/d;->k(Lfo/e;Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;Leo/a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_58

    .line 105
    :cond_68
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    aput-object v5, v0, v3

    .line 112
    .line 113
    const-string v3, "refreshScene %s no config."

    .line 114
    .line 115
    invoke-static {v2, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lgo/d;->e(Leo/a;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-static {}, Lgo/b;->d()Lgo/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p0, v4}, Lgo/b;->c(Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private static j(Ljava/util/List;)V
    .registers 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfo/e;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ldo/c;

    invoke-direct {v0}, Ldo/c;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static k(Lfo/e;Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;Leo/a;)V
    .registers 6
    .param p0    # Lfo/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Leo/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2b

    .line 3
    .line 4
    :try_start_3
    invoke-interface {p0, p1}, Lfo/e;->canRefresh(Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_2b

    .line 11
    :cond_a
    invoke-static {}, Lgh0/a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_24

    .line 16
    .line 17
    invoke-interface {p0}, Lfo/e;->refreshOnThread()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v0, :cond_24

    .line 22
    .line 23
    new-instance v1, Ldo/a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Ldo/a;-><init>(Lfo/e;Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ldo/b;

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Ldo/b;-><init>(Leo/a;Lfo/e;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Loh/d;->m(Landroidx/core/util/Supplier;Landroidx/core/util/Consumer;)V

    .line 34
    .line 35
    .line 36
    goto :goto_43

    .line 37
    :cond_24
    invoke-interface {p0, p1}, Lfo/e;->tryRefresh(Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Leo/a;->b(Lfo/e;)V

    .line 41
    .line 42
    .line 43
    goto :goto_43

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p2, p0}, Leo/a;->c(Lfo/e;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const-string v1, "ConfigRefreshCore"

    .line 59
    .line 60
    const-string v2, "tryRefreshConfig error: %s"

    .line 61
    .line 62
    invoke-static {v1, p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Leo/a;->d(Lfo/e;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method private static l(Ljava/util/List;Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)V
    .registers 8
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfo/e;",
            ">;",
            "Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3d

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lfo/e;

    .line 18
    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_15
    invoke-interface {v2}, Lfo/e;->onRefreshScene()[Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1b
    if-ge v4, v3, :cond_26

    .line 29
    .line 30
    aget-object v5, v2, v4

    .line 31
    .line 32
    if-ne v5, p1, :cond_23

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_1b

    .line 39
    :cond_26
    const/4 v2, 0x1

    .line 40
    :goto_27
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_6

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    new-array p1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    aput-object p0, p1, v0

    .line 54
    .line 55
    const-string p0, "ConfigRefreshCore"

    .line 56
    .line 57
    const-string v0, "validConfigList error : %s"

    .line 58
    .line 59
    invoke-static {p0, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method
