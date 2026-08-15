.class public Lcom/hpbr/bosszhipin/live/util/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_68

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_69

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 31
    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    new-instance v2, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->jobId:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->jobId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->encryptJobId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->bossId:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->bossId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptBossId:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->encryptBossId:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->jobName:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->name:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->cityName:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->address:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->jobDegree:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->graduateDegree:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->jobExperience:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->experienceName:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->jobSalary:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->salary:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->bossName:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->creator:Ljava/lang/String;

    .line 79
    .line 80
    iget v3, v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->blueCollarFlag:I

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    if-ne v3, v4, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v4, 0x0

    .line 87
    :goto_56
    iput-boolean v4, v2, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->blueCollarFlag:Z

    .line 88
    .line 89
    iget-boolean v3, v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->available:Z

    .line 90
    .line 91
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->available:Z

    .line 92
    .line 93
    iget v3, v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->availableType:I

    .line 94
    .line 95
    iput v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->availableType:I

    .line 96
    .line 97
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->availableTipMsg:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v2, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->availableTipMsg:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_13

    .line 105
    :cond_68
    const/4 v0, 0x0

    .line 106
    :cond_69
    return-object v0
.end method

.method public static B(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    return v1
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x999

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->setPreviewMode(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->setHttpUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->setPreviewSource(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->setTitle(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_48

    .line 33
    .line 34
    new-instance p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->setMediaList(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;

    .line 43
    .line 44
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->setSource(I)V

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->setSelectGroup(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->setSelectGIndex(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->setAutoPlayNextVideo(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->setPlayVideoEndFinish(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->setPlaySlideAnim(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->setMediaGroupList(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p2}, Li10/j;->F0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public static D(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IZLcom/facebook/fresco/animation/drawable/BaseAnimationListener;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "res"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 43
    .line 44
    new-instance p3, Lcom/hpbr/bosszhipin/live/util/v$a;

    .line 45
    .line 46
    invoke-direct {p3, p2, p4}, Lcom/hpbr/bosszhipin/live/util/v$a;-><init>(ILcom/facebook/fresco/animation/drawable/BaseAnimationListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static E(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static F(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_68

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_69

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;

    .line 31
    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    new-instance v2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->jobId:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, v2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->jobId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->encryptJobId:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->bossId:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->bossId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->encryptBossId:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptBossId:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->jobName:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->address:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, v2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->cityName:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->graduateDegree:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v3, v2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->jobDegree:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->experienceName:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v3, v2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->jobExperience:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->salary:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v3, v2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->jobSalary:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->creator:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, v2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->bossName:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->blueCollarFlag:Z

    .line 81
    .line 82
    if-eqz v3, :cond_55

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v3, 0x2

    .line 87
    :goto_56
    iput v3, v2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->blueCollarFlag:I

    .line 88
    .line 89
    iget-boolean v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->available:Z

    .line 90
    .line 91
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->available:Z

    .line 92
    .line 93
    iget v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->availableType:I

    .line 94
    .line 95
    iput v3, v2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->availableType:I

    .line 96
    .line 97
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->availableTipMsg:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->availableTipMsg:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_13

    .line 105
    :cond_68
    const/4 v0, 0x0

    .line 106
    :cond_69
    return-object v0
.end method

.method public static G(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_38

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_38

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;

    .line 24
    .line 25
    if-eqz v2, :cond_35

    .line 26
    .line 27
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_23

    .line 34
    .line 35
    goto :goto_35

    .line 36
    :cond_23
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    if-ge v1, v2, :cond_35

    .line 48
    .line 49
    const-string v2, "\u3001"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_c

    .line 57
    :cond_38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static H(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_1a

    .line 2
    .line 3
    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->roomKind:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1a

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->outTimeLimit:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    iget p0, p0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_18

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p0, v0, :cond_1a

    .line 24
    .line 25
    :cond_18
    const/4 p0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    return p0
.end method

.method public static I(Ljava/lang/String;Ljava/util/List;)Lcom/hpbr/bosszhipin/live/net/bean/AtJobContentBean;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/live/net/bean/AtJobContentBean;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/net/bean/AtJobContentBean;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/net/bean/AtJobContentBean;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v9, 0x1

    .line 31
    if-ge v6, v8, :cond_44

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    if-eq v8, v10, :cond_30

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/16 v10, 0xa

    .line 46
    .line 47
    if-ne v8, v10, :cond_44

    .line 48
    .line 49
    :cond_30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    sub-int/2addr v8, v9

    .line 54
    if-ge v6, v8, :cond_44

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/16 v10, 0x40

    .line 63
    .line 64
    if-eq v8, v10, :cond_44

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_19

    .line 69
    :cond_44
    const/4 v6, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_46
    :try_start_46
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-ge v6, v10, :cond_de

    .line 76
    .line 77
    move-object/from16 v10, p1

    .line 78
    .line 79
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    .line 84
    .line 85
    if-eqz v11, :cond_d9

    .line 86
    .line 87
    iget-object v12, v11, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v12}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    const/4 v13, 0x2

    .line 94
    if-eq v12, v13, :cond_61

    .line 95
    .line 96
    goto/16 :goto_d9

    .line 97
    .line 98
    :cond_61
    iget-object v12, v11, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    iget-object v13, v11, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    add-int/lit8 v14, v12, 0x2

    .line 123
    .line 124
    add-int/lit8 v15, v13, -0x1

    .line 125
    .line 126
    if-lt v14, v15, :cond_80

    .line 127
    .line 128
    goto :goto_d9

    .line 129
    :cond_80
    if-nez v6, :cond_a2

    .line 130
    .line 131
    invoke-virtual {v0, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4, v11, v2, v7}, Lcom/hpbr/bosszhipin/live/util/v;->a(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;Ljava/lang/StringBuilder;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    sub-int/2addr v8, v9

    .line 153
    if-ne v6, v8, :cond_d8

    .line 154
    .line 155
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    goto :goto_d8

    .line 163
    :cond_a2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    add-int/lit8 v5, v16, -0x1

    .line 168
    .line 169
    if-ne v6, v5, :cond_c5

    .line 170
    .line 171
    if-ge v8, v12, :cond_b3

    .line 172
    .line 173
    invoke-virtual {v0, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_b3
    invoke-virtual {v0, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v4, v11, v2, v7}, Lcom/hpbr/bosszhipin/live/util/v;->a(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;Ljava/lang/StringBuilder;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto :goto_d8

    .line 198
    :cond_c5
    if-ge v8, v12, :cond_ce

    .line 199
    .line 200
    invoke-virtual {v0, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_ce
    invoke-virtual {v0, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4, v11, v2, v7}, Lcom/hpbr/bosszhipin/live/util/v;->a(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;Ljava/lang/StringBuilder;I)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    move v8, v13

    .line 218
    :cond_d9
    :goto_d9
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    goto/16 :goto_46

    .line 222
    .line 223
    :cond_de
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/AtJobContentBean;->content:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-lez v2, :cond_f0

    .line 234
    .line 235
    invoke-static {v3}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/AtJobContentBean;->atJobJsonStr:Ljava/lang/String;

    .line 240
    .line 241
    :cond_f0
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-lez v2, :cond_ff

    .line 246
    .line 247
    invoke-static {v4}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/AtJobContentBean;->atGroupJsonStr:Ljava/lang/String;
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_fc} :catch_fd

    .line 252
    .line 253
    goto :goto_ff

    .line 254
    :catch_fd
    iput-object v0, v1, Lcom/hpbr/bosszhipin/live/net/bean/AtJobContentBean;->content:Ljava/lang/String;

    .line 255
    .line 256
    :cond_ff
    :goto_ff
    return-object v1
.end method

.method public static J(Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2b

    .line 7
    .line 8
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "key_sp_prefix_share_"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_7e

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7e

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

    .line 65
    .line 66
    if-eqz v0, :cond_35

    .line 67
    .line 68
    iget v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->unlockConditions:I

    .line 69
    .line 70
    if-ne v2, v1, :cond_35

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->lock:Z

    .line 74
    .line 75
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_7e

    .line 80
    .line 81
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "key_sp_gift_is_unlock_"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, "_"

    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->giftId:J

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void
.end method

.method public static K(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_30

    .line 6
    .line 7
    const-string v0, ","

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_30

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    array-length v2, p0

    .line 31
    if-ge v1, v2, :cond_10

    .line 32
    .line 33
    aget-object v2, p0, v1

    .line 34
    .line 35
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->liveRecordId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2d

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->subscribed:Z

    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;Ljava/lang/StringBuilder;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionParamBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionParamBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;",
            "Ljava/lang/StringBuilder;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionParamBean;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionParamBean;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->encryptApplyJobId:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionParamBean;->encryptApplyJobId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->encryptJobGroupId:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionParamBean;->encryptJobGroupId:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v1, v0

    .line 50
    add-int/lit8 v1, v1, -0x3

    .line 51
    .line 52
    sub-int/2addr v4, v1

    .line 53
    sub-int/2addr v4, p4

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    sub-int/2addr p3, p4

    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iput-object v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionParamBean;->position:Ljava/util/List;

    .line 74
    .line 75
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->isAtGroup:Z

    .line 76
    .line 77
    if-eqz p2, :cond_52

    .line 78
    .line 79
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void
.end method

.method public static b(Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;
    .registers 5

    .line 1
    if-eqz p0, :cond_4b

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->liveProgramme:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4b

    .line 16
    .line 17
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->liveProgramme:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4b

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeBean;

    .line 34
    .line 35
    if-eqz v0, :cond_16

    .line 36
    .line 37
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeBean;->liveProgrammeChapters:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeBean;->liveProgrammeChapters:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_16

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;

    .line 63
    .line 64
    if-nez v1, :cond_42

    .line 65
    .line 66
    goto :goto_33

    .line 67
    :cond_42
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;->encryptProgrammeChapterId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_33

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4b
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;"
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
    if-nez v0, :cond_37

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;

    .line 23
    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;->liveRecordId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_22

    .line 33
    .line 34
    goto :goto_b

    .line 35
    :cond_22
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;->liveRecordId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_b

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_2b
    if-nez v1, :cond_37

    .line 45
    .line 46
    if-eqz p2, :cond_37

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;

    .line 55
    .line 56
    :cond_37
    return-object v1
.end method

.method public static d(Ljava/util/List;Ljava/lang/String;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_21

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;->liveRecordId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_9

    .line 34
    :cond_21
    return v1
.end method

.method public static e(Lcom/hpbr/bosszhipin/live/net/response/BossGetRecommendOpenTimeResponse;J)Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;
    .registers 7
    .param p0    # Lcom/hpbr/bosszhipin/live/net/response/BossGetRecommendOpenTimeResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/net/response/BossGetRecommendOpenTimeResponse;->timeGroup:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lop/b;->f(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_61

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_14

    .line 19
    .line 20
    goto :goto_61

    .line 21
    :cond_14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_61

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/TimeGroupBean;

    .line 36
    .line 37
    if-nez p2, :cond_27

    .line 38
    .line 39
    goto :goto_18

    .line 40
    :cond_27
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/TimeGroupBean;->timeList:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_18

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_33
    :goto_33
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_18

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;

    .line 63
    .line 64
    if-nez v1, :cond_42

    .line 65
    .line 66
    goto :goto_33

    .line 67
    :cond_42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;->recommendDate:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, " "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;->recommendTime:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_33

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_61
    :goto_61
    return-object v0
.end method

.method public static f(Ljava/util/List;)Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1e

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;

    .line 23
    .line 24
    iget v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->topStatus:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_b

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    goto :goto_b

    .line 31
    :cond_1e
    return-object v1
.end method

.method public static g(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-lt p0, v0, :cond_7

    .line 4
    .line 5
    const-string p0, "999+"

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_b
    return-object p0
.end method

.method public static h(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p0, v0, :cond_7

    .line 4
    .line 5
    const-string p0, "99+"

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_b
    return-object p0
.end method

.method public static i(I)Ljava/lang/String;
    .registers 7

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    if-ge p0, v0, :cond_9

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    rem-int/lit16 v1, p0, 0x2710

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x3e8

    .line 15
    .line 16
    if-ge v1, v4, :cond_25

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    div-int/2addr p0, v0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aput-object p0, v2, v3

    .line 30
    .line 31
    const-string p0, "%dw+"

    .line 32
    .line 33
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    div-int/lit16 v5, p0, 0x2710

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    aput-object v5, v1, v3

    .line 52
    .line 53
    div-int/2addr p0, v4

    .line 54
    rem-int/lit8 p0, p0, 0xa

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    aput-object p0, v1, v2

    .line 61
    .line 62
    const-string p0, "%d.%dw+"

    .line 63
    .line 64
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static j(I)Ljava/lang/String;
    .registers 7

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    if-ge p0, v0, :cond_9

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    rem-int/lit16 v1, p0, 0x2710

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x3e8

    .line 15
    .line 16
    if-ge v1, v4, :cond_25

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    div-int/2addr p0, v0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aput-object p0, v2, v3

    .line 30
    .line 31
    const-string p0, "%dw"

    .line 32
    .line 33
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    div-int/lit16 v5, p0, 0x2710

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    aput-object v5, v1, v3

    .line 52
    .line 53
    div-int/2addr p0, v4

    .line 54
    rem-int/lit8 p0, p0, 0xa

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    aput-object p0, v1, v2

    .line 61
    .line 62
    const-string p0, "%d.%dw"

    .line 63
    .line 64
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static k(J)Ljava/lang/String;
    .registers 7

    .line 1
    const-wide/32 v0, 0x186a0

    .line 2
    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-gez v2, :cond_c

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    const-wide/32 v0, 0xf4240

    .line 14
    .line 15
    .line 16
    cmp-long v2, p0, v0

    .line 17
    .line 18
    if-ltz v2, :cond_16

    .line 19
    .line 20
    const-string p0, "100W+"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const-wide/16 v0, 0x2710

    .line 24
    .line 25
    div-long v2, p0, v0

    .line 26
    .line 27
    mul-long v0, v0, v2

    .line 28
    .line 29
    sub-long/2addr p0, v0

    .line 30
    const-wide/16 v0, 0x3e8

    .line 31
    .line 32
    div-long/2addr p0, v0

    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x3

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v1, v4

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    aput-object p0, v1, v2

    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    const-string p1, "W"

    .line 56
    .line 57
    aput-object p1, v1, p0

    .line 58
    .line 59
    const-string p0, "%d.%d%s"

    .line 60
    .line 61
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static l(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p0, v0, :cond_16

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "0"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static m(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/TimeGroupBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_9

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
    if-eqz v2, :cond_44

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/bean/TimeGroupBean;

    .line 30
    .line 31
    if-eqz v2, :cond_12

    .line 32
    .line 33
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/TimeGroupBean;->timeList:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    goto :goto_12

    .line 42
    :cond_29
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/TimeGroupBean;->timeList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_12

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;

    .line 59
    .line 60
    if-nez v3, :cond_3e

    .line 61
    .line 62
    goto :goto_2f

    .line 63
    :cond_3e
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;->recommendTime:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2f

    .line 69
    :cond_44
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-lez p0, :cond_50

    .line 74
    .line 75
    const-string p0, ","

    .line 76
    .line 77
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_50
    return-object v1
.end method

.method public static n(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_24

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_23

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-object v0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static o(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Ljava/util/List;)Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_26

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_8

    .line 24
    :cond_17
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->giftId:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->giftId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_8

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    return-object v0
.end method

.method public static p(Ljava/util/List;Z)Lcom/hpbr/bosszhipin/live/bean/InteractItemBean$InteractListItemBean;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/bean/InteractItemBean$InteractListItemBean;",
            ">;Z)",
            "Lcom/hpbr/bosszhipin/live/bean/InteractItemBean$InteractListItemBean;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_29

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_29

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/live/bean/InteractItemBean$InteractListItemBean;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    if-nez p1, :cond_21

    .line 27
    .line 28
    iget v1, v0, Lcom/hpbr/bosszhipin/live/bean/InteractItemBean$InteractListItemBean;->position:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_21

    .line 32
    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    if-eqz p1, :cond_a

    .line 35
    .line 36
    iget v1, v0, Lcom/hpbr/bosszhipin/live/bean/InteractItemBean$InteractListItemBean;->position:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_a

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    return-object v0
.end method

.method public static q(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_26

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 29
    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_11

    .line 39
    :cond_26
    const-string p0, ","

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static r(Ljava/util/List;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    :goto_11
    if-ltz v0, :cond_23

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;

    .line 25
    .line 26
    if-nez v1, :cond_1e

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_11

    .line 31
    :cond_1e
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->getTimeStamp()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public static s(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
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
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_21

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_21

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_f

    .line 34
    :cond_21
    return-object v0
.end method

.method public static t(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/TimeGroupBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_9

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
    if-eqz v2, :cond_49

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/bean/TimeGroupBean;

    .line 30
    .line 31
    if-eqz v2, :cond_12

    .line 32
    .line 33
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/TimeGroupBean;->timeList:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    goto :goto_12

    .line 42
    :cond_29
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/TimeGroupBean;->timeList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_12

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;

    .line 59
    .line 60
    if-nez v3, :cond_3e

    .line 61
    .line 62
    goto :goto_2f

    .line 63
    :cond_3e
    iget v4, v3, Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;->recommendType:I

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    if-ne v4, v5, :cond_2f

    .line 67
    .line 68
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;->recommendTime:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2f

    .line 74
    :cond_49
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-lez p0, :cond_55

    .line 79
    .line 80
    const-string p0, ","

    .line 81
    .line 82
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_55
    return-object v1
.end method

.method public static u(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1b

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    return-object v0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/bean/HighlightOptionBean;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_41

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, p1, :cond_41

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/hpbr/bosszhipin/live/bean/HighlightOptionBean;

    .line 24
    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    goto :goto_3e

    .line 28
    :cond_1b
    iget v4, v3, Lcom/hpbr/bosszhipin/live/bean/HighlightOptionBean;->startIndex:I

    .line 29
    .line 30
    iget v5, v3, Lcom/hpbr/bosszhipin/live/bean/HighlightOptionBean;->endIndex:I

    .line 31
    .line 32
    if-ltz v4, :cond_3e

    .line 33
    .line 34
    if-le v5, v4, :cond_3e

    .line 35
    .line 36
    if-le v5, v0, :cond_26

    .line 37
    .line 38
    goto :goto_3e

    .line 39
    :cond_26
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 40
    .line 41
    sget v7, Lxo/b;->F:I

    .line 42
    .line 43
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/16 v7, 0x11

    .line 51
    .line 52
    invoke-virtual {v1, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/hpbr/bosszhipin/live/util/v$b;

    .line 56
    .line 57
    invoke-direct {v6, p0, v3}, Lcom/hpbr/bosszhipin/live/util/v$b;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/bean/HighlightOptionBean;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_10

    .line 66
    :cond_41
    return-object v1
.end method

.method public static w(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_c

    const/4 v0, 0x5

    if-eq p0, v0, :cond_9

    const-string p0, "\u793e\u62db"

    return-object p0

    :cond_9
    const-string p0, "\u84dd\u9886"

    return-object p0

    :cond_c
    const-string p0, "\u6821\u62db"

    return-object p0
.end method

.method public static x(I)Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    const-string p0, "\u641c\u804c\u4f4d"

    goto :goto_e

    :cond_6
    const/4 v0, 0x2

    if-ne p0, v0, :cond_c

    const-string p0, "\u641cBOSS"

    goto :goto_e

    :cond_c
    const-string p0, ""

    :goto_e
    return-object p0
.end method

.method public static y(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "key_sp_prefix_cool_down_seconds_"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "_"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->giftId:J

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v2, v0

    .line 50
    long-to-int p0, v2

    .line 51
    div-int/lit16 p0, p0, 0x3e8

    .line 52
    .line 53
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->coolDownSeconds:I

    .line 54
    .line 55
    sub-int p0, v0, p0

    .line 56
    .line 57
    if-lez p0, :cond_3e

    .line 58
    .line 59
    if-ge p0, v0, :cond_3e

    .line 60
    .line 61
    iput p0, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->countdown:I

    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public static z(Ljava/util/List;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/util/v;->u(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/v;->s(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_9
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v2, :cond_1c

    .line 26
    .line 27
    :goto_1a
    const/4 v0, 0x1

    .line 28
    goto :goto_37

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_37

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_31} :catch_37

    .line 50
    if-nez v2, :cond_34

    .line 51
    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1d

    .line 56
    :catch_37
    :cond_37
    :goto_37
    return v0
.end method
