.class public Ln00/i;
.super Ln00/g;
.source "SourceFile"


# direct methods
.method private static A(Ll00/d;Ljava/util/List;)V
    .registers 6
    .param p0    # Ll00/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll00/d;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll00/d;->b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    if-eqz v0, :cond_4e

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_4e

    .line 10
    :cond_9
    invoke-static {v0}, Ln00/i;->X(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4e

    .line 19
    .line 20
    sget v1, Lba/l;->T3:I

    .line 21
    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ln00/i;->Z(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x3

    .line 38
    if-le v1, v2, :cond_44

    .line 39
    .line 40
    iget-boolean v3, p0, Ll00/d;->h:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2c

    .line 43
    .line 44
    goto :goto_44

    .line 45
    :cond_2c
    const/4 v3, 0x0

    .line 46
    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Ln00/i;->g(Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v0, v1, p0}, Ln00/i;->V(IILl00/d;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpandInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_4e

    .line 69
    :cond_44
    :goto_44
    invoke-static {p1, v0}, Ln00/i;->g(Ljava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method private static B(Ljava/util/List;Ll00/d;)V
    .registers 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ll00/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
            ">;",
            "Ll00/d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ll00/d;->b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    if-eqz v0, :cond_35

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_35

    .line 10
    :cond_9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekQuestInfoV2:Lnet/bosszhipin/api/bean/ServerQuestionBean;

    .line 11
    .line 12
    invoke-static {v0}, Ln00/i;->Y(Lnet/bosszhipin/api/bean/ServerQuestionBean;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeQAInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_35

    .line 17
    .line 18
    sget v1, Lba/l;->a5:I

    .line 19
    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ln00/i;->Z(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget v0, v0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeQAInfo;->size:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-le v0, v1, :cond_35

    .line 38
    .line 39
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {v1, v0, p1}, Ln00/i;->V(IILl00/d;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpandInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method private static C(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln00/i;->W()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpectInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    sget v1, Lba/l;->I3:I

    .line 8
    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v2}, Ln00/i;->a0(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private static D(Ll00/d;Ljava/util/List;)V
    .registers 6
    .param p0    # Ll00/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll00/d;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll00/d;->b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    if-eqz v0, :cond_59

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_59

    .line 8
    .line 9
    invoke-static {}, Lpz/k;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_59

    .line 16
    :cond_f
    iget-object v0, p0, Ll00/d;->b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 19
    .line 20
    invoke-static {v0}, Ln00/i;->b0(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    sget v1, Lba/l;->Y3:I

    .line 32
    .line 33
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ln00/i;->Z(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x3

    .line 49
    if-le v1, v2, :cond_4f

    .line 50
    .line 51
    iget-boolean v3, p0, Ll00/d;->j:Z

    .line 52
    .line 53
    if-eqz v3, :cond_37

    .line 54
    .line 55
    goto :goto_4f

    .line 56
    :cond_37
    const/4 v3, 0x0

    .line 57
    invoke-static {v0, v3, v2}, Lcom/monch/lbase/util/LList;->getSubList(Ljava/util/List;II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Ln00/i;->h(Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-static {v0, v1, p0}, Ln00/i;->V(IILl00/d;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpandInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    :goto_4f
    invoke-static {p1, v0}, Ln00/i;->h(Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method private static E(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Ljava/util/List;)V
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/UserBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTitleInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTitleInfo;-><init>(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static F(Ljava/util/List;Ll00/d;)V
    .registers 7
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ll00/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
            ">;",
            "Ll00/d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ll00/d;->b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    if-eqz v0, :cond_59

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_59

    .line 10
    :cond_9
    invoke-static {v0}, Ln00/i;->P(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget v3, Lba/l;->b4:I

    .line 26
    .line 27
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksVideo:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 32
    .line 33
    if-eqz v4, :cond_2e

    .line 34
    .line 35
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->title:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2e

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksVideo:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 44
    .line 45
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->title:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2e
    invoke-static {v3}, Ln00/i;->Z(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-lt v2, v0, :cond_4f

    .line 56
    .line 57
    iget-boolean v0, p1, Ll00/d;->m:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    goto :goto_4f

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0}, Ln00/i;->f(Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-static {v0, v2, p1}, Ln00/i;->V(IILl00/d;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpandInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    :goto_4f
    invoke-static {p0, v1}, Ln00/i;->f(Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method private static G(Ll00/d;Ljava/util/List;)V
    .registers 6
    .param p0    # Ll00/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll00/d;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll00/d;->b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    if-eqz v0, :cond_4f

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_4f

    .line 10
    :cond_9
    invoke-static {v0}, Ln00/i;->c0(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    sget v1, Lba/l;->Z3:I

    .line 22
    .line 23
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ln00/i;->Z(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    if-le v1, v2, :cond_45

    .line 40
    .line 41
    iget-boolean v3, p0, Ll00/d;->i:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2d

    .line 44
    .line 45
    goto :goto_45

    .line 46
    :cond_2d
    const/4 v3, 0x0

    .line 47
    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Ln00/i;->i(Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v0, v1, p0}, Ln00/i;->V(IILl00/d;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpandInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_4f

    .line 70
    :cond_45
    :goto_45
    invoke-static {p1, v0}, Ln00/i;->i(Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method private static H(Ll00/d;Ljava/util/List;)V
    .registers 8
    .param p0    # Ll00/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll00/d;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll00/d;->b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    if-eqz v0, :cond_82

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_82

    .line 10
    .line 11
    :cond_a
    invoke-static {v0}, Ln00/i;->d0(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ln00/i;->e0(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpSupplementInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_69

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->isIntern()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v2, :cond_29

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->isFreshGraduate()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 43
    :goto_2a
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    sget v0, Lba/l;->O3:I

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    sget v0, Lba/l;->c4:I

    .line 49
    .line 50
    :goto_31
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ln00/i;->Z(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x3

    .line 66
    if-le v0, v2, :cond_5e

    .line 67
    .line 68
    iget-boolean v5, p0, Ll00/d;->g:Z

    .line 69
    .line 70
    if-eqz v5, :cond_48

    .line 71
    .line 72
    goto :goto_5e

    .line 73
    :cond_48
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1}, Ln00/i;->j(Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v0, p0}, Ln00/i;->V(IILl00/d;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpandInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_82

    .line 95
    :cond_5e
    :goto_5e
    invoke-static {p1, v1}, Ln00/i;->j(Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_82

    .line 106
    :cond_69
    if-eqz v2, :cond_82

    .line 107
    .line 108
    sget p0, Lba/l;->c4:I

    .line 109
    .line 110
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Ln00/i;->Z(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-void
.end method

.method private static I(Ll00/d;)Ljava/util/List;
    .registers 2
    .param p0    # Ll00/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll00/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll00/d;->b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget p0, p0, Ll00/d;->e:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_17

    .line 9
    .line 10
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeLoadFailedInfo;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeLoadFailedInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private static J(Ll00/d;)Ljava/util/List;
    .registers 3
    .param p0    # Ll00/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll00/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll00/d;->b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    if-nez v0, :cond_30

    .line 4
    .line 5
    iget p0, p0, Ll00/d;->e:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_30

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_27

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 22
    .line 23
    if-eqz v1, :cond_27

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTitleInfo;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTitleInfo;-><init>(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    new-instance p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeLoadingInfo;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeLoadingInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method private static K(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeBlueAdvantageInfo;
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekSkillLabelList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeBlueAdvantageInfo;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekSkillLabelList:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeBlueAdvantageInfo;-><init>(Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private static L(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeCertificationInfo;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->certificationList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeCertificationInfo;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->certificationList:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeCertificationInfo;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static M(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeBlueAdvantageInfo;
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekCharacterLabelList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeBlueAdvantageInfo;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekCharacterLabelList:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeBlueAdvantageInfo;-><init>(Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private static N(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Ljava/util/List;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeClubExpInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->clubExpList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->clubExpList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_31

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 37
    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeClubExpInfo;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeClubExpInfo;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_19

    .line 50
    :cond_31
    return-object v0
.end method

.method private static O(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Ljava/util/List;
    .registers 7
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/ResumePictureBeanInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 2
    .line 3
    if-eqz v0, :cond_42

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->gatherImageList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_42

    .line 14
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->gatherImageList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-ge v2, v1, :cond_41

    .line 29
    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 31
    .line 32
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->gatherImageList:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    .line 39
    .line 40
    if-eqz v3, :cond_3e

    .line 41
    .line 42
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->designList:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v4}, Ln00/i;->k(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_32

    .line 49
    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    new-instance v4, Lcom/hpbr/bosszhipin/module/resume/entity/ResumePictureBeanInfo;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 54
    .line 55
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->gatherImageList:Ljava/util/List;

    .line 56
    .line 57
    invoke-direct {v4, v3, v2, v5}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumePictureBeanInfo;-><init>(Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;ILjava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1b

    .line 66
    :cond_41
    return-object v0

    .line 67
    :cond_42
    :goto_42
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method private static P(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Ljava/util/List;
    .registers 7
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksVideo:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 2
    .line 3
    if-eqz v0, :cond_42

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->gatherVideoList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_42

    .line 14
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksVideo:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->gatherVideoList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-ge v2, v1, :cond_41

    .line 29
    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksVideo:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 31
    .line 32
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->gatherVideoList:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    .line 39
    .line 40
    if-eqz v3, :cond_3e

    .line 41
    .line 42
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->designList:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v4}, Ln00/i;->k(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_32

    .line 49
    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    new-instance v4, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksVideo:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 54
    .line 55
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->gatherVideoList:Ljava/util/List;

    .line 56
    .line 57
    invoke-direct {v4, v3, v2, v5}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;-><init>(Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;ILjava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1b

    .line 66
    :cond_41
    return-object v0

    .line 67
    :cond_42
    :goto_42
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method private static Q(ILjava/util/List;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpSupplementInfo;
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpSupplementInfo;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpSupplementInfo;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpSupplementInfo;-><init>(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private static R(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeHonorInfo;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->honorList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeHonorInfo;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->honorList:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeHonorInfo;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static S(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumePostExpInfo;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->postExperienceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumePostExpInfo;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->postExperienceList:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumePostExpInfo;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static T(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeProfessionalSkillInfo;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->professionalSkill:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeProfessionalSkillInfo;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->professionalSkill:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeProfessionalSkillInfo;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static U(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Ljava/util/List;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeEduInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_31

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 37
    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeEduInfo;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeEduInfo;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_19

    .line 50
    :cond_31
    return-object v0
.end method

.method private static V(IILl00/d;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpandInfo;
    .registers 4
    .param p2    # Ll00/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpandInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpandInfo;-><init>(IILl00/d;)V

    return-object v0
.end method

.method private static W()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpectInfo;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpectInfo;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpectInfo;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private static X(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Ljava/util/List;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeProjectInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->projectList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->projectList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_31

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 37
    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeProjectInfo;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeProjectInfo;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_19

    .line 50
    :cond_31
    return-object v0
.end method

.method private static Y(Lnet/bosszhipin/api/bean/ServerQuestionBean;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeQAInfo;
    .registers 3
    .param p0    # Lnet/bosszhipin/api/bean/ServerQuestionBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_1b

    .line 2
    .line 3
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerQuestionBean;->questList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerQuestionBean;->questList:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnet/bosszhipin/api/bean/ServerQuestionCategoryBean;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeQAInfo;

    .line 21
    .line 22
    iget p0, p0, Lnet/bosszhipin/api/bean/ServerQuestionBean;->answerCount:I

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeQAInfo;-><init>(Lnet/bosszhipin/api/bean/ServerQuestionCategoryBean;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private static Z(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ln00/i;->a0(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;

    move-result-object p0

    return-object p0
.end method

.method private static a0(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static b0(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Ljava/util/List;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTrainingExpInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->trainingExpList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->trainingExpList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_31

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 37
    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTrainingExpInfo;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTrainingExpInfo;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_19

    .line 50
    :cond_31
    return-object v0
.end method

.method public static synthetic c(Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;)Z
    .registers 1

    invoke-static {p0}, Ln00/i;->f0(Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;)Z

    move-result p0

    return p0
.end method

.method private static c0(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Ljava/util/List;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVolunteerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->volunteerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->volunteerList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_31

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 37
    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVolunteerInfo;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVolunteerInfo;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_19

    .line 50
    :cond_31
    return-object v0
.end method

.method private static d(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeClubExpInfo;",
            ">;)V"
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
    :goto_5
    if-ge v1, v0, :cond_21

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeClubExpInfo;

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v0, -0x1

    .line 21
    .line 22
    if-eq v1, v2, :cond_1e

    .line 23
    .line 24
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_21
    return-void
.end method

.method private static d0(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Ljava/util/List;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeWorkInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_31

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 37
    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeWorkInfo;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeWorkInfo;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_19

    .line 50
    :cond_31
    return-object v0
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/ResumePictureBeanInfo;",
            ">;)V"
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
    :goto_5
    if-ge v1, v0, :cond_21

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumePictureBeanInfo;

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v0, -0x1

    .line 21
    .line 22
    if-eq v1, v2, :cond_1e

    .line 23
    .line 24
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_21
    return-void
.end method

.method private static e0(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpSupplementInfo;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->completeType:I

    .line 2
    .line 3
    if-lez v0, :cond_3a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->doneWorkPositionList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3a

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->doneWorkPositionList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_34

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 35
    .line 36
    if-eqz v1, :cond_17

    .line 37
    .line 38
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2e

    .line 45
    .line 46
    goto :goto_17

    .line 47
    :cond_2e
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_17

    .line 53
    :cond_34
    const/4 p0, 0x1

    .line 54
    invoke-static {p0, v0}, Ln00/i;->Q(ILjava/util/List;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpSupplementInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method private static f(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;",
            ">;)V"
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
    :goto_5
    if-ge v1, v0, :cond_21

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v0, -0x1

    .line 21
    .line 22
    if-eq v1, v2, :cond_1e

    .line 23
    .line 24
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_21
    return-void
.end method

.method private static synthetic f0(Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;)Z
    .registers 2

    if-eqz p0, :cond_9

    iget p0, p0, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->auditStatus:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method private static g(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeProjectInfo;",
            ">;)V"
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
    :goto_5
    if-ge v1, v0, :cond_21

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeProjectInfo;

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v0, -0x1

    .line 21
    .line 22
    if-eq v1, v2, :cond_1e

    .line 23
    .line 24
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_21
    return-void
.end method

.method private static h(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTrainingExpInfo;",
            ">;)V"
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
    :goto_5
    if-ge v1, v0, :cond_21

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTrainingExpInfo;

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v0, -0x1

    .line 21
    .line 22
    if-eq v1, v2, :cond_1e

    .line 23
    .line 24
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_21
    return-void
.end method

.method private static i(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVolunteerInfo;",
            ">;)V"
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
    :goto_5
    if-ge v1, v0, :cond_21

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVolunteerInfo;

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v0, -0x1

    .line 21
    .line 22
    if-eq v1, v2, :cond_1e

    .line 23
    .line 24
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_21
    return-void
.end method

.method private static j(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeWorkInfo;",
            ">;)V"
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
    :goto_5
    if-ge v1, v0, :cond_21

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeWorkInfo;

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v0, -0x1

    .line 21
    .line 22
    if-eq v1, v2, :cond_1e

    .line 23
    .line 24
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_21
    return-void
.end method

.method private static k(Ljava/util/List;)Z
    .registers 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ln00/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ln00/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static l(Ll00/d;)Ljava/util/List;
    .registers 3
    .param p0    # Ll00/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll00/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln00/i;->J(Ll00/d;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-static {p0}, Ln00/i;->I(Ll00/d;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v0, p0, Ll00/d;->b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 16
    .line 17
    if-eqz v0, :cond_25

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_25

    .line 24
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ll00/d;->b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ln00/i;->E(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Ln00/i;->r(Ljava/util/List;Ll00/d;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method private static m(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Ljava/util/List;)V
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget v0, v0, Lnet/bosszhipin/api/bean/user/GeekFeature;->webResumeLabelModule:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_26

    .line 9
    .line 10
    invoke-static {p0}, Ln00/i;->K(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeBlueAdvantageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_26

    .line 15
    .line 16
    sget v0, Lba/l;->C3:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ln00/i;->Z(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private static n(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Ljava/util/List;)V
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/UserBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeBasicInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeBasicInfo;-><init>(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static o(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Ljava/util/List;)V
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln00/i;->L(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeCertificationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget v0, Lba/l;->E3:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ln00/i;->Z(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static p(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Ljava/util/List;)V
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget v0, v0, Lnet/bosszhipin/api/bean/user/GeekFeature;->webResumeLabelModule:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_26

    .line 9
    .line 10
    invoke-static {p0}, Ln00/i;->M(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeBlueAdvantageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_26

    .line 15
    .line 16
    sget v0, Lba/l;->B3:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ln00/i;->Z(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private static q(Ll00/d;Ljava/util/List;)V
    .registers 6
    .param p0    # Ll00/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll00/d;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll00/d;->b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    if-eqz v0, :cond_50

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_50

    .line 10
    :cond_9
    invoke-static {v0}, Ln00/i;->N(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    sget v1, Lba/l;->F3:I

    .line 22
    .line 23
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ln00/i;->Z(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    if-le v1, v2, :cond_46

    .line 40
    .line 41
    iget-boolean v3, p0, Ll00/d;->k:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2d

    .line 44
    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    const/4 v3, 0x0

    .line 47
    invoke-static {v0, v3, v2}, Lcom/monch/lbase/util/LList;->getSubList(Ljava/util/List;II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Ln00/i;->d(Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-static {v0, v1, p0}, Ln00/i;->V(IILl00/d;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpandInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_50

    .line 71
    :cond_46
    :goto_46
    invoke-static {p1, v0}, Ln00/i;->d(Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method private static r(Ljava/util/List;Ll00/d;)V
    .registers 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ll00/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
            ">;",
            "Ll00/d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ll00/d;->b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    if-eqz v0, :cond_61

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_61

    .line 10
    :cond_9
    iget v2, p1, Ll00/d;->e:I

    .line 11
    .line 12
    if-nez v2, :cond_61

    .line 13
    .line 14
    invoke-static {v0, p0}, Ln00/i;->n(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Ll00/d;->b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Ln00/i;->t(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p0}, Ln00/i;->p(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0}, Ln00/i;->m(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ln00/i;->C(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0}, Ln00/i;->y(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, Ln00/i;->H(Ll00/d;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0}, Ln00/i;->A(Ll00/d;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p0}, Ln00/i;->s(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, Ln00/i;->q(Ll00/d;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0}, Ln00/i;->u(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0}, Ln00/i;->o(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Ln00/i;->x(Ljava/util/List;Ll00/d;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, Ln00/i;->D(Ll00/d;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0}, Ln00/i;->G(Ll00/d;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p0}, Ln00/i;->z(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Ll00/d;->d:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 65
    .line 66
    invoke-static {v0, p0}, Ln00/i;->v(Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Ln00/i;->B(Ljava/util/List;Ll00/d;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Ll00/d;->c:Lnet/bosszhipin/api/ResumeTemplateEntryResponse;

    .line 73
    .line 74
    if-eqz p1, :cond_59

    .line 75
    .line 76
    iget v0, p1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->entrance:I

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-ne v0, v1, :cond_59

    .line 80
    .line 81
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTemplateEntryInfo;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTemplateEntryInfo;-><init>(Lnet/bosszhipin/api/ResumeTemplateEntryResponse;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_61

    .line 90
    :cond_59
    new-instance p1, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeOverHeightInfo;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeOverHeightInfo;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method private static s(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Ljava/util/List;)V
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln00/i;->U(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->degreeName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->degreeName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 p0, 0x2

    .line 24
    invoke-static {p0, v1}, Ln00/i;->Q(ILjava/util/List;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpSupplementInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4c

    .line 33
    .line 34
    sget p0, Lba/l;->H3:I

    .line 35
    .line 36
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ln00/i;->Z(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_65

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeEduInfo;

    .line 62
    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_32

    .line 66
    :cond_41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_32

    .line 77
    :cond_4c
    if-eqz p0, :cond_65

    .line 78
    .line 79
    sget v0, Lba/l;->H3:I

    .line 80
    .line 81
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ln00/i;->Z(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method private static t(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Ljava/util/List;)V
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/UserBean;",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 2
    .line 3
    if-eqz p1, :cond_25

    .line 4
    .line 5
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->showStatus:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_25

    .line 9
    .line 10
    new-instance p1, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeHandicappedInfo;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeHandicappedInfo;-><init>(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V

    .line 13
    .line 14
    .line 15
    sget p0, Lba/l;->A3:I

    .line 16
    .line 17
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ln00/i;->Z(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private static u(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Ljava/util/List;)V
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln00/i;->R(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeHonorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget v0, Lba/l;->N3:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ln00/i;->Z(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static v(Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;Ljava/util/List;)V
    .registers 4
    .param p0    # Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    iget v0, p0, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->gray:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    iget v0, p0, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->showStatus:I

    .line 9
    .line 10
    if-lez v0, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-eqz v1, :cond_2e

    .line 15
    .line 16
    sget v0, Lba/l;->D3:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v0, v1}, Ln00/i;->a0(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;->mbtiInfoResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeMbtiInfo;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeMbtiInfo;-><init>(Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method private static w(Ljava/util/List;Ll00/d;)V
    .registers 7
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ll00/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
            ">;",
            "Ll00/d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ll00/d;->b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    if-eqz v0, :cond_59

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_59

    .line 10
    :cond_9
    invoke-static {v0}, Ln00/i;->O(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget v3, Lba/l;->a4:I

    .line 26
    .line 27
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 32
    .line 33
    if-eqz v4, :cond_2e

    .line 34
    .line 35
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->title:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2e

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 44
    .line 45
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->title:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2e
    invoke-static {v3}, Ln00/i;->Z(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-lt v2, v0, :cond_4f

    .line 56
    .line 57
    iget-boolean v0, p1, Ll00/d;->l:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    goto :goto_4f

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0}, Ln00/i;->e(Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-static {v0, v2, p1}, Ln00/i;->V(IILl00/d;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpandInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    :goto_4f
    invoke-static {p0, v1}, Ln00/i;->e(Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method private static x(Ljava/util/List;Ll00/d;)V
    .registers 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ll00/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
            ">;",
            "Ll00/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ln00/i;->w(Ljava/util/List;Ll00/d;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ln00/i;->F(Ljava/util/List;Ll00/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static y(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Ljava/util/List;)V
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    iget v0, v0, Lnet/bosszhipin/api/bean/user/GeekFeature;->showPostExpModule:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2e

    .line 9
    .line 10
    invoke-static {p0}, Ln00/i;->S(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumePostExpInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2e

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumePostExpInfo;->postExperienceList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2e

    .line 23
    .line 24
    sget v0, Lba/l;->W3:I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ln00/i;->Z(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method private static z(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Ljava/util/List;)V
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln00/i;->T(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeProfessionalSkillInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget v0, Lba/l;->P3:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ln00/i;->Z(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ln00/g;->a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
