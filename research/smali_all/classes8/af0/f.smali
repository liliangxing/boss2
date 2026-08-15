.class public Laf0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;Ljava/util/Map;)Z
    .registers 8
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_6

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_4f

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_4f

    .line 13
    :cond_c
    :try_start_c
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_4e

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v4, :cond_3d

    .line 57
    .line 58
    if-nez v3, :cond_3d

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v5, 0x0

    .line 63
    :goto_3e
    if-eqz v4, :cond_48

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_44} :catch_4f

    .line 69
    if-eqz v3, :cond_48

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v3, 0x0

    .line 74
    :goto_49
    if-nez v5, :cond_1f

    .line 75
    .line 76
    if-nez v3, :cond_1f

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4e
    return v0

    .line 80
    :catch_4f
    :cond_4f
    :goto_4f
    return v1
.end method

.method public static b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    :try_start_6
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->firstChar:Ljava/lang/String;

    .line 8
    .line 9
    :goto_8
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->firstChar:Ljava/lang/String;

    .line 13
    .line 14
    :goto_d
    if-nez p0, :cond_12

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    if-nez p0, :cond_16

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_16
    if-nez v0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1e} :catch_1f

    .line 31
    return p0

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    const-string p1, "compare error"

    .line 34
    .line 35
    new-array v0, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "BasicDataItemHelper"

    .line 38
    .line 39
    invoke-static {v2, p0, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method private static c(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;JLjava/util/List;)V
    .registers 8
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            "J",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 7
    .line 8
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentId:J

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 16
    .line 17
    if-eqz p1, :cond_3e

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_3e

    .line 26
    :cond_19
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3a

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 52
    .line 53
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p2, v1, v2, v3}, Laf0/f;->c(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;JLjava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_26

    .line 59
    :cond_3a
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
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
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_25

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_25

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_24

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, Laf0/f;->c(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;JLjava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_12

    .line 37
    :cond_24
    return-object v0

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
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
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_25

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_25

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_24

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, Laf0/f;->f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;JLjava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_12

    .line 37
    :cond_24
    return-object v0

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method private static f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;JLjava/util/List;)V
    .registers 8
    .param p0    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "J",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 7
    .line 8
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->parentId:J

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 16
    .line 17
    if-eqz p1, :cond_4c

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_4c

    .line 26
    :cond_19
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterList:Ljava/util/List;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_48

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 57
    .line 58
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 59
    .line 60
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterList:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p2, v1, v2, v3}, Laf0/f;->f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;JLjava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 66
    .line 67
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p2, v1, v2, v3}, Laf0/f;->f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;JLjava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2d

    .line 73
    :cond_48
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static g(Ljava/util/Map;Ljava/util/List;I)V
    .registers 7
    .param p0    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_74

    .line 2
    .line 3
    const/4 v0, 0x1

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
    goto :goto_74

    .line 11
    :cond_a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v1, :cond_26

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v1, v3

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_74

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 74
    .line 75
    if-eqz v1, :cond_3e

    .line 76
    .line 77
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 78
    .line 79
    add-int/lit8 v2, p2, 0x1

    .line 80
    .line 81
    invoke-static {p0, v1, v2}, Laf0/f;->g(Ljava/util/Map;Ljava/util/List;I)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    goto :goto_3e

    .line 85
    :catch_54
    move-exception p0

    .line 86
    new-array p1, v0, [Ljava/lang/String;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "fillFilterNodeCountMap error: "

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/4 p2, 0x0

    .line 110
    aput-object p0, p1, p2

    .line 111
    .line 112
    const-string p0, "BasicDataItemHelper"

    .line 113
    .line 114
    invoke-static {p0, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-void
.end method

.method private static h(Ljava/util/Map;Ljava/util/List;I)V
    .registers 7
    .param p0    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_74

    .line 2
    .line 3
    const/4 v0, 0x1

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
    goto :goto_74

    .line 11
    :cond_a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v1, :cond_26

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v1, v3

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_74

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 74
    .line 75
    if-eqz v1, :cond_3e

    .line 76
    .line 77
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 78
    .line 79
    add-int/lit8 v2, p2, 0x1

    .line 80
    .line 81
    invoke-static {p0, v1, v2}, Laf0/f;->h(Ljava/util/Map;Ljava/util/List;I)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    goto :goto_3e

    .line 85
    :catch_54
    move-exception p0

    .line 86
    new-array p1, v0, [Ljava/lang/String;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "fillLevelNodeCountMap error: "

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/4 p2, 0x0

    .line 110
    aput-object p0, p1, p2

    .line 111
    .line 112
    const-string p0, "BasicDataItemHelper"

    .line 113
    .line 114
    invoke-static {p0, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-void
.end method

.method public static i(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Ljava/util/Map;
    .registers 6
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BasicDataItemHelper"

    .line 3
    .line 4
    if-nez p0, :cond_f

    .line 5
    .line 6
    :try_start_5
    const-string p0, "getFilterBeanNodeMap error: filterBean is null"

    .line 7
    .line 8
    filled-new-array {p0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v1, p0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Laf0/f;->j(Ljava/util/List;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1b} :catch_1c

    .line 28
    return-object p0

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "getFilterBeanNodeMap error: "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object p0, v2, v3

    .line 56
    .line 57
    invoke-static {v1, v2}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static j(Ljava/util/List;)Ljava/util/Map;
    .registers 8
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
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "BasicDataItemHelper"

    .line 5
    .line 6
    if-eqz p0, :cond_31

    .line 7
    .line 8
    :try_start_7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_e

    .line 13
    .line 14
    goto :goto_31

    .line 15
    :cond_e
    new-instance v4, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, p0, v2}, Laf0/f;->g(Ljava/util/Map;Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    new-array p0, v2, [Ljava/lang/String;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v6, "getFilterListNodeMap nodeCountMap: "

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aput-object v5, p0, v1

    .line 43
    .line 44
    invoke-static {v3, p0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    :goto_31
    const-string p0, "getFilterListNodeMap error: filterBeanList is empty"

    .line 51
    .line 52
    filled-new-array {p0}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v3, p0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3a} :catch_2f

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :goto_3b
    new-array v2, v2, [Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "getFilterListNodeMap error: "

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    aput-object p0, v2, v1

    .line 84
    .line 85
    invoke-static {v3, v2}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static k(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/util/Map;
    .registers 6
    .param p0    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BasicDataItemHelper"

    .line 3
    .line 4
    if-nez p0, :cond_f

    .line 5
    .line 6
    :try_start_5
    const-string p0, "getLevelBeanNodeMap error: levelBean is null"

    .line 7
    .line 8
    filled-new-array {p0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v1, p0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Laf0/f;->l(Ljava/util/List;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1b} :catch_1c

    .line 28
    return-object p0

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "getLevelBeanNodeMap error: "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object p0, v2, v3

    .line 56
    .line 57
    invoke-static {v1, v2}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static l(Ljava/util/List;)Ljava/util/Map;
    .registers 8
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
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "BasicDataItemHelper"

    .line 5
    .line 6
    if-eqz p0, :cond_31

    .line 7
    .line 8
    :try_start_7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_e

    .line 13
    .line 14
    goto :goto_31

    .line 15
    :cond_e
    new-instance v4, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, p0, v2}, Laf0/f;->h(Ljava/util/Map;Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    new-array p0, v2, [Ljava/lang/String;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v6, "getListNodeMap nodeCountMap: "

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aput-object v5, p0, v1

    .line 43
    .line 44
    invoke-static {v3, p0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    :goto_31
    const-string p0, "getListNodeMap error: levelBeanList is empty"

    .line 51
    .line 52
    filled-new-array {p0}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v3, p0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3a} :catch_2f

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :goto_3b
    new-array v2, v2, [Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "getListNodeMap error: "

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    aput-object p0, v2, v1

    .line 84
    .line 85
    invoke-static {v3, v2}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
