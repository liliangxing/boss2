.class public Lpz/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpz/e;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lpz/e;->l(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;)Z
    .registers 1

    invoke-static {p0}, Lpz/e;->k(Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;)Z

    move-result p0

    return p0
.end method

.method private d(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;Ljava/util/List;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V
    .registers 39
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/login/entity/UserBean;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll00/b;

    if-eqz v5, :cond_1c

    .line 2
    iget-object v7, v5, Ll00/b;->d:Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;

    if-nez v7, :cond_19

    goto :goto_1c

    :cond_19
    iget-object v7, v7, Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;->garbageSuggest:Lnet/bosszhipin/api/bean/ServerGarbageSuggestBean;

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 v7, 0x0

    .line 3
    :goto_1d
    iget-object v8, v4, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    iget v8, v8, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->resumeStatus:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v8, v12, :cond_36

    .line 4
    new-instance v7, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumePrivacyTipBean;

    new-instance v8, Lpz/e$a;

    invoke-direct {v8, v0, v1, v2}, Lpz/e$a;-><init>(Lpz/e;Landroid/content/Context;Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;)V

    invoke-direct {v7, v8}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumePrivacyTipBean;-><init>(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {v11}, Lpx/a;->s(I)V

    .line 6
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_36
    if-eqz v7, :cond_5c

    .line 7
    invoke-virtual {v2, v7}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->n0(Lnet/bosszhipin/api/bean/ServerGarbageSuggestBean;)Z

    move-result v8

    if-eqz v8, :cond_5c

    .line 8
    iget-object v8, v7, Lnet/bosszhipin/api/bean/ServerGarbageSuggestBean;->cardList:Ljava/util/List;

    invoke-direct {v0, v1, v8}, Lpz/e;->n(Landroid/content/Context;Ljava/util/List;)V

    .line 9
    iget-object v8, v7, Lnet/bosszhipin/api/bean/ServerGarbageSuggestBean;->cardList:Ljava/util/List;

    invoke-static {v8}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_4e

    const/16 v8, 0xf

    goto :goto_50

    :cond_4e
    const/16 v8, 0xe

    :goto_50
    invoke-direct {v0, v7, v8}, Lpz/e;->f(Lnet/bosszhipin/api/bean/ServerGarbageSuggestBean;I)Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;

    move-result-object v8

    if-eqz v8, :cond_5c

    .line 10
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {v0, v5, v7}, Lpz/e;->m(Ll00/b;Lnet/bosszhipin/api/bean/ServerGarbageSuggestBean;)V

    .line 12
    :cond_5c
    :goto_5c
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 13
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->isFreshGraduate()Z

    move-result v8

    if-nez v8, :cond_73

    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->isIntern()Z

    move-result v8

    if-nez v8, :cond_73

    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->isStudent()Z

    move-result v8

    if-eqz v8, :cond_71

    goto :goto_73

    :cond_71
    const/4 v8, 0x0

    goto :goto_74

    :cond_73
    :goto_73
    const/4 v8, 0x1

    .line 14
    :goto_74
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->obj()Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->setDividerType(I)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v13

    const/high16 v14, 0x41200000    # 10.0f

    invoke-virtual {v13, v14}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->setSpaceHeightDp(F)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v13

    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->obj()Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->setDividerType(I)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v6

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v6, v9}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->setSpaceHeightDp(F)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v6

    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->obj()Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v10

    invoke-virtual {v10, v11}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->setDividerType(I)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->setMarginTopDp(F)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->setMarginBottomDp(F)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v10

    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->obj()Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v15

    invoke-virtual {v15, v11}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->setDividerType(I)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v15

    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual {v15, v12}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->setMarginTopDp(F)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v15

    invoke-virtual {v15, v9}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->setMarginBottomDp(F)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v15

    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->obj()Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v9

    invoke-virtual {v9, v11}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->setDividerType(I)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->setMarginTopDp(F)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->setMarginBottomDp(F)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v9

    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->obj()Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->setDividerType(I)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v12

    const/high16 v14, 0x41000000    # 8.0f

    invoke-virtual {v12, v14}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->setMarginTopDp(F)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v12

    const/high16 v14, 0x41980000    # 19.0f

    invoke-virtual {v12, v14}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->setMarginBottomDp(F)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v12

    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->obj()Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v14

    invoke-virtual {v14, v11}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->setDividerType(I)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v14

    const/high16 v11, 0x41200000    # 10.0f

    invoke-virtual {v14, v11}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->setMarginTopDp(F)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v14

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-virtual {v14, v11}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->setMarginBottomDp(F)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v14

    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->obj()Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v11

    move-object/from16 v20, v15

    const/4 v15, 0x2

    invoke-virtual {v11, v15}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->setDividerType(I)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v11

    const/high16 v15, 0x41700000    # 15.0f

    invoke-virtual {v11, v15}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->setMarginTopDp(F)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v11

    invoke-virtual {v11, v15}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->setMarginBottomDp(F)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v11

    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->obj()Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v0

    move/from16 v21, v8

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->setDividerType(I)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->setMarginTopDp(F)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v0

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-virtual {v0, v15}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->setMarginBottomDp(F)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->obj()Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v15

    invoke-virtual {v15, v8}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->setDividerType(I)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v15

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v15, v8}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->setMarginTopDp(F)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v8

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->setMarginBottomDp(F)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v8

    .line 24
    new-instance v15, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddBean;

    invoke-direct {v15}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddBean;-><init>()V

    move-object/from16 v22, v8

    .line 25
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v15, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddBean;->customList:Ljava/util/List;

    .line 26
    iget-object v8, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->honorList:Ljava/util/List;

    invoke-static {v8}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v8

    move-object/from16 v23, v11

    const/16 v11, 0x1e

    if-ge v8, v11, :cond_144

    const/4 v8, 0x1

    goto :goto_145

    :cond_144
    const/4 v8, 0x0

    :goto_145
    if-eqz v5, :cond_150

    .line 27
    iget-object v11, v5, Ll00/b;->d:Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;

    if-eqz v11, :cond_150

    iget-object v11, v11, Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;->resumeSuggestTip:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

    if-eqz v11, :cond_150

    goto :goto_151

    :cond_150
    const/4 v11, 0x0

    :goto_151
    if-eqz v11, :cond_16d

    move-object/from16 v17, v15

    .line 28
    iget-object v15, v11, Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;->applyStatus:Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;

    if-eqz v15, :cond_16a

    .line 29
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v15

    move-object/from16 v18, v11

    const-string v11, "jh-status-edit-notify"

    .line 30
    invoke-virtual {v15, v11}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v11

    .line 31
    invoke-virtual {v11}, Luk/a;->g()V

    const/4 v11, 0x1

    goto :goto_172

    :cond_16a
    move-object/from16 v18, v11

    goto :goto_171

    :cond_16d
    move-object/from16 v18, v11

    move-object/from16 v17, v15

    :goto_171
    const/4 v11, 0x0

    :goto_172
    if-eqz v5, :cond_17f

    .line 32
    iget-object v15, v5, Ll00/b;->c:Lnet/bosszhipin/api/GeekResumeTipResponse;

    if-eqz v15, :cond_17f

    iget-object v15, v15, Lnet/bosszhipin/api/GeekResumeTipResponse;->moduleBarTip:Lnet/bosszhipin/api/bean/geek/ServerResumeModuleAllBarBean;

    if-eqz v15, :cond_17f

    move-object/from16 v19, v15

    goto :goto_181

    :cond_17f
    const/16 v19, 0x0

    .line 33
    :goto_181
    iget-object v15, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 34
    invoke-static {v7}, Lpz/h;->t(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Z

    move-result v24

    if-nez v24, :cond_197

    invoke-static {v15}, Lpz/h;->s(Lnet/bosszhipin/api/bean/GarbageResumeBean;)Z

    move-result v15

    if-eqz v15, :cond_190

    goto :goto_197

    :cond_190
    move/from16 v24, v8

    move-object/from16 v15, v18

    move-object/from16 v8, v19

    goto :goto_19b

    :cond_197
    :goto_197
    move/from16 v24, v8

    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 35
    :goto_19b
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v13, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBasicInfoEditBean;

    invoke-direct {v13, v4, v15}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBasicInfoEditBean;-><init>(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;)V

    invoke-virtual {v2, v13, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->v0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBasicInfoEditBean;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBasicInfoEditBean;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_1b4

    .line 38
    sget v13, Lba/i;->P5:I

    move/from16 v29, v13

    goto :goto_1b6

    :cond_1b4
    const/16 v29, 0x0

    :goto_1b6
    if-eqz v11, :cond_1c1

    const/high16 v11, 0x40a00000    # 5.0f

    .line 39
    invoke-static {v1, v11}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result v1

    move/from16 v30, v1

    goto :goto_1c3

    :cond_1c1
    const/16 v30, 0x0

    .line 40
    :goto_1c3
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    sget v11, Lba/l;->s3:I

    invoke-static {v11}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x1e

    const/16 v28, 0x0

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v30}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;-><init>(Ljava/lang/String;IZII)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeIntentionEditBean;

    invoke-direct {v1, v7, v15}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeIntentionEditBean;-><init>(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    const-string v11, "\u4e2a\u4eba\u4f18\u52bf"

    const/4 v13, 0x7

    move-object/from16 v25, v5

    const/4 v5, 0x1

    invoke-direct {v1, v11, v13, v5}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;-><init>(Ljava/lang/String;IZ)V

    if-eqz v8, :cond_1fa

    .line 44
    iget-object v5, v8, Lnet/bosszhipin/api/bean/geek/ServerResumeModuleAllBarBean;->userDesc:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    invoke-static {v5}, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->isEntryTipValid(Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)Z

    move-result v5

    if-eqz v5, :cond_1fa

    .line 45
    iget-object v5, v8, Lnet/bosszhipin/api/bean/geek/ServerResumeModuleAllBarBean;->userDesc:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    goto :goto_1fb

    :cond_1fa
    const/4 v5, 0x0

    .line 46
    :goto_1fb
    new-instance v11, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;

    iget-object v13, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->advantageTitle:Ljava/lang/String;

    invoke-direct {v11, v13, v4, v15, v5}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)V

    invoke-virtual {v2, v11, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->u0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;

    move-result-object v5

    .line 47
    iput-object v5, v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->advantageEditBean:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;

    .line 48
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->isStudent()Z

    move-result v1

    const-string v5, "\u6c42\u804c\u671f\u671b"

    const/4 v13, 0x3

    if-eqz v1, :cond_28b

    .line 52
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->internJobIntentList:Ljava/util/List;

    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v1

    if-le v1, v13, :cond_22e

    .line 53
    iget-boolean v6, v2, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->x:Z

    if-nez v6, :cond_22e

    .line 54
    iget-object v6, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->internJobIntentList:Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v6, v11, v13}, Lcom/monch/lbase/util/LList;->getSubList(Ljava/util/List;II)Ljava/util/List;

    move-result-object v6

    goto :goto_231

    :cond_22e
    const/4 v11, 0x0

    .line 55
    iget-object v6, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->internJobIntentList:Ljava/util/List;

    .line 56
    :goto_231
    new-instance v11, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    const/16 v13, 0xa

    move-object/from16 v19, v14

    if-ge v1, v13, :cond_23b

    const/4 v13, 0x1

    goto :goto_23c

    :cond_23b
    const/4 v13, 0x0

    :goto_23c
    const/4 v14, 0x1

    invoke-direct {v11, v5, v14, v13}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_272

    const/4 v5, 0x0

    .line 58
    :goto_24a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_272

    .line 59
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    if-eqz v11, :cond_264

    .line 60
    new-instance v13, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;

    invoke-direct {v13, v11, v7, v14}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Z)V

    invoke-virtual {v2, v13}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->A0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_264
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v14

    if-eq v5, v11, :cond_26e

    .line 62
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26e
    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x1

    goto :goto_24a

    :cond_272
    const/4 v5, 0x3

    if-le v1, v5, :cond_27e

    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpandCollapseInfoBean;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpandCollapseInfoBean;-><init>(I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_27e
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v28, v15

    move-object/from16 v32, v17

    move-object/from16 v31, v19

    move-object/from16 v5, v20

    goto/16 :goto_333

    :cond_28b
    move-object/from16 v19, v14

    .line 65
    invoke-static/range {p4 .. p4}, Lcom/hpbr/bosszhipin/data/manager/l;->n(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    move-result-object v1

    .line 66
    invoke-static/range {p4 .. p4}, Lcom/hpbr/bosszhipin/data/manager/l;->t(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    move-result-object v11

    .line 67
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v14

    .line 68
    invoke-static {v11}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v27

    const/4 v13, 0x3

    if-lt v14, v13, :cond_2a7

    if-nez v27, :cond_2a3

    goto :goto_2a7

    :cond_2a3
    move-object/from16 v28, v15

    const/4 v13, 0x0

    goto :goto_2aa

    :cond_2a7
    :goto_2a7
    move-object/from16 v28, v15

    const/4 v13, 0x1

    .line 69
    :goto_2aa
    new-instance v15, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    const/4 v4, 0x1

    invoke-direct {v15, v5, v4, v13}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v14, :cond_30b

    .line 70
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v4, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpItemTitleBean;

    const-string v5, "\u5168\u804c\u671f\u671b"

    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpItemTitleBean;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2ff

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    if-nez v5, :cond_2d5

    goto :goto_2c6

    .line 73
    :cond_2d5
    new-instance v15, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;

    move-object/from16 v29, v4

    const/4 v4, 0x3

    move-object v13, v15

    move-object/from16 v31, v19

    move/from16 v19, v14

    move-object v14, v5

    move-object v4, v15

    move-object/from16 v32, v17

    move-object/from16 v5, v20

    move-object v15, v1

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v28

    invoke-direct/range {v13 .. v18}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;)V

    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->A0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v14, v19

    move-object/from16 v4, v29

    move-object/from16 v19, v31

    move-object/from16 v17, v32

    goto :goto_2c6

    :cond_2ff
    move-object/from16 v32, v17

    move-object/from16 v31, v19

    move-object/from16 v5, v20

    move/from16 v19, v14

    .line 74
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_313

    :cond_30b
    move-object/from16 v32, v17

    move-object/from16 v31, v19

    move-object/from16 v5, v20

    move/from16 v19, v14

    :goto_313
    if-lez v27, :cond_333

    if-nez v19, :cond_31a

    .line 75
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_31a
    new-instance v4, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpItemTitleBean;

    const-string v6, "\u517c\u804c\u671f\u671b"

    invoke-direct {v4, v6}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpItemTitleBean;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v4, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;

    invoke-direct {v4, v1, v11, v7}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;-><init>(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V

    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->z0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_333
    :goto_333
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    const/4 v4, 0x5

    if-eqz v1, :cond_37c

    iget v1, v1, Lnet/bosszhipin/api/bean/user/GeekFeature;->showPostExpModule:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_37c

    .line 80
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->postExperienceList:Ljava/util/List;

    .line 81
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v6

    if-ge v6, v4, :cond_347

    const/4 v15, 0x1

    goto :goto_348

    :cond_347
    const/4 v15, 0x0

    .line 82
    :goto_348
    new-instance v11, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    const-string v12, "\u5c97\u4f4d\u7ecf\u9a8c"

    const/16 v13, 0x10

    invoke-direct {v11, v12, v13, v15}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;-><init>(Ljava/lang/String;IZ)V

    .line 83
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v11

    if-nez v11, :cond_379

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 86
    :cond_35e
    :goto_35e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_375

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnet/bosszhipin/api/bean/ServerPostExperienceBean;

    if-eqz v11, :cond_35e

    .line 88
    new-instance v12, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumePostExpEditBean;

    invoke-direct {v12, v11, v6, v7}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumePostExpEditBean;-><init>(Lnet/bosszhipin/api/bean/ServerPostExperienceBean;ILcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35e

    .line 89
    :cond_375
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37c

    .line 90
    :cond_379
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_37c
    :goto_37c
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    if-eqz v0, :cond_3be

    iget v0, v0, Lnet/bosszhipin/api/bean/user/GeekFeature;->webResumeLabelModule:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3be

    .line 92
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekCharacterLabelList:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->s0(Ljava/util/List;)V

    .line 93
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekSkillLabelList:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->t0(Ljava/util/List;)V

    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->O()Ljava/util/ArrayList;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3ab

    .line 96
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBlueAdvantageBean;

    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->O()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBlueAdvantageBean;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v23

    .line 97
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3c0

    :cond_3ab
    move-object/from16 v0, v23

    .line 98
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;

    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;-><init>()V

    const/4 v6, 0x2

    .line 99
    iput v6, v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->itemType:I

    const-string v6, "\u6211\u7684\u4f18\u70b9"

    .line 100
    iput-object v6, v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->title:Ljava/lang/String;

    const-string v6, "\u7a81\u51fa\u4e13\u4e1a\u4f18\u52bf\u5e2e\u52a9\u62db\u8058\u8005\u4e86\u89e3\u4f60"

    .line 101
    iput-object v6, v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->desc:Ljava/lang/String;

    goto :goto_3c1

    :cond_3be
    move-object/from16 v0, v23

    :goto_3c0
    const/4 v1, 0x0

    .line 102
    :goto_3c1
    iget-object v6, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 103
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v11

    .line 104
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    move-result v12

    if-eqz v12, :cond_3d0

    const-string v12, "\u5de5\u4f5c/\u5b9e\u4e60\u7ecf\u5386"

    goto :goto_3d2

    :cond_3d0
    const-string v12, "\u5de5\u4f5c\u7ecf\u5386"

    .line 105
    :goto_3d2
    new-instance v13, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    const/4 v14, 0x2

    const/4 v15, 0x1

    invoke-direct {v13, v12, v14, v15, v11}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;-><init>(Ljava/lang/String;IZI)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v12

    if-nez v12, :cond_44d

    .line 107
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    const/4 v15, 0x0

    :goto_3e7
    if-ge v15, v12, :cond_444

    .line 108
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    if-eqz v14, :cond_433

    if-eqz v8, :cond_40d

    .line 109
    iget-object v13, v8, Lnet/bosszhipin/api/bean/geek/ServerResumeModuleAllBarBean;->workExp:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    if-eqz v13, :cond_40d

    iget-object v4, v13, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->extend:Lnet/bosszhipin/api/bean/ServerResumeExtendBean;

    if-eqz v4, :cond_40d

    move-object/from16 v27, v0

    move-object/from16 v29, v1

    iget-wide v0, v4, Lnet/bosszhipin/api/bean/ServerResumeExtendBean;->expId:J

    move-object/from16 v33, v5

    iget-wide v4, v14, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    cmp-long v16, v0, v4

    if-nez v16, :cond_413

    move-object/from16 v19, v13

    goto :goto_415

    :cond_40d
    move-object/from16 v27, v0

    move-object/from16 v29, v1

    move-object/from16 v33, v5

    :cond_413
    const/16 v19, 0x0

    .line 110
    :goto_415
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;

    move-object v13, v0

    move v1, v15

    move/from16 v15, v21

    move/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v28

    invoke-direct/range {v13 .. v19}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;ZILcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)V

    invoke-virtual {v2, v0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->L0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v12, -0x1

    if-eq v1, v0, :cond_43a

    .line 111
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_43a

    :cond_433
    move-object/from16 v27, v0

    move-object/from16 v29, v1

    move-object/from16 v33, v5

    move v1, v15

    :cond_43a
    :goto_43a
    add-int/lit8 v15, v1, 0x1

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    move-object/from16 v5, v33

    const/4 v4, 0x5

    goto :goto_3e7

    :cond_444
    move-object/from16 v27, v0

    move-object/from16 v29, v1

    move-object v0, v5

    .line 112
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_471

    :cond_44d
    move-object/from16 v27, v0

    move-object/from16 v29, v1

    move-object v0, v5

    .line 113
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->doneWorkPositionList:Ljava/util/List;

    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_46e

    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->isSocial()Z

    move-result v1

    if-eqz v1, :cond_46e

    .line 114
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditWorkGuidanceBean;

    iget-object v4, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->doneWorkPositionList:Ljava/util/List;

    invoke-direct {v1, v4}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditWorkGuidanceBean;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_471

    .line 116
    :cond_46e
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :goto_471
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->projectList:Ljava/util/List;

    .line 118
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v1

    .line 119
    new-instance v4, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    const-string v5, "\u9879\u76ee\u7ecf\u5386"

    const/4 v6, 0x3

    const/4 v9, 0x1

    invoke-direct {v4, v5, v6, v9, v1}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;-><init>(Ljava/lang/String;IZI)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4c8

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v15, 0x0

    :goto_48e
    if-ge v15, v1, :cond_4be

    .line 122
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    if-eqz v4, :cond_4b3

    .line 123
    new-instance v5, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;

    move-object/from16 v6, v28

    invoke-direct {v5, v4, v7, v6}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;)V

    invoke-virtual {v2, v5, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->G0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, -0x1

    if-eq v15, v4, :cond_4b0

    move-object/from16 v4, v22

    .line 124
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4b7

    :cond_4b0
    move-object/from16 v4, v22

    goto :goto_4b7

    :cond_4b3
    move-object/from16 v4, v22

    move-object/from16 v6, v28

    :goto_4b7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v22, v4

    move-object/from16 v28, v6

    goto :goto_48e

    :cond_4be
    move-object/from16 v4, v22

    move-object/from16 v6, v28

    move-object/from16 v5, v31

    .line 125
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4d1

    :cond_4c8
    move-object/from16 v4, v22

    move-object/from16 v6, v28

    move-object/from16 v5, v31

    .line 126
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :goto_4d1
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 128
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v1

    const/16 v9, 0xa

    if-ge v1, v9, :cond_4dd

    const/4 v15, 0x1

    goto :goto_4de

    :cond_4dd
    const/4 v15, 0x0

    .line 129
    :goto_4de
    new-instance v9, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    const-string v11, "\u6559\u80b2\u7ecf\u5386"

    const/4 v12, 0x4

    invoke-direct {v9, v11, v12, v15}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_4f0

    .line 130
    iget-object v9, v8, Lnet/bosszhipin/api/bean/geek/ServerResumeModuleAllBarBean;->eduExp:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    if-eqz v9, :cond_4f0

    goto :goto_4f1

    :cond_4f0
    const/4 v9, 0x0

    .line 131
    :goto_4f1
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v11

    if-nez v11, :cond_53e

    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v19, v9

    const/4 v9, 0x0

    :goto_4fe
    if-ge v9, v10, :cond_538

    .line 133
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    if-eqz v14, :cond_52f

    .line 134
    new-instance v11, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;

    move-object/from16 v12, p0

    move-object/from16 v15, v25

    invoke-direct {v12, v15, v8, v14}, Lpz/e;->g(Ll00/b;Lnet/bosszhipin/api/bean/geek/ServerResumeModuleAllBarBean;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    move-result-object v18

    move-object v13, v11

    move-object/from16 v21, v15

    move v15, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v19}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;ILcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)V

    invoke-virtual {v2, v11, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->y0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v10, -0x1

    if-eq v9, v11, :cond_52c

    .line 135
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_52c
    const/16 v19, 0x0

    goto :goto_533

    :cond_52f
    move-object/from16 v12, p0

    move-object/from16 v21, v25

    :goto_533
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v25, v21

    goto :goto_4fe

    :cond_538
    move-object/from16 v12, p0

    .line 136
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_543

    :cond_53e
    move-object/from16 v12, p0

    .line 137
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_543
    const/16 v0, 0x16

    if-eqz v8, :cond_551

    .line 138
    iget-object v1, v8, Lnet/bosszhipin/api/bean/geek/ServerResumeModuleAllBarBean;->eduExp:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    invoke-static {v1, v0}, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->isEntryTipValid(Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;I)Z

    move-result v1

    if-eqz v1, :cond_551

    const/4 v15, 0x1

    goto :goto_552

    :cond_551
    const/4 v15, 0x0

    :goto_552
    const/16 v1, 0x9

    if-eqz v15, :cond_568

    .line 139
    new-instance v9, Lpz/a;

    invoke-direct {v9}, Lpz/a;-><init>()V

    invoke-static {v3, v9}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_568

    .line 140
    iget-object v9, v8, Lnet/bosszhipin/api/bean/geek/ServerResumeModuleAllBarBean;->eduExp:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    iget-object v9, v9, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipText:Ljava/lang/String;

    invoke-direct {v12, v3, v1, v9}, Lpz/e;->o(Ljava/util/List;ILjava/lang/String;)V

    .line 141
    :cond_568
    iget-object v9, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->clubExpList:Ljava/util/List;

    .line 142
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v10

    const/16 v11, 0xa

    if-ge v10, v11, :cond_574

    const/4 v15, 0x1

    goto :goto_575

    :cond_574
    const/4 v15, 0x0

    .line 143
    :goto_575
    new-instance v11, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    const-string v13, "\u793e\u56e2/\u7ec4\u7ec7\u7ecf\u5386"

    invoke-direct {v11, v13, v0, v15}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;-><init>(Ljava/lang/String;IZ)V

    .line 144
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;-><init>()V

    const/16 v14, 0xd

    .line 145
    iput v14, v0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->itemType:I

    .line 146
    iput-object v13, v0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->title:Ljava/lang/String;

    const-string v13, "\u4f53\u73b0\u6d3b\u52a8\u7b56\u5212\u3001\u56e2\u961f\u7ba1\u7406\u7b49\u5b66\u4e60\u4e4b\u5916\u7684\u80fd\u529b"

    .line 147
    iput-object v13, v0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->desc:Ljava/lang/String;

    .line 148
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    move-result v13

    if-eqz v13, :cond_5bc

    .line 149
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    :goto_595
    if-ge v15, v10, :cond_5b5

    .line 150
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    if-eqz v0, :cond_5b2

    .line 151
    new-instance v11, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeClubExpEditBean;

    invoke-direct {v11, v0, v7}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeClubExpEditBean;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V

    invoke-virtual {v2, v11}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->x0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeClubExpEditBean;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeClubExpEditBean;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v10, -0x1

    if-eq v15, v0, :cond_5b2

    .line 152
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5b2
    add-int/lit8 v15, v15, 0x1

    goto :goto_595

    :cond_5b5
    move-object/from16 v11, v27

    .line 153
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_5be

    :cond_5bc
    move-object/from16 v11, v27

    .line 154
    :goto_5be
    iget-object v9, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->honorList:Ljava/util/List;

    invoke-static {v9}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v9

    const-string v10, "\u6240\u83b7\u8363\u8a89"

    if-nez v9, :cond_5eb

    .line 155
    iget-object v9, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->honorList:Ljava/util/List;

    invoke-direct {v12, v9}, Lpz/e;->p(Ljava/util/List;)V

    .line 156
    new-instance v9, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    const/16 v13, 0x15

    move/from16 v15, v24

    invoke-direct {v9, v10, v13, v15}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;-><init>(Ljava/lang/String;IZ)V

    .line 157
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v9, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHonorBean;

    iget-object v10, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->honorList:Ljava/util/List;

    invoke-direct {v9, v10, v7}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHonorBean;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V

    invoke-virtual {v2, v9}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->D0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHonorBean;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHonorBean;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_60b

    .line 160
    :cond_5eb
    iget-object v9, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    if-eqz v9, :cond_60b

    iget v9, v9, Lnet/bosszhipin/api/bean/user/GeekFeature;->showHonor:I

    const/4 v13, 0x1

    if-ne v9, v13, :cond_60b

    .line 161
    new-instance v9, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;

    invoke-direct {v9}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;-><init>()V

    const/16 v15, 0xc

    .line 162
    iput v15, v9, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->itemType:I

    .line 163
    iput-object v10, v9, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->title:Ljava/lang/String;

    const-string v10, "\u5c55\u73b0\u4f60\u7684\u5b66\u4e60\u80fd\u529b\u548c\u4e30\u5bcc\u5b9e\u8df5\u7ecf\u9a8c"

    .line 164
    iput-object v10, v9, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->desc:Ljava/lang/String;

    .line 165
    invoke-static {}, Lpz/l;->d()Z

    move-result v10

    xor-int/2addr v10, v13

    iput-boolean v10, v9, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->showNewTag:Z

    goto :goto_60c

    :cond_60b
    :goto_60b
    const/4 v9, 0x0

    .line 166
    :goto_60c
    iget-object v10, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->certificationList:Ljava/util/List;

    invoke-static {v10}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v10

    const/16 v13, 0x1e

    if-ge v10, v13, :cond_618

    const/4 v15, 0x1

    goto :goto_619

    :cond_618
    const/4 v15, 0x0

    .line 167
    :goto_619
    iget-object v10, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->certificationList:Ljava/util/List;

    invoke-static {v10}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_65a

    .line 168
    new-instance v10, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    const-string v13, "\u8d44\u683c\u8bc1\u4e66"

    const/16 v14, 0x8

    invoke-direct {v10, v13, v14, v15}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;-><init>(Ljava/lang/String;IZ)V

    .line 169
    iget-object v13, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    if-eqz v13, :cond_632

    .line 170
    iget-object v13, v13, Lnet/bosszhipin/api/bean/user/GeekFeature;->certificateShowUrl:Ljava/lang/String;

    iput-object v13, v10, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->jumpUrl:Ljava/lang/String;

    .line 171
    :cond_632
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_646

    .line 172
    iget-object v10, v8, Lnet/bosszhipin/api/bean/geek/ServerResumeModuleAllBarBean;->certification:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    if-eqz v10, :cond_646

    iget-object v10, v10, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipText:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_646

    .line 173
    iget-object v8, v8, Lnet/bosszhipin/api/bean/geek/ServerResumeModuleAllBarBean;->certification:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    goto :goto_647

    :cond_646
    const/4 v8, 0x0

    .line 174
    :goto_647
    new-instance v10, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;

    iget-object v13, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->certificationList:Ljava/util/List;

    invoke-direct {v10, v13, v7, v8}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)V

    invoke-virtual {v2, v10, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->w0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_690

    :cond_65a
    if-eqz v8, :cond_671

    .line 176
    iget-object v8, v8, Lnet/bosszhipin/api/bean/geek/ServerResumeModuleAllBarBean;->expect:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 177
    new-instance v10, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;

    invoke-direct {v10, v8}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;-><init>(Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)V

    invoke-virtual {v2, v10, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->H0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;

    move-result-object v8

    .line 178
    iget v10, v8, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    const/4 v13, 0x6

    if-ne v10, v13, :cond_671

    const/4 v10, 0x1

    .line 179
    invoke-direct {v12, v8, v3, v10}, Lpz/e;->j(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;Ljava/util/List;I)V

    goto :goto_672

    :cond_671
    const/4 v10, 0x1

    .line 180
    :goto_672
    new-instance v8, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;

    invoke-direct {v8}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;-><init>()V

    .line 181
    iput v10, v8, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->itemType:I

    const-string v10, "\u8d44\u683c\u8bc1\u4e66"

    .line 182
    iput-object v10, v8, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->title:Ljava/lang/String;

    .line 183
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->N()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_68c

    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->N()Ljava/lang/String;

    move-result-object v10

    goto :goto_68e

    :cond_68c
    const-string v10, "\u8bc1\u660e\u4f60\u7684\u4e13\u4e1a\u7a0b\u5ea6"

    :goto_68e
    iput-object v10, v8, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->desc:Ljava/lang/String;

    .line 184
    :goto_690
    invoke-static {}, Lpz/k;->e()Z

    move-result v10

    if-eqz v10, :cond_6f7

    .line 185
    iget-object v10, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->trainingExpList:Ljava/util/List;

    .line 186
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v13

    const/16 v14, 0xa

    if-ge v13, v14, :cond_6a2

    const/4 v15, 0x1

    goto :goto_6a3

    :cond_6a2
    const/4 v15, 0x0

    .line 187
    :goto_6a3
    new-instance v14, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    const-string v1, "\u57f9\u8bad\u7ecf\u5386"

    const/16 v12, 0x12

    invoke-direct {v14, v1, v12, v15}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;-><init>(Ljava/lang/String;IZ)V

    .line 188
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;

    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;-><init>()V

    const/16 v12, 0x9

    .line 189
    iput v12, v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->itemType:I

    const-string v12, "\u57f9\u8bad\u7ecf\u5386"

    .line 190
    iput-object v12, v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->title:Ljava/lang/String;

    const-string v12, "\u5c55\u73b0\u4f60\u7684\u5b66\u4e60\u80fd\u529b\u548c\u4e13\u4e1a\u6280\u80fd"

    .line 191
    iput-object v12, v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->desc:Ljava/lang/String;

    .line 192
    invoke-static {}, Lpz/l;->i()Z

    move-result v12

    if-nez v12, :cond_6c7

    if-nez v13, :cond_6c7

    const/4 v15, 0x1

    goto :goto_6c8

    :cond_6c7
    const/4 v15, 0x0

    :goto_6c8
    iput-boolean v15, v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->showNewTag:Z

    .line 193
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    move-result v12

    if-eqz v12, :cond_6f8

    .line 194
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    :goto_6d4
    if-ge v15, v13, :cond_6f4

    .line 195
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    if-eqz v1, :cond_6f1

    .line 196
    new-instance v12, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeTrainingExpEditBean;

    invoke-direct {v12, v1, v7}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeTrainingExpEditBean;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V

    invoke-virtual {v2, v12}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->I0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeTrainingExpEditBean;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeTrainingExpEditBean;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v13, -0x1

    if-eq v15, v1, :cond_6f1

    .line 197
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6f1
    add-int/lit8 v15, v15, 0x1

    goto :goto_6d4

    .line 198
    :cond_6f4
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6f7
    const/4 v1, 0x0

    .line 199
    :cond_6f8
    iget-object v10, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    if-eqz v10, :cond_7b8

    iget-boolean v12, v10, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->showItem:Z

    if-eqz v12, :cond_7b8

    .line 200
    iget v12, v10, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->groupImageSize:I

    if-lez v12, :cond_705

    goto :goto_706

    :cond_705
    const/4 v12, 0x5

    .line 201
    :goto_706
    iget-object v13, v10, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->gatherImageList:Ljava/util/List;

    .line 202
    iget-object v10, v10, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->title:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_713

    const-string v10, "\u56fe\u7247\u4f5c\u54c1"

    goto :goto_717

    :cond_713
    iget-object v10, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    iget-object v10, v10, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->title:Ljava/lang/String;

    .line 203
    :goto_717
    new-instance v14, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    const/4 v15, 0x1

    if-ne v12, v15, :cond_721

    move-object/from16 v16, v1

    const/16 v15, 0xd

    goto :goto_725

    :cond_721
    const/16 v15, 0x13

    move-object/from16 v16, v1

    .line 204
    :goto_725
    invoke-static {v13}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v1

    if-ge v1, v12, :cond_72d

    const/4 v1, 0x1

    goto :goto_72e

    :cond_72d
    const/4 v1, 0x0

    :goto_72e
    invoke-direct {v14, v10, v15, v1}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;-><init>(Ljava/lang/String;IZ)V

    .line 205
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;

    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;-><init>()V

    const/16 v15, 0xa

    .line 206
    iput v15, v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->itemType:I

    .line 207
    iput-object v10, v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->title:Ljava/lang/String;

    .line 208
    iget-object v10, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    iget-object v10, v10, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->subTitle:Ljava/lang/String;

    invoke-static {v10}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_74d

    .line 209
    iget-object v10, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    iget-object v10, v10, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->subTitle:Ljava/lang/String;

    iput-object v10, v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->desc:Ljava/lang/String;

    goto :goto_765

    :cond_74d
    const/4 v10, 0x1

    if-ne v12, v10, :cond_753

    const-string v10, "\u597d\u7684\u4f5c\u54c1\u52a9\u4f60\u8131\u9896\u800c\u51fa"

    goto :goto_755

    :cond_753
    const-string v10, "\u4e0a\u4f20\u591a\u7ec4\u4f5c\u54c1\uff0c\u5c55\u73b0\u4f60\u7684\u7efc\u5408\u5b9e\u529b"

    .line 210
    :goto_755
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->R()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_763

    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->R()Ljava/lang/String;

    move-result-object v10

    :cond_763
    iput-object v10, v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->desc:Ljava/lang/String;

    .line 211
    :goto_765
    invoke-static {v13}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_7bb

    .line 212
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-static {v13}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v1

    .line 214
    iget-boolean v10, v2, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->v:Z

    if-nez v10, :cond_77b

    const/4 v10, 0x2

    if-le v1, v10, :cond_77b

    const/4 v15, 0x1

    goto :goto_77c

    :cond_77b
    const/4 v15, 0x0

    :goto_77c
    if-eqz v15, :cond_780

    const/4 v10, 0x2

    goto :goto_781

    :cond_780
    move v10, v1

    :goto_781
    const/4 v12, 0x0

    :goto_782
    if-ge v12, v10, :cond_7a9

    .line 215
    invoke-static {v13, v12}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    if-nez v14, :cond_791

    move/from16 v17, v10

    move-object/from16 v18, v13

    goto :goto_7a2

    :cond_791
    move/from16 v17, v10

    .line 216
    new-instance v10, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;

    move-object/from16 v18, v13

    const/4 v13, 0x2

    invoke-direct {v10, v14, v7, v6, v13}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;-><init>(Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;I)V

    .line 217
    invoke-virtual {v2, v10, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->E0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7a2
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v17

    move-object/from16 v13, v18

    goto :goto_782

    :cond_7a9
    if-eqz v15, :cond_7b4

    .line 218
    new-instance v10, Lcom/hpbr/bosszhipin/module/resume/entity/edit/OnlineResumeExpandBean;

    const/4 v12, 0x1

    invoke-direct {v10, v12, v1}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/OnlineResumeExpandBean;-><init>(II)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_7b4
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7ba

    :cond_7b8
    move-object/from16 v16, v1

    :goto_7ba
    const/4 v1, 0x0

    .line 220
    :cond_7bb
    iget-object v10, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksVideo:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    if-eqz v10, :cond_858

    iget-boolean v12, v10, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->showItem:Z

    if-eqz v12, :cond_858

    .line 221
    iget v12, v10, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->groupVideoSize:I

    if-lez v12, :cond_7c8

    goto :goto_7c9

    :cond_7c8
    const/4 v12, 0x5

    .line 222
    :goto_7c9
    iget-object v13, v10, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->gatherVideoList:Ljava/util/List;

    .line 223
    iget-object v10, v10, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->title:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7d6

    const-string v10, "\u89c6\u9891\u4f5c\u54c1"

    goto :goto_7da

    :cond_7d6
    iget-object v10, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksVideo:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    iget-object v10, v10, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->title:Ljava/lang/String;

    .line 224
    :goto_7da
    new-instance v14, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    invoke-static {v13}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v15

    if-ge v15, v12, :cond_7e4

    const/4 v15, 0x1

    goto :goto_7e5

    :cond_7e4
    const/4 v15, 0x0

    :goto_7e5
    const/16 v12, 0x14

    invoke-direct {v14, v10, v12, v15}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;-><init>(Ljava/lang/String;IZ)V

    .line 225
    new-instance v12, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;

    invoke-direct {v12}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;-><init>()V

    const/16 v15, 0xb

    .line 226
    iput v15, v12, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->itemType:I

    .line 227
    iput-object v10, v12, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->title:Ljava/lang/String;

    const-string v10, "\u597d\u7684\u4f5c\u54c1\u52a9\u4f60\u8131\u9896\u800c\u51fa"

    .line 228
    iput-object v10, v12, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->desc:Ljava/lang/String;

    .line 229
    invoke-static {v13}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_855

    .line 230
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-static {v13}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v15

    .line 232
    iget-boolean v10, v2, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->w:Z

    if-nez v10, :cond_80f

    const/4 v10, 0x2

    if-le v15, v10, :cond_80f

    const/4 v10, 0x1

    goto :goto_810

    :cond_80f
    const/4 v10, 0x0

    :goto_810
    if-eqz v10, :cond_814

    const/4 v12, 0x2

    goto :goto_815

    :cond_814
    move v12, v15

    :goto_815
    const/4 v14, 0x0

    :goto_816
    if-ge v14, v12, :cond_844

    .line 233
    invoke-static {v13, v14}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v12

    move-object/from16 v12, v17

    check-cast v12, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    if-nez v12, :cond_82a

    move-object/from16 v19, v1

    move-object/from16 v17, v13

    const/4 v1, 0x3

    goto :goto_83b

    :cond_82a
    move-object/from16 v17, v13

    .line 234
    new-instance v13, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;

    move-object/from16 v19, v1

    const/4 v1, 0x3

    invoke-direct {v13, v12, v7, v6, v1}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;-><init>(Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;I)V

    .line 235
    invoke-virtual {v2, v13, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->J0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_83b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v13, v17

    move/from16 v12, v18

    move-object/from16 v1, v19

    goto :goto_816

    :cond_844
    move-object/from16 v19, v1

    if-eqz v10, :cond_851

    .line 236
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/OnlineResumeExpandBean;

    const/4 v10, 0x2

    invoke-direct {v1, v10, v15}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/OnlineResumeExpandBean;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_851
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_85a

    :cond_855
    move-object/from16 v19, v1

    goto :goto_85b

    :cond_858
    move-object/from16 v19, v1

    :goto_85a
    const/4 v12, 0x0

    .line 238
    :goto_85b
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    if-eqz v1, :cond_882

    .line 239
    iget v10, v1, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->status:I

    if-nez v10, :cond_882

    .line 240
    new-instance v10, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    const-string v13, "\u65e0\u969c\u788d\u6c42\u804c"

    const/16 v14, 0x11

    const/4 v15, 0x1

    invoke-direct {v10, v13, v14, v15}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;-><init>(Ljava/lang/String;IZ)V

    .line 241
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v10, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHandicappedEditBean;

    move-object/from16 v13, p4

    invoke-direct {v10, v13}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHandicappedEditBean;-><init>(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V

    invoke-virtual {v2, v10}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->C0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHandicappedEditBean;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHandicappedEditBean;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_884

    :cond_882
    move-object/from16 v13, p4

    .line 244
    :goto_884
    iget-object v10, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->volunteerList:Ljava/util/List;

    invoke-static {v10}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_8da

    .line 245
    iget-object v10, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->volunteerList:Ljava/util/List;

    invoke-static {v10}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v10

    const/16 v14, 0xa

    if-ge v10, v14, :cond_898

    const/4 v15, 0x1

    goto :goto_899

    :cond_898
    const/4 v15, 0x0

    .line 246
    :goto_899
    new-instance v10, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    const-string v14, "\u5fd7\u613f\u8005\u670d\u52a1\u7ecf\u5386"

    move-object/from16 v17, v12

    const/4 v12, 0x6

    invoke-direct {v10, v14, v12, v15}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    .line 247
    :goto_8a7
    iget-object v10, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->volunteerList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v15, v10, :cond_8d5

    .line 248
    iget-object v10, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->volunteerList:Ljava/util/List;

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    if-eqz v10, :cond_8d2

    .line 249
    new-instance v12, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeVolunteerExpEditBean;

    invoke-direct {v12, v10, v7, v6}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeVolunteerExpEditBean;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;)V

    invoke-virtual {v2, v12, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->K0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeVolunteerExpEditBean;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeVolunteerExpEditBean;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v10, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->volunteerList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    if-eq v15, v10, :cond_8d2

    .line 251
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8d2
    add-int/lit8 v15, v15, 0x1

    goto :goto_8a7

    .line 252
    :cond_8d5
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_8ec

    :cond_8da
    move-object/from16 v17, v12

    .line 253
    new-instance v4, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;

    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;-><init>()V

    const/4 v6, 0x7

    .line 254
    iput v6, v4, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->itemType:I

    const-string v6, "\u5fd7\u613f\u8005\u670d\u52a1\u7ecf\u5386"

    .line 255
    iput-object v6, v4, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->title:Ljava/lang/String;

    const-string v6, "\u5c55\u793a\u4f60\u7684\u5fd7\u613f\u8005\u7cbe\u795e"

    .line 256
    iput-object v6, v4, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->desc:Ljava/lang/String;

    .line 257
    :goto_8ec
    iget-object v6, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    if-eqz v6, :cond_911

    iget v6, v6, Lnet/bosszhipin/api/bean/user/GeekFeature;->showHandicappedModule:I

    const/4 v10, 0x1

    if-ne v6, v10, :cond_911

    .line 258
    new-instance v6, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;

    invoke-direct {v6}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;-><init>()V

    const/16 v10, 0x8

    .line 259
    iput v10, v6, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->itemType:I

    .line 260
    sget v10, Lba/l;->A3:I

    invoke-static {v10}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->title:Ljava/lang/String;

    .line 261
    sget v10, Lba/l;->J3:I

    invoke-static {v10}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->desc:Ljava/lang/String;

    .line 262
    iput-object v1, v6, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    goto :goto_912

    :cond_911
    const/4 v6, 0x0

    .line 263
    :goto_912
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->professionalSkill:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_93b

    .line 264
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    const-string v10, "\u4e13\u4e1a\u6280\u80fd"

    const/16 v11, 0x17

    const/4 v12, 0x1

    invoke-direct {v1, v10, v11, v12}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;-><init>(Ljava/lang/String;IZ)V

    .line 265
    new-instance v10, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProfessionalSkillBean;

    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->professionalSkill:Ljava/lang/String;

    invoke-direct {v10, v7, v13}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProfessionalSkillBean;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V

    invoke-virtual {v2, v10}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->F0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProfessionalSkillBean;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProfessionalSkillBean;

    move-result-object v7

    .line 266
    iput-object v7, v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->professionalSkillBean:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProfessionalSkillBean;

    .line 267
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_95b

    .line 270
    :cond_93b
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->isStudent()Z

    move-result v1

    if-eqz v1, :cond_95b

    .line 271
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;

    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;-><init>()V

    const/16 v7, 0xe

    .line 272
    iput v7, v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->itemType:I

    const-string v7, "\u4e13\u4e1a\u6280\u80fd"

    .line 273
    iput-object v7, v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->title:Ljava/lang/String;

    const-string v7, "\u7a81\u51fa\u4e13\u4e1a\u6280\u80fd\u3001\u7279\u957f\u5c55\u793a"

    .line 274
    iput-object v7, v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->desc:Ljava/lang/String;

    .line 275
    invoke-static {}, Lpz/l;->f()Z

    move-result v7

    const/4 v10, 0x1

    xor-int/2addr v7, v10

    iput-boolean v7, v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->showNewTag:Z

    goto :goto_95d

    :cond_95b
    :goto_95b
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 276
    :goto_95d
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->U()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_982

    .line 277
    new-instance v7, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    const-string v11, "\u9a7b\u5916/\u5883\u5916\u51fa\u5dee\u9009\u9879"

    const/16 v12, 0x18

    invoke-direct {v7, v11, v12, v10}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;-><init>(Ljava/lang/String;IZ)V

    .line 278
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    new-instance v7, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeStationedAbroadIntentBean;

    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->U()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10, v13}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeStationedAbroadIntentBean;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_982
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->T()Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    move-result-object v7

    if-eqz v7, :cond_9cb

    .line 282
    iget v10, v7, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->gray:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_9cb

    .line 283
    iget v10, v7, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->showStatus:I

    if-lez v10, :cond_9af

    .line 284
    new-instance v10, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    iget-object v12, v7, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->assessTitle:Ljava/lang/String;

    const/16 v14, 0x19

    invoke-direct {v10, v12, v14, v11}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;-><init>(Ljava/lang/String;IZ)V

    .line 285
    new-instance v11, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeMbtiBean;

    invoke-direct {v11, v7, v13}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeMbtiBean;-><init>(Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V

    .line 286
    iput-object v7, v10, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->mbtiInfoResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 287
    iget-object v7, v7, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->assessDescUrl:Ljava/lang/String;

    iput-object v7, v10, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->jumpUrl:Ljava/lang/String;

    .line 288
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9cb

    .line 291
    :cond_9af
    new-instance v5, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;

    invoke-direct {v5}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;-><init>()V

    const/16 v10, 0xf

    .line 292
    iput v10, v5, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->itemType:I

    const-string v10, "16\u578b\u4eba\u683c\u804c\u4e1a\u6027\u683c\u6d4b\u8bd5"

    .line 293
    iput-object v10, v5, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->title:Ljava/lang/String;

    const-string v10, "\u5c55\u793a\u4f60\u7684\u804c\u4e1a\u7279\u5f81\u4e0e\u4f18\u52bf"

    .line 294
    iput-object v10, v5, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->desc:Ljava/lang/String;

    .line 295
    invoke-static {}, Lpz/l;->e()Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    iput-boolean v10, v5, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->showNewTag:Z

    .line 296
    iput-object v7, v5, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->mbtiInfoResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    goto :goto_9cc

    :cond_9cb
    :goto_9cb
    const/4 v5, 0x0

    :goto_9cc
    move-object/from16 v7, v32

    if-eqz v29, :cond_9d7

    .line 297
    iget-object v10, v7, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddBean;->customList:Ljava/util/List;

    move-object/from16 v11, v29

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9d7
    if-eqz v9, :cond_9de

    .line 298
    iget-object v10, v7, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddBean;->customList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9de
    if-eqz v8, :cond_9e5

    .line 299
    iget-object v9, v7, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddBean;->customList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9e5
    if-eqz v0, :cond_9f2

    .line 300
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    move-result v8

    if-eqz v8, :cond_9f2

    .line 301
    iget-object v8, v7, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddBean;->customList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9f2
    if-eqz v16, :cond_9fb

    .line 302
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddBean;->customList:Ljava/util/List;

    move-object/from16 v8, v16

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9fb
    if-eqz v19, :cond_a04

    .line 303
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddBean;->customList:Ljava/util/List;

    move-object/from16 v8, v19

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a04
    if-eqz v17, :cond_a0d

    .line 304
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddBean;->customList:Ljava/util/List;

    move-object/from16 v12, v17

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a0d
    if-eqz v6, :cond_a14

    .line 305
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddBean;->customList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a14
    if-eqz v4, :cond_a1b

    .line 306
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddBean;->customList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a1b
    if-eqz v1, :cond_a22

    .line 307
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddBean;->customList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a22
    if-eqz v5, :cond_a29

    .line 308
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddBean;->customList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_a29
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddBean;->customList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a4d

    .line 310
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "userinfo-microresume-custom-moduleshow"

    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddBean;->customList:Ljava/util/List;

    .line 312
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->P(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Luk/a;->g()V

    .line 314
    :cond_a4d
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->obj()Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->setDividerType(I)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v0

    const/high16 v1, 0x42e20000    # 113.0f

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->setSpaceHeightDp(F)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    move-result-object v0

    .line 315
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "lifecycle-resume-output-exposure"

    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    invoke-virtual {v0}, Luk/a;->g()V

    return-void
.end method

.method private e(Ll00/b;)Ljava/lang/String;
    .registers 2
    .param p1    # Ll00/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_a

    iget-object p1, p1, Ll00/b;->d:Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;

    if-nez p1, :cond_7

    goto :goto_a

    :cond_7
    iget-object p1, p1, Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;->actionLogData:Ljava/lang/String;

    goto :goto_b

    :cond_a
    :goto_a
    const/4 p1, 0x0

    :goto_b
    return-object p1
.end method

.method private f(Lnet/bosszhipin/api/bean/ServerGarbageSuggestBean;I)Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerGarbageSuggestBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerGarbageSuggestBean;->url:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;->url:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerGarbageSuggestBean;->title:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_18

    .line 21
    .line 22
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerGarbageSuggestBean;->title:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    sget p2, Lba/l;->m0:I

    .line 26
    .line 27
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_1e
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;->title:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerGarbageSuggestBean;->subTitle:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2b

    .line 40
    .line 41
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerGarbageSuggestBean;->subTitle:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    sget p2, Lba/l;->l0:I

    .line 45
    .line 46
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_31
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;->subTitle:Ljava/lang/String;

    .line 51
    .line 52
    iget p2, p1, Lnet/bosszhipin/api/bean/ServerGarbageSuggestBean;->score:I

    .line 53
    .line 54
    iput p2, v0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;->score:I

    .line 55
    .line 56
    iget p2, p1, Lnet/bosszhipin/api/bean/ServerGarbageSuggestBean;->suggestCount:I

    .line 57
    .line 58
    iput p2, v0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;->suggestCount:I

    .line 59
    .line 60
    iget p2, p1, Lnet/bosszhipin/api/bean/ServerGarbageSuggestBean;->versionType:I

    .line 61
    .line 62
    iput p2, v0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;->versionType:I

    .line 63
    .line 64
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGarbageSuggestBean;->cardList:Ljava/util/List;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;->cardList:Ljava/util/List;

    .line 67
    .line 68
    return-object v0
.end method

.method private g(Ll00/b;Lnet/bosszhipin/api/bean/geek/ServerResumeModuleAllBarBean;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;
    .registers 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_17

    .line 3
    .line 4
    iget-object v1, p1, Ll00/b;->c:Lnet/bosszhipin/api/GeekResumeTipResponse;

    .line 5
    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    iget-object v1, v1, Lnet/bosszhipin/api/GeekResumeTipResponse;->moduleBarTip:Lnet/bosszhipin/api/bean/geek/ServerResumeModuleAllBarBean;

    .line 9
    .line 10
    if-eqz v1, :cond_17

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p1, p1, Ll00/b;->c:Lnet/bosszhipin/api/GeekResumeTipResponse;

    .line 15
    .line 16
    iget-object p1, p1, Lnet/bosszhipin/api/GeekResumeTipResponse;->moduleBarTip:Lnet/bosszhipin/api/bean/geek/ServerResumeModuleAllBarBean;

    .line 17
    .line 18
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerResumeModuleAllBarBean;->eduExpList:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v0

    .line 25
    :goto_18
    new-instance p1, Lpz/b;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lpz/b;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 35
    .line 36
    if-nez p1, :cond_39

    .line 37
    .line 38
    if-eqz p2, :cond_38

    .line 39
    .line 40
    iget-object p1, p2, Lnet/bosszhipin/api/bean/geek/ServerResumeModuleAllBarBean;->eduExp:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 41
    .line 42
    if-eqz p1, :cond_38

    .line 43
    .line 44
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->extend:Lnet/bosszhipin/api/bean/ServerResumeExtendBean;

    .line 45
    .line 46
    if-eqz p2, :cond_38

    .line 47
    .line 48
    iget-wide v1, p2, Lnet/bosszhipin/api/bean/ServerResumeExtendBean;->expId:J

    .line 49
    .line 50
    iget-wide p2, p3, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 51
    .line 52
    cmp-long v3, v1, p2

    .line 53
    .line 54
    if-nez v3, :cond_38

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    :cond_38
    move-object p1, v0

    .line 58
    :cond_39
    return-object p1
.end method

.method private h(Landroid/content/Context;Ljava/util/List;)I
    .registers 6
    .param p1    # Landroid/content/Context;
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
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/user/ServerResumeOptimizeBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {p1, v0}, Lxl0/b;->h(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x177

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-le v0, v1, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-nez v0, :cond_1c

    .line 23
    .line 24
    if-eq p2, v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p1, -0x1

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    :goto_1c
    const/high16 p2, 0x43610000    # 225.0f

    .line 30
    .line 31
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_22
    return p1
.end method

.method private i(ILjava/util/List;)I
    .registers 6
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_21

    .line 11
    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v2, v2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    .line 17
    .line 18
    if-eqz v2, :cond_1e

    .line 19
    .line 20
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    .line 25
    .line 26
    iget v2, v2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->action:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_21
    return v0
.end method

.method private j(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;Ljava/util/List;I)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_14

    .line 10
    :cond_9
    invoke-direct {p0, p3, p2}, Lpz/e;->i(ILjava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-ltz p3, :cond_14

    .line 15
    .line 16
    add-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method private static synthetic k(Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;)Z
    .registers 2

    instance-of v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;

    if-eqz v0, :cond_a

    iget p0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private static synthetic l(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)Z
    .registers 5

    if-eqz p1, :cond_10

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->extend:Lnet/bosszhipin/api/bean/ServerResumeExtendBean;

    if-eqz p1, :cond_10

    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerResumeExtendBean;->expId:J

    iget-wide p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    cmp-long v2, v0, p0

    if-nez v2, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method private m(Ll00/b;Lnet/bosszhipin/api/bean/ServerGarbageSuggestBean;)V
    .registers 6
    .param p1    # Ll00/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerGarbageSuggestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lpz/e;->e(Ll00/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "system-newguide-diagnosis-resumeshow"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerGarbageSuggestBean;->suggestCount:I

    .line 16
    .line 17
    const-string v2, "p"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerGarbageSuggestBean;->score:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "p2"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string p1, ""

    .line 43
    .line 44
    :goto_2b
    const-string v1, "p6"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGarbageSuggestBean;->cardList:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const-string v0, "p21"

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Luk/a;->g()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private n(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/user/ServerResumeOptimizeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    invoke-direct {p0, p1, p2}, Lpz/e;->h(Landroid/content/Context;Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnet/bosszhipin/api/bean/user/ServerResumeOptimizeBean;

    .line 27
    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    iput p1, v0, Lnet/bosszhipin/api/bean/user/ServerResumeOptimizeBean;->cardWidth:I

    .line 31
    .line 32
    goto :goto_f

    .line 33
    :cond_20
    return-void
.end method

.method private o(Ljava/util/List;ILjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpz/c;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpz/c;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iput p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 18
    .line 19
    iput-object p3, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private p(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerHonorBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpz/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2d

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2d

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnet/bosszhipin/api/bean/geek/ServerHonorBean;

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerHonorBean;->honorName:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->type:I

    .line 39
    .line 40
    iget-object v0, p0, Lpz/e;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_f

    .line 46
    :cond_2d
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;",
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 13
    .line 14
    if-eqz v2, :cond_14

    .line 15
    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0, v1}, Lpz/e;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;Ljava/util/List;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v0
.end method
