.class public Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekBlueExpPositionPickViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekBlueExpPositionPickViewModel;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekBlueExpPositionPickViewModel;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public K(JLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekBlueExpPositionPickViewModel;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekBlueExpPositionPickViewModel;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekBlueExpPositionPickViewModel;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekBlueExpPositionPickViewModel;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_51

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 39
    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_33

    .line 50
    .line 51
    goto :goto_1b

    .line 52
    :cond_33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1b

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 67
    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    goto :goto_37

    .line 71
    :cond_46
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 72
    .line 73
    cmp-long v4, v2, p1

    .line 74
    .line 75
    if-nez v4, :cond_37

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekBlueExpPositionPickViewModel;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public L()I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekBlueExpPositionPickViewModel;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_56

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekBlueExpPositionPickViewModel;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_56

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekBlueExpPositionPickViewModel;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_56

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekBlueExpPositionPickViewModel;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 35
    .line 36
    if-nez v2, :cond_26

    .line 37
    .line 38
    goto :goto_53

    .line 39
    :cond_26
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2f

    .line 46
    .line 47
    goto :goto_53

    .line 48
    :cond_2f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_53

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 63
    .line 64
    if-nez v3, :cond_42

    .line 65
    .line 66
    goto :goto_33

    .line 67
    :cond_42
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 68
    .line 69
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekBlueExpPositionPickViewModel;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 76
    .line 77
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 78
    .line 79
    cmp-long v7, v3, v5

    .line 80
    .line 81
    if-nez v7, :cond_33

    .line 82
    .line 83
    return v0

    .line 84
    :cond_53
    :goto_53
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_13

    .line 87
    :cond_56
    :goto_56
    return v1
.end method
