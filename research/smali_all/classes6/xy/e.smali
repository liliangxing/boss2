.class public Lxy/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lnet/bosszhipin/api/bean/SubLevelModelListBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lxy/e;->i(Lnet/bosszhipin/api/bean/SubLevelModelListBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lnet/bosszhipin/api/bean/SubLevelModelListBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lxy/e;->k(Lnet/bosszhipin/api/bean/SubLevelModelListBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lnet/bosszhipin/api/bean/SubLevelModelListBean;)Z
    .registers 1

    invoke-static {p0}, Lxy/e;->j(Lnet/bosszhipin/api/bean/SubLevelModelListBean;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/util/List;)I
    .registers 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WorkEmphasisBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3e

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/bosszhipin/api/bean/WorkEmphasisBean;

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    iget-object v2, v0, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->subLevelModelList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_23

    .line 34
    .line 35
    goto :goto_c

    .line 36
    :cond_23
    iget-object v0, v0, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->subLevelModelList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_c

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lnet/bosszhipin/api/bean/SubLevelModelListBean;

    .line 53
    .line 54
    if-eqz v2, :cond_29

    .line 55
    .line 56
    iget v2, v2, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->flag:I

    .line 57
    .line 58
    if-eqz v2, :cond_29

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_29

    .line 63
    :cond_3e
    return v1
.end method

.method public static e(Ljava/util/List;)Ljava/lang/String;
    .registers 8
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WorkEmphasisBean;",
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
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v1

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
    move-result v2

    .line 23
    if-eqz v2, :cond_62

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lnet/bosszhipin/api/bean/WorkEmphasisBean;

    .line 30
    .line 31
    new-instance v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_12

    .line 37
    .line 38
    iget-object v4, v2, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2e

    .line 45
    .line 46
    goto :goto_12

    .line 47
    :cond_2e
    invoke-static {v2}, Lxy/e;->f(Lnet/bosszhipin/api/bean/WorkEmphasisBean;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_12

    .line 56
    .line 57
    iget-object v5, v2, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->sourceTag:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_43

    .line 64
    .line 65
    const-string v5, "0"

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    iget-object v5, v2, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->sourceTag:Ljava/lang/String;

    .line 69
    .line 70
    :goto_45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->name:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, "_"

    .line 81
    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_12

    .line 99
    :cond_62
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6c

    .line 104
    .line 105
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_6c
    return-object v1
.end method

.method private static f(Lnet/bosszhipin/api/bean/WorkEmphasisBean;)Ljava/lang/String;
    .registers 3
    .param p0    # Lnet/bosszhipin/api/bean/WorkEmphasisBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->subLevelModelList:Ljava/util/List;

    new-instance v0, Lxy/b;

    invoke-direct {v0}, Lxy/b;-><init>()V

    const-string v1, ","

    invoke-static {v1, p0, v0}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lnet/bosszhipin/api/bean/WorkEmphasisBean;)Ljava/lang/String;
    .registers 3
    .param p0    # Lnet/bosszhipin/api/bean/WorkEmphasisBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->subLevelModelList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lxy/c;

    .line 4
    .line 5
    invoke-direct {v0}, Lxy/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lxy/d;

    .line 13
    .line 14
    invoke-direct {v0}, Lxy/d;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, ","

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static h(Ljava/util/List;)Ljava/lang/String;
    .registers 8
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WorkEmphasisBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_58

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lnet/bosszhipin/api/bean/WorkEmphasisBean;

    .line 26
    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_e

    .line 33
    .line 34
    iget-object v4, v2, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2a

    .line 41
    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    iget-object v4, v2, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->sourceTag:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_35

    .line 50
    .line 51
    const-string v4, "0"

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    iget-object v4, v2, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->sourceTag:Ljava/lang/String;

    .line 55
    .line 56
    :goto_37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v2, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->name:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, "_"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v2}, Lxy/e;->g(Lnet/bosszhipin/api/bean/WorkEmphasisBean;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_e

    .line 89
    :cond_58
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_62

    .line 94
    .line 95
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_62
    return-object v0
.end method

.method private static synthetic i(Lnet/bosszhipin/api/bean/SubLevelModelListBean;)Ljava/lang/String;
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->flag:I

    if-eqz v0, :cond_7

    iget-object p0, p0, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->name:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string p0, ""

    :goto_9
    return-object p0
.end method

.method private static synthetic j(Lnet/bosszhipin/api/bean/SubLevelModelListBean;)Z
    .registers 2

    if-eqz p0, :cond_e

    iget-object p0, p0, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->name:Ljava/lang/String;

    const-string v0, "\u6dfb\u52a0\u6807\u7b7e"

    invoke-static {p0, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static synthetic k(Lnet/bosszhipin/api/bean/SubLevelModelListBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "geek-resume-skills_expose-show"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "0"

    .line 23
    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    move-object p0, v2

    .line 27
    :cond_1a
    const-string v1, "p"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    move-object p1, v2

    .line 40
    :cond_27
    const-string v0, "p2"

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p2, :cond_32

    .line 47
    .line 48
    const-string p1, "1"

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string p1, "2"

    .line 52
    .line 53
    :goto_34
    const-string p2, "p3"

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "p4"

    .line 60
    .line 61
    invoke-virtual {p0, p1, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "p5"

    .line 66
    .line 67
    invoke-virtual {p0, p1, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Luk/a;->g()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static m(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WorkEmphasisBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0}, Lxy/e;->e(Ljava/util/List;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "geek-expect-skill_word-click"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "p2"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "p3"

    .line 36
    .line 37
    invoke-virtual {p0, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const-string v0, "0"

    .line 46
    .line 47
    if-eqz p2, :cond_31

    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :cond_31
    const-string p2, "p4"

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3f

    .line 61
    .line 62
    move-object p1, v0

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object p1, p3

    .line 65
    :goto_40
    const-string p2, "p5"

    .line 66
    .line 67
    invoke-virtual {p0, p2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_56

    .line 76
    .line 77
    invoke-static {p3, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_53

    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    const-string p1, "1"

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    :goto_56
    const-string p1, "2"

    .line 88
    .line 89
    :goto_58
    const-string p2, "p6"

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Luk/a;->g()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static n(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WorkEmphasisBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0}, Lxy/e;->h(Ljava/util/List;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p0}, Lxy/e;->e(Ljava/util/List;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "geek-expect-skill_word-show"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "p2"

    .line 39
    .line 40
    invoke-virtual {v3, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "0"

    .line 49
    .line 50
    if-eqz v3, :cond_34

    .line 51
    .line 52
    move-object p1, v4

    .line 53
    :cond_34
    const-string v3, "p4"

    .line 54
    .line 55
    invoke-virtual {v0, v3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "p5"

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_48

    .line 70
    .line 71
    move-object p2, v4

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object p2, p3

    .line 74
    :goto_49
    const-string v0, "p6"

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "p7"

    .line 81
    .line 82
    invoke-virtual {p1, p2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0}, Lxy/e;->d(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p2, "p8"

    .line 95
    .line 96
    invoke-virtual {p1, p2, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_73

    .line 105
    .line 106
    invoke-static {p3, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_70

    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    const-string p1, "1"

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    :goto_73
    const-string p1, "2"

    .line 117
    .line 118
    :goto_75
    const-string p2, "p9"

    .line 119
    .line 120
    invoke-virtual {p0, p2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_82

    .line 129
    .line 130
    move-object p4, v2

    .line 131
    :cond_82
    const-string p1, "p10"

    .line 132
    .line 133
    invoke-virtual {p0, p1, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Luk/a;->g()V

    .line 138
    .line 139
    .line 140
    return-void
.end method
