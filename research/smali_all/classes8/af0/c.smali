.class public Laf0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;",
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
    if-eqz p0, :cond_55

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_55

    .line 15
    :cond_e
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
    if-eqz v1, :cond_55

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;

    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->newBuilder()Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;->code:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData$b;->r(J)Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData$b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;->paramName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, Laf0/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData$b;->t(Ljava/lang/String;)Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData$b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;->disableTip:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Laf0/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData$b;->s(Ljava/lang/String;)Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData$b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;->codes:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1}, Laf0/c;->y(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData$b;->b(Ljava/lang/Iterable;)Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData$b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData$b;->c()Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_12

    .line 86
    :cond_55
    :goto_55
    return-object v0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/HideInfoBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;",
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
    if-eqz p0, :cond_41

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_41

    .line 15
    :cond_e
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
    if-eqz v1, :cond_41

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/HideInfoBean;

    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;->newBuilder()Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/HideInfoBean;->code:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->p(J)Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/HideInfoBean;->paramName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Laf0/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->q(Ljava/lang/String;)Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->b()Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_12

    .line 66
    :cond_41
    :goto_41
    return-object v0
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTagBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/provider/inner/common/proto/LevelDataOuter$Tag;",
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
    if-eqz p0, :cond_3d

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_3d

    .line 15
    :cond_e
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
    if-eqz v1, :cond_3d

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lnet/bosszhipin/api/bean/ServerTagBean;

    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    invoke-static {}, Lcom/provider/inner/common/proto/LevelDataOuter$Tag;->newBuilder()Lcom/provider/inner/common/proto/LevelDataOuter$Tag$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerTagBean;->type:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/provider/inner/common/proto/LevelDataOuter$Tag$b;->p(I)Lcom/provider/inner/common/proto/LevelDataOuter$Tag$b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerTagBean;->tagName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Laf0/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Lcom/provider/inner/common/proto/LevelDataOuter$Tag$b;->o(Ljava/lang/String;)Lcom/provider/inner/common/proto/LevelDataOuter$Tag$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/provider/inner/common/proto/LevelDataOuter$Tag$b;->b()Lcom/provider/inner/common/proto/LevelDataOuter$Tag;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_12

    .line 62
    :cond_3d
    :goto_3d
    return-object v0
.end method

.method private static d(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;",
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
    if-eqz p0, :cond_28

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_28

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_28

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
    if-eqz v1, :cond_12

    .line 32
    .line 33
    invoke-static {v1}, Laf0/c;->k(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_12

    .line 41
    :cond_28
    :goto_28
    return-object v0
.end method

.method private static e(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;",
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
    if-eqz p0, :cond_28

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_28

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_28

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
    if-eqz v1, :cond_12

    .line 32
    .line 33
    invoke-static {v1}, Laf0/c;->p(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_12

    .line 41
    :cond_28
    :goto_28
    return-object v0
.end method

.method private static f(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_51

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
    goto :goto_51

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
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_50

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;

    .line 30
    .line 31
    if-eqz v1, :cond_12

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->isInitialized()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_12

    .line 40
    :cond_27
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->getCode()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;->code:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->getParamName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;->paramName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->getCodesList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Laf0/c;->q(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;->codes:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->getDisableTip()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;->disableTip:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_12

    .line 81
    :cond_50
    return-object v0

    .line 82
    :cond_51
    :goto_51
    new-instance p0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method private static g(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
    .registers 5
    .param p0    # Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_24

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->isInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_24

    .line 11
    :cond_a
    :try_start_a
    invoke-static {p0}, Laf0/c;->t(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    return-object p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "realConvertFilterData() from filterData"

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aput-object p0, v1, v2

    .line 31
    .line 32
    const-string p0, "TWLDataConvertHelper"

    .line 33
    .line 34
    invoke-static {p0, v1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-object v0
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_29

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
    goto :goto_29

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
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_28

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    .line 30
    .line 31
    invoke-static {v1}, Laf0/c;->g(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_12

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_12

    .line 41
    :cond_28
    return-object v0

    .line 42
    :cond_29
    :goto_29
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static i([B)Ljava/util/List;
    .registers 4
    .param p0    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3d

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_3d

    .line 7
    :cond_6
    :try_start_6
    invoke-static {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->parseFrom([B)Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1c

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->isInitialized()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->getDataListList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Laf0/c;->h(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    :goto_1c
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_21
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_22
    move-exception p0

    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v2, "covertFilterList() from dataBytes"

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    aput-object p0, v0, v1

    .line 50
    .line 51
    const-string p0, "TWLDataConvertHelper"

    .line 52
    .line 53
    invoke-static {p0, v0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    :goto_3d
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static j(Ljava/util/List;)[B
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
            ">;)[B"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_46

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_46

    .line 11
    :cond_a
    :try_start_a
    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->newBuilder()Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_28

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 30
    .line 31
    if-eqz v2, :cond_12

    .line 32
    .line 33
    invoke-static {v2}, Laf0/c;->k(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList$b;->b(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList$b;

    .line 38
    .line 39
    .line 40
    goto :goto_12

    .line 41
    :cond_28
    invoke-virtual {v1}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList$b;->c()Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_30} :catch_31

    .line 49
    return-object p0

    .line 50
    :catch_31
    move-exception p0

    .line 51
    const/4 v1, 0x2

    .line 52
    new-array v1, v1, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const-string v3, "convertFilterList() from filterList"

    .line 56
    .line 57
    aput-object v3, v1, v2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    aput-object p0, v1, v2

    .line 65
    .line 66
    const-string p0, "TWLDataConvertHelper"

    .line 67
    .line 68
    invoke-static {p0, v1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-object v0
.end method

.method public static k(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Laf0/c;->u(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "realConvertFilterData() from filterBean"

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const-string p0, "TWLDataConvertHelper"

    .line 23
    .line 24
    invoke-static {p0, v0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getDefaultInstance()Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static l(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 5
    .param p0    # Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_24

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->isInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_24

    .line 11
    :cond_a
    :try_start_a
    invoke-static {p0}, Laf0/c;->v(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    return-object p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "realConvertLevelData() from levelData"

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aput-object p0, v1, v2

    .line 31
    .line 32
    const-string p0, "TWLDataConvertHelper"

    .line 33
    .line 34
    invoke-static {p0, v1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-object v0
.end method

.method private static m(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_29

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
    goto :goto_29

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
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_28

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    .line 30
    .line 31
    invoke-static {v1}, Laf0/c;->l(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_12

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_12

    .line 41
    :cond_28
    return-object v0

    .line 42
    :cond_29
    :goto_29
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static n([B)Ljava/util/List;
    .registers 4
    .param p0    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3d

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_3d

    .line 7
    :cond_6
    :try_start_6
    invoke-static {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;->parseFrom([B)Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1c

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;->isInitialized()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;->getDataListList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Laf0/c;->m(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    :goto_1c
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_21
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_22
    move-exception p0

    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v2, "covertLevelList() from dataBytes"

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    aput-object p0, v0, v1

    .line 50
    .line 51
    const-string p0, "TWLDataConvertHelper"

    .line 52
    .line 53
    invoke-static {p0, v0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    :goto_3d
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static o(Ljava/util/List;)[B
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
            ">;)[B"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_46

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_46

    .line 11
    :cond_a
    :try_start_a
    invoke-static {}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;->newBuilder()Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_28

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 30
    .line 31
    if-eqz v2, :cond_12

    .line 32
    .line 33
    invoke-static {v2}, Laf0/c;->p(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->b(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;

    .line 38
    .line 39
    .line 40
    goto :goto_12

    .line 41
    :cond_28
    invoke-virtual {v1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->c()Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_30} :catch_31

    .line 49
    return-object p0

    .line 50
    :catch_31
    move-exception p0

    .line 51
    const/4 v1, 0x2

    .line 52
    new-array v1, v1, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const-string v3, "covertLevelList() from levelList"

    .line 56
    .line 57
    aput-object v3, v1, v2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    aput-object p0, v1, v2

    .line 65
    .line 66
    const-string p0, "TWLDataConvertHelper"

    .line 67
    .line 68
    invoke-static {p0, v1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-object v0
.end method

.method public static p(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Laf0/c;->w(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "realConvertLevelData() from levelBean"

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const-string p0, "TWLDataConvertHelper"

    .line 23
    .line 24
    invoke-static {p0, v0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getDefaultInstance()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static q(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    if-eqz p0, :cond_26

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_26

    .line 15
    :cond_e
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
    if-eqz v1, :cond_26

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Laf0/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_12

    .line 39
    :cond_26
    :goto_26
    return-object v0
.end method

.method private static r(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/provider/inner/common/proto/LevelDataOuter$Tag;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTagBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3d

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
    goto :goto_3d

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
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3c

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/provider/inner/common/proto/LevelDataOuter$Tag;

    .line 30
    .line 31
    if-eqz v1, :cond_12

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/provider/inner/common/proto/LevelDataOuter$Tag;->isInitialized()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_12

    .line 40
    :cond_27
    new-instance v2, Lnet/bosszhipin/api/bean/ServerTagBean;

    .line 41
    .line 42
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerTagBean;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/provider/inner/common/proto/LevelDataOuter$Tag;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput v3, v2, Lnet/bosszhipin/api/bean/ServerTagBean;->type:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/provider/inner/common/proto/LevelDataOuter$Tag;->getTagName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v2, Lnet/bosszhipin/api/bean/ServerTagBean;->tagName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_12

    .line 61
    :cond_3c
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method private static s(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/HideInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_41

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
    goto :goto_41

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
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_40

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;

    .line 30
    .line 31
    if-eqz v1, :cond_12

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;->isInitialized()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_12

    .line 40
    :cond_27
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/entity/HideInfoBean;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/commend/entity/HideInfoBean;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;->getCode()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/HideInfoBean;->code:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;->getParamName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/commend/entity/HideInfoBean;->paramName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_12

    .line 65
    :cond_40
    return-object v0

    .line 66
    :cond_41
    :goto_41
    new-instance p0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method private static t(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
    .registers 4
    .param p0    # Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getFilterType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->filterType:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getCode()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getStrCode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->strCode:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getParentOptionCode()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->parentOptionCode:J

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getParentOptionName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->parentOptionName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getFirstLevelFilterCode()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->firstLevelFilterCode:J

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getFirstLevelFilterName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->firstLevelFilterName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getParamName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getTip()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->tip:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getStructIndex()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->structIndex:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getSubFilterListList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Laf0/c;->h(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterList:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getSubFilterConfigModelList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Laf0/c;->h(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getParentId()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->parentId:J

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getSelectedItem()Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Laf0/c;->g(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->selectedItem:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getDisableInfoBeansList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Laf0/c;->f(Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->disableInfoBeans:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getDisableType()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->disableType:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getLocalDisableTypeFlag()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->localDisableTypeFlag:I

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getHideInfoBeanListList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Laf0/c;->s(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->hideInfoBeanList:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getEnableInfoBeansList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Laf0/c;->f(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->enableInfoBeans:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getHideFirstDegree()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->hideFirstDegree:Z

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getIsOther()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isOther:Z

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getCanShow()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->canShow:Z

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getType()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->type:I

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getExpression()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->expression:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getLowSalary()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->lowSalary:I

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getHighSalary()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->highSalary:I

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getIsRequired()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isRequired:Z

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getIsNotCounting()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    iput-boolean p0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isNotCounting:Z

    .line 203
    .line 204
    return-object v0
.end method

.method private static u(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->newBuilder()Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->filterType:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;->k0(I)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;->h0(J)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->strCode:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Laf0/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;->A0(Ljava/lang/String;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->parentOptionCode:J

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;->x0(J)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->parentOptionName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Laf0/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;->y0(Ljava/lang/String;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->firstLevelFilterCode:J

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;->l0(J)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->firstLevelFilterName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Laf0/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;->m0(Ljava/lang/String;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Laf0/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;->u0(Ljava/lang/String;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Laf0/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;->v0(Ljava/lang/String;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->tip:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Laf0/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;->C0(Ljava/lang/String;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->structIndex:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;->B0(I)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterList:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v2}, Laf0/c;->d(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;->h(Ljava/lang/Iterable;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v2}, Laf0/c;->d(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;->g(Ljava/lang/Iterable;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->parentId:J

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;->w0(J)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->selectedItem:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 121
    .line 122
    if-eqz v1, :cond_82

    .line 123
    .line 124
    invoke-static {v1}, Laf0/c;->k(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;->z0(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->disableInfoBeans:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v1}, Laf0/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;->b(Ljava/lang/Iterable;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->disableType:I

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;->i0(I)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->localDisableTypeFlag:I

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;->s0(I)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->hideInfoBeanList:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v2}, Laf0/c;->b(Ljava/util/List;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;->e(Ljava/lang/Iterable;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->enableInfoBeans:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v2}, Laf0/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;->c(Ljava/lang/Iterable;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->hideFirstDegree:Z

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;->n0(Z)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isOther:Z

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;->q0(Z)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->canShow:Z

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;->g0(Z)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->type:I

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;->D0(I)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->expression:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v2}, Laf0/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;->j0(Ljava/lang/String;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->lowSalary:I

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;->t0(I)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->highSalary:I

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;->o0(I)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isRequired:Z

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;->r0(Z)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isNotCounting:Z

    .line 226
    .line 227
    invoke-virtual {v1, p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;->p0(Z)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;->i()Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0
.end method

.method private static v(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 4
    .param p0    # Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getCode()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getParamName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->paramName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getFirstChar()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->firstChar:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getParentId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentId:J

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getMark()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->mark:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getParentName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getParentCode()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getTip()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->tip:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getRank()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->rank:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getColor()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->color:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getPositionType()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->positionType:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getCityType()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getStructIndex()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->structIndex:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getCapital()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->capital:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getFlag()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->flag:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getCityFlag()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityFlag:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getValue()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->value:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getPinyin()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->pinyin:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getSourceTag()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->sourceTag:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getTagName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->tagName:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getTagCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->tagCode:I

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getDataTag()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->dataTag:I

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getIsNeedHotDistrict()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isNeedHotDistrict:Z

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getIsNeedSelectedSubway()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isNeedSelectedSubway:Z

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getIntroduction()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->introduction:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getItemType()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->itemType:I

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getJobContentListList()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Laf0/c;->q(Ljava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->jobContentList:Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getJobPositionTagsList()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Laf0/c;->r(Ljava/util/List;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->jobPositionTags:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getSubLevelModeListList()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Laf0/c;->m(Ljava/util/List;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 197
    .line 198
    return-object v0
.end method

.method private static w(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->newBuilder()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->S(J)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Laf0/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->c0(Ljava/lang/String;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->paramName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Laf0/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->d0(Ljava/lang/String;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->firstChar:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Laf0/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->V(Ljava/lang/String;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentId:J

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->f0(J)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->mark:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b0(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Laf0/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->g0(Ljava/lang/String;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->e0(J)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->tip:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Laf0/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->o0(Ljava/lang/String;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->rank:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->j0(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->color:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Laf0/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->T(Ljava/lang/String;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->positionType:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->i0(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->R(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->structIndex:I

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->l0(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->capital:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->P(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->flag:I

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->W(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityFlag:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->Q(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->value:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2}, Laf0/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->p0(Ljava/lang/String;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->pinyin:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2}, Laf0/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->h0(Ljava/lang/String;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->sourceTag:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2}, Laf0/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->k0(Ljava/lang/String;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->tagName:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2}, Laf0/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->n0(Ljava/lang/String;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->tagCode:I

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->m0(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->dataTag:I

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->U(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isNeedHotDistrict:Z

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->Y(Z)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isNeedSelectedSubway:Z

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->Z(Z)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->introduction:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v2}, Laf0/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->X(Ljava/lang/String;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->itemType:I

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->a0(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->jobContentList:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v2}, Laf0/c;->y(Ljava/util/List;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b(Ljava/lang/Iterable;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->jobPositionTags:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v2}, Laf0/c;->c(Ljava/util/List;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->c(Ljava/lang/Iterable;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 232
    .line 233
    invoke-static {p0}, Laf0/c;->e(Ljava/util/List;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {v1, p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->e(Ljava/lang/Iterable;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->g()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0
.end method

.method private static x(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const-string p0, ""

    :cond_a
    return-object p0
.end method

.method private static y(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    return-object p0
.end method
