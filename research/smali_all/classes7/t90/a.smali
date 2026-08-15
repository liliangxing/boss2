.class public Lt90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt90/a$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Z
    .registers 4
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;->selectionContent:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 4
    .line 5
    if-eqz p0, :cond_2c

    .line 6
    .line 7
    if-eqz p1, :cond_2c

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2c

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_20

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2a

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    if-ne p0, p1, :cond_2c

    .line 42
    .line 43
    :cond_2a
    const/4 p0, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    :goto_2d
    return p0
.end method

.method public static b(Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lt90/a$b;)V
    .registers 5
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p2}, Lt90/a;->a(Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2d

    .line 6
    .line 7
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;->selectionContent:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lt90/a$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p1, p3}, Lt90/a$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lt90/a$b;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p1, "BFindFragment-HighlightSelection-"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Loh/d;->i()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Loh/d;->f(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lt90/b;->c()Lt90/b;

    move-result-object v0

    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userDescription:Ljava/lang/String;

    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userDescHighlightList:Ljava/util/List;

    invoke-virtual {v0, p0, v1, v2}, Lt90/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userDescHighlightList:Ljava/util/List;

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->projectList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3a

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->projectList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3a

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    invoke-static {}, Lt90/b;->c()Lt90/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectAchievement:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->perfHighlightList:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1, p0, v2, v3}, Lt90/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->perfHighlightList:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {}, Lt90/b;->c()Lt90/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectDescription:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projDescHighlightList:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v1, p0, v2, v3}, Lt90/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projDescHighlightList:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_e

    .line 59
    :cond_3a
    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lt90/a;->c(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lt90/a;->d(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lt90/a;->f(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3a

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3a

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    invoke-static {}, Lt90/b;->c()Lt90/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->respHighlightList:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1, p0, v2, v3}, Lt90/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->respHighlightList:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {}, Lt90/b;->c()Lt90/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workAchievement:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workPerfHighlightList:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v1, p0, v2, v3}, Lt90/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workPerfHighlightList:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_e

    .line 59
    :cond_3a
    return-void
.end method

.method public static g(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lt90/b;->c()Lt90/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userDescription:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userDescHighlightList:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lt90/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    iput-object p0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userDescHighlightList:Ljava/util/List;

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static h(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->projectList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_46

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->projectList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_46

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    invoke-static {}, Lt90/b;->c()Lt90/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectAchievement:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->perfHighlightList:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1, p0, v2, v3}, Lt90/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_31

    .line 47
    .line 48
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->perfHighlightList:Ljava/util/List;

    .line 49
    .line 50
    :cond_31
    invoke-static {}, Lt90/b;->c()Lt90/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectDescription:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projDescHighlightList:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v1, p0, v2, v3}, Lt90/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_e

    .line 67
    .line 68
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projDescHighlightList:Ljava/util/List;

    .line 69
    .line 70
    goto :goto_e

    .line 71
    :cond_46
    return-void
.end method

.method public static i(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lt90/a;->g(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lt90/a;->h(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lt90/a;->j(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_46

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_46

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    invoke-static {}, Lt90/b;->c()Lt90/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->respHighlightList:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1, p0, v2, v3}, Lt90/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_31

    .line 47
    .line 48
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->respHighlightList:Ljava/util/List;

    .line 49
    .line 50
    :cond_31
    invoke-static {}, Lt90/b;->c()Lt90/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workAchievement:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workPerfHighlightList:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v1, p0, v2, v3}, Lt90/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_e

    .line 67
    .line 68
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workPerfHighlightList:Ljava/util/List;

    .line 69
    .line 70
    goto :goto_e

    .line 71
    :cond_46
    return-void
.end method
