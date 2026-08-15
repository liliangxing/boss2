.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lnet/bosszhipin/boss/bean/SkillSubBean;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lnet/bosszhipin/boss/bean/SkillSubBean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "+ \u81ea\u5b9a\u4e49"

    invoke-direct {v0, v3, v1, v2}, Lnet/bosszhipin/boss/bean/SkillSubBean;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/b;->a:Lnet/bosszhipin/boss/bean/SkillSubBean;

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/SkillGroupBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/bosszhipin/boss/bean/SkillGroupBean;

    .line 12
    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    const-string v1, "   "

    .line 16
    .line 17
    iget-object v2, v0, Lnet/bosszhipin/boss/bean/SkillGroupBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    iget-object p0, v0, Lnet/bosszhipin/boss/bean/SkillGroupBean;->subLevelModelList:Ljava/util/List;

    .line 27
    .line 28
    sget-object v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/b;->a:Lnet/bosszhipin/boss/bean/SkillSubBean;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_2f

    .line 34
    :cond_21
    :goto_21
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/b;->g()Lnet/bosszhipin/boss/bean/SkillGroupBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Lnet/bosszhipin/boss/bean/SkillGroupBean;->subLevelModelList:Ljava/util/List;

    .line 39
    .line 40
    sget-object v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/b;->a:Lnet/bosszhipin/boss/bean/SkillSubBean;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)Lnet/bosszhipin/boss/bean/SkillSubBean;
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/SkillGroupBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lnet/bosszhipin/boss/bean/SkillSubBean;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3e

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_3e

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3e

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lnet/bosszhipin/boss/bean/SkillGroupBean;

    .line 25
    .line 26
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/SkillGroupBean;->subLevelModelList:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v2, :cond_d

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_d

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_d

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lnet/bosszhipin/boss/bean/SkillSubBean;

    .line 51
    .line 52
    iget-object v4, v3, Lnet/bosszhipin/boss/bean/SkillSubBean;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_27

    .line 59
    .line 60
    iput v0, v3, Lnet/bosszhipin/boss/bean/SkillSubBean;->flag:I

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3e
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v1, v0

    .line 68
    invoke-static {p0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lnet/bosszhipin/boss/bean/SkillGroupBean;

    .line 73
    .line 74
    if-eqz v0, :cond_5b

    .line 75
    .line 76
    const-string v1, "   "

    .line 77
    .line 78
    iget-object v2, v0, Lnet/bosszhipin/boss/bean/SkillGroupBean;->name:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_56

    .line 85
    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/b;->c(Lnet/bosszhipin/boss/bean/SkillGroupBean;Ljava/lang/String;)Lnet/bosszhipin/boss/bean/SkillSubBean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5b
    :goto_5b
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/b;->g()Lnet/bosszhipin/boss/bean/SkillGroupBean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/b;->c(Lnet/bosszhipin/boss/bean/SkillGroupBean;Ljava/lang/String;)Lnet/bosszhipin/boss/bean/SkillSubBean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method private static c(Lnet/bosszhipin/boss/bean/SkillGroupBean;Ljava/lang/String;)Lnet/bosszhipin/boss/bean/SkillSubBean;
    .registers 3
    .param p0    # Lnet/bosszhipin/boss/bean/SkillGroupBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "+ \u81ea\u5b9a\u4e49"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    new-instance v0, Lnet/bosszhipin/boss/bean/SkillSubBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lnet/bosszhipin/boss/bean/SkillSubBean;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lnet/bosszhipin/boss/bean/SkillSubBean;->name:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, v0, Lnet/bosszhipin/boss/bean/SkillSubBean;->flag:I

    .line 18
    .line 19
    iget-object p0, p0, Lnet/bosszhipin/boss/bean/SkillGroupBean;->subLevelModelList:Ljava/util/List;

    .line 20
    .line 21
    sget-object p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/b;->a:Lnet/bosszhipin/boss/bean/SkillSubBean;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p0, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    return-object v0
.end method

.method public static d(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/SkillGroupBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2a

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2a

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnet/bosszhipin/boss/bean/SkillGroupBean;

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/SkillGroupBean;->subLevelModelList:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lnet/bosszhipin/boss/bean/SkillSubBean;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput v2, v1, Lnet/bosszhipin/boss/bean/SkillSubBean;->flag:I

    .line 41
    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    return-void
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/SkillGroupBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/SkillSubBean;",
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
    if-eqz p0, :cond_38

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_38

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnet/bosszhipin/boss/bean/SkillGroupBean;

    .line 23
    .line 24
    iget-object v2, v1, Lnet/bosszhipin/boss/bean/SkillGroupBean;->subLevelModelList:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/SkillGroupBean;->name:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_b

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_b

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lnet/bosszhipin/boss/bean/SkillSubBean;

    .line 45
    .line 46
    iput-object v1, v3, Lnet/bosszhipin/boss/bean/SkillSubBean;->parentName:Ljava/lang/String;

    .line 47
    .line 48
    iget v4, v3, Lnet/bosszhipin/boss/bean/SkillSubBean;->flag:I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-ne v4, v5, :cond_21

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_21

    .line 57
    :cond_38
    return-object v0
.end method

.method public static f(Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/SkillGroupBean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_57

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lnet/bosszhipin/boss/bean/SkillGroupBean;

    .line 29
    .line 30
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/SkillGroupBean;->subLevelModelList:Ljava/util/List;

    .line 31
    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_10

    .line 35
    :cond_22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_10

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lnet/bosszhipin/boss/bean/SkillSubBean;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_26

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v4, Lnet/bosszhipin/boss/bean/SkillSubBean;->name:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6, v7}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_4b

    .line 74
    .line 75
    goto :goto_36

    .line 76
    :cond_4b
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_26

    .line 81
    .line 82
    iput v3, v4, Lnet/bosszhipin/boss/bean/SkillSubBean;->flag:I

    .line 83
    .line 84
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_26

    .line 88
    :cond_57
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eq v1, v2, :cond_b0

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sub-int/2addr p1, v3

    .line 111
    invoke-static {p0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lnet/bosszhipin/boss/bean/SkillGroupBean;

    .line 116
    .line 117
    if-eqz p1, :cond_95

    .line 118
    .line 119
    const-string v0, "   "

    .line 120
    .line 121
    iget-object v2, p1, Lnet/bosszhipin/boss/bean/SkillGroupBean;->name:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_81

    .line 128
    .line 129
    goto :goto_95

    .line 130
    :cond_81
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_85
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b0

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/b;->c(Lnet/bosszhipin/boss/bean/SkillGroupBean;Ljava/lang/String;)Lnet/bosszhipin/boss/bean/SkillSubBean;

    .line 147
    .line 148
    .line 149
    goto :goto_85

    .line 150
    :cond_95
    :goto_95
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/b;->g()Lnet/bosszhipin/boss/bean/SkillGroupBean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_9d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_ad

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/b;->c(Lnet/bosszhipin/boss/bean/SkillGroupBean;Ljava/lang/String;)Lnet/bosszhipin/boss/bean/SkillSubBean;

    .line 171
    .line 172
    .line 173
    goto :goto_9d

    .line 174
    :cond_ad
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_b0
    return-void
.end method

.method private static g()Lnet/bosszhipin/boss/bean/SkillGroupBean;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/boss/bean/SkillGroupBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/boss/bean/SkillGroupBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "   "

    .line 7
    .line 8
    iput-object v1, v0, Lnet/bosszhipin/boss/bean/SkillGroupBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lnet/bosszhipin/boss/bean/SkillGroupBean;->subLevelModelList:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method
