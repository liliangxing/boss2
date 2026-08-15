.class public Lv80/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lnet/bosszhipin/api/GetGeekResumeVipResponse;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;I)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lnet/bosszhipin/api/GetGeekResumeVipResponse;",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            "I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-nez p3, :cond_12f

    .line 2
    iget p3, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->geekStatus:I

    if-lez p3, :cond_19

    .line 3
    invoke-static {p3}, Lv80/b;->l(I)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeStatusInfoEntity;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17c

    .line 4
    :cond_19
    iget-boolean p3, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->hasDiscount:Z

    invoke-static {p3, p2}, Lv80/b;->e(ZLcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeOpenJobPanelInfo;

    move-result-object p3

    if-eqz p3, :cond_24

    .line 5
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_24
    iget-object p3, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->geekBase4Vip:Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;

    .line 7
    invoke-static {p3}, Lv80/b;->m(Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeTitleInfo;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lv80/b;->b()Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    const/4 v2, 0x0

    if-eqz p3, :cond_3c

    .line 10
    iget v3, p3, Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;->freshGraduate:I

    goto :goto_3d

    :cond_3c
    const/4 v3, 0x0

    .line 11
    :goto_3d
    invoke-static {p3}, Lv80/b;->g(Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBasicInfo;

    move-result-object p3

    if-eqz p3, :cond_4d

    .line 12
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Lv80/b;->b()Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4d
    iget-object p3, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->geekExpPos4VipList:Ljava/util/List;

    invoke-static {p3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/bosszhipin/api/bean/geek/ServerVipExpectBean;

    .line 15
    invoke-static {p3}, Lv80/b;->j(Lnet/bosszhipin/api/bean/geek/ServerVipExpectBean;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeExpectInfo;

    move-result-object p3

    if-eqz p3, :cond_72

    .line 16
    sget v4, Lba/l;->I3:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Lv80/b;->k(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeSectionInfoEntity;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {}, Lv80/b;->b()Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_72
    iget-object p3, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->geekWorkExp4VipList:Ljava/util/List;

    invoke-static {p3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/bosszhipin/api/bean/geek/ServerVipWorkBean;

    .line 21
    iget v4, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->unreadWorkExpCount:I

    invoke-static {p3, v4, v3}, Lv80/b;->n(Lnet/bosszhipin/api/bean/geek/ServerVipWorkBean;II)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeWorkInfo;

    move-result-object p3

    if-eqz p3, :cond_99

    .line 22
    sget v3, Lba/l;->c4:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v3}, Lv80/b;->k(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeSectionInfoEntity;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {}, Lv80/b;->b()Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_99
    iget-object p3, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->geekProjExp4VipList:Ljava/util/List;

    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_e8

    .line 27
    sget p3, Lba/l;->T3:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-static {p3}, Lv80/b;->k(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeSectionInfoEntity;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p3, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->geekProjExp4VipList:Ljava/util/List;

    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result p3

    const/4 v3, 0x0

    :goto_b5
    if-ge v3, p3, :cond_e1

    .line 30
    iget-object v4, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->geekProjExp4VipList:Ljava/util/List;

    invoke-static {v4, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/bosszhipin/api/bean/geek/ServerVipProjectBean;

    if-eqz v4, :cond_de

    if-nez v3, :cond_cc

    .line 31
    new-instance v5, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeProjectInfo;

    invoke-direct {v5, v4}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeProjectInfo;-><init>(Lnet/bosszhipin/api/bean/geek/ServerVipProjectBean;)V

    .line 32
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_de

    .line 33
    :cond_cc
    iget-object v5, v4, Lnet/bosszhipin/api/bean/geek/ServerVipProjectBean;->startDate:Ljava/lang/String;

    iget-object v4, v4, Lnet/bosszhipin/api/bean/geek/ServerVipProjectBean;->endDate:Ljava/lang/String;

    add-int/lit8 v6, p3, -0x1

    if-ne v3, v6, :cond_d6

    const/4 v6, 0x1

    goto :goto_d7

    :cond_d6
    const/4 v6, 0x0

    :goto_d7
    invoke-static {v1, v5, v4, v2, v6}, Lv80/b;->h(ILjava/lang/String;Ljava/lang/String;IZ)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBlurInfo;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_de
    :goto_de
    add-int/lit8 v3, v3, 0x1

    goto :goto_b5

    .line 34
    :cond_e1
    invoke-static {}, Lv80/b;->b()Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_e8
    iget-object p3, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->geekEduExp4VipList:Ljava/util/List;

    invoke-static {p3}, Lv80/b;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 36
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_104

    .line 37
    sget v2, Lba/l;->H3:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v2}, Lv80/b;->k(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeSectionInfoEntity;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_104
    iget-object p3, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->geekQuestInfo4Vip:Lnet/bosszhipin/api/bean/geek/ServerVipGeekQuestionBean;

    iget p1, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->unreadQuestCount:I

    invoke-static {p3, p1}, Lv80/b;->f(Lnet/bosszhipin/api/bean/geek/ServerVipGeekQuestionBean;I)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeQAInfo;

    move-result-object p1

    if-eqz p1, :cond_125

    .line 41
    invoke-static {v1}, Lv80/b;->c(Z)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget p3, Lba/l;->U3:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lv80/b;->k(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeSectionInfoEntity;

    move-result-object p0

    .line 44
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_125
    invoke-static {p2}, Lv80/b;->d(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeOpenJobAction;

    move-result-object p0

    if-eqz p0, :cond_17c

    .line 47
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17c

    :cond_12f
    if-ne p3, v1, :cond_157

    .line 48
    iget-boolean p0, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->hasDiscount:Z

    invoke-static {p0, p2}, Lv80/b;->e(ZLcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeOpenJobPanelInfo;

    move-result-object p0

    if-eqz p0, :cond_13c

    .line 49
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_13c
    iget-object p0, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->geekBase4Vip:Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;

    .line 51
    invoke-static {p0}, Lv80/b;->m(Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeTitleInfo;

    move-result-object p0

    if-eqz p0, :cond_14e

    .line 52
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {}, Lv80/b;->b()Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_14e
    new-instance p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeLoadingEntity;

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeLoadingEntity;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17c

    .line 55
    :cond_157
    iget-boolean p0, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->hasDiscount:Z

    invoke-static {p0, p2}, Lv80/b;->e(ZLcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeOpenJobPanelInfo;

    move-result-object p0

    if-eqz p0, :cond_162

    .line 56
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_162
    iget-object p0, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->geekBase4Vip:Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;

    .line 58
    invoke-static {p0}, Lv80/b;->m(Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeTitleInfo;

    move-result-object p0

    if-eqz p0, :cond_174

    .line 59
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {}, Lv80/b;->b()Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_174
    new-instance p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeLoadFailedEntity;

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeLoadFailedEntity;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17c
    :goto_17c
    return-object v0
.end method

.method private static b()Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lv80/b;->c(Z)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;

    move-result-object v0

    return-object v0
.end method

.method private static c(Z)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;-><init>(Z)V

    return-object v0
.end method

.method private static d(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeOpenJobAction;
    .registers 1

    .line 1
    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->status:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusWaitForOpening(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_e

    .line 8
    .line 9
    new-instance p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeOpenJobAction;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeOpenJobAction;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private static e(ZLcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeOpenJobPanelInfo;
    .registers 3

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->status:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusWaitForOpening(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeOpenJobPanelInfo;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeOpenJobPanelInfo;-><init>(ZLcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private static f(Lnet/bosszhipin/api/bean/geek/ServerVipGeekQuestionBean;I)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeQAInfo;
    .registers 3

    .line 1
    if-eqz p0, :cond_13

    .line 2
    .line 3
    iget-object p0, p0, Lnet/bosszhipin/api/bean/geek/ServerVipGeekQuestionBean;->questList:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lnet/bosszhipin/api/bean/geek/ServerVipGeekQAItemBean;

    .line 11
    .line 12
    if-eqz p0, :cond_13

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeQAInfo;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeQAInfo;-><init>(Lnet/bosszhipin/api/bean/geek/ServerVipGeekQAItemBean;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static g(Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBasicInfo;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBasicInfo;

    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBasicInfo;-><init>(Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    return-object v1

    :cond_9
    return-object v0
.end method

.method private static h(ILjava/lang/String;Ljava/lang/String;IZ)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBlurInfo;
    .registers 12

    new-instance v6, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBlurInfo;

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBlurInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    return-object v6
.end method

.method private static i(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerVipEduBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBlurInfo;",
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
    if-nez v0, :cond_3a

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v2, -0x1

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_39

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lnet/bosszhipin/api/bean/geek/ServerVipEduBean;

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iget-object v4, v3, Lnet/bosszhipin/api/bean/geek/ServerVipEduBean;->startDate:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v3, Lnet/bosszhipin/api/bean/geek/ServerVipEduBean;->endDate:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    add-int/lit8 v6, v0, -0x1

    .line 44
    .line 45
    if-ne v2, v6, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v5, 0x0

    .line 49
    :goto_30
    const/4 v6, 0x2

    .line 50
    invoke-static {v6, v4, v3, v2, v5}, Lv80/b;->h(ILjava/lang/String;Ljava/lang/String;IZ)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBlurInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_14

    .line 58
    :cond_39
    return-object v1

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method private static j(Lnet/bosszhipin/api/bean/geek/ServerVipExpectBean;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeExpectInfo;
    .registers 2

    if-eqz p0, :cond_8

    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeExpectInfo;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeExpectInfo;-><init>(Lnet/bosszhipin/api/bean/geek/ServerVipExpectBean;)V

    return-object v0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method private static k(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeSectionInfoEntity;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeSectionInfoEntity;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeSectionInfoEntity;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static l(I)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeStatusInfoEntity;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeStatusInfoEntity;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeStatusInfoEntity;-><init>(I)V

    return-object v0
.end method

.method private static m(Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeTitleInfo;
    .registers 2

    if-eqz p0, :cond_8

    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeTitleInfo;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeTitleInfo;-><init>(Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;)V

    return-object v0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method private static n(Lnet/bosszhipin/api/bean/geek/ServerVipWorkBean;II)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeWorkInfo;
    .registers 4

    if-eqz p0, :cond_8

    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeWorkInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeWorkInfo;-><init>(Lnet/bosszhipin/api/bean/geek/ServerVipWorkBean;II)V

    return-object v0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method
