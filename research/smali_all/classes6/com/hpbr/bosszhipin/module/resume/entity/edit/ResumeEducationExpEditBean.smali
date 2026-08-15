.class public Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;
.super Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1a4ab3b1ff0c0d69L


# instance fields
.field public eduBean:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

.field public eduSize:I

.field public geekInfoBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

.field public mDiagnoseTipBean:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

.field public mExpTipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

.field public mModuleTipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;ILcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V
    .registers 11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;ILcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;ILcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)V
    .registers 8
    .param p5    # Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;->eduBean:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;->eduSize:I

    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;->geekInfoBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;->mDiagnoseTipBean:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

    .line 7
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;->mExpTipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 8
    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;->mModuleTipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 9
    iget-wide p4, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    const/4 p2, 0x3

    invoke-static {p4, p5, p3, p2}, Lpz/h;->g(JLcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->mGarbageTips:Ljava/lang/String;

    .line 10
    iget-wide p3, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;->mDiagnoseTipBean:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

    invoke-static {p3, p4, p1, p2}, Lpz/h;->q(JLnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->mSuggestTips:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkShowCertifyTip()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;->mModuleTipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->isEntryTipWithUrlValid(Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;I)Z

    move-result v0

    return v0
.end method

.method public checkShowDeleteEduTip()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;->eduBean:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->suggestToDel:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public checkShowEduErrorTip()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;->mExpTipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->isEntryTipWithButtonValid(Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;I)Z

    move-result v0

    return v0
.end method

.method public checkShowEduQuickInputEntry()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;->eduBean:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpz/l;->g(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;->mExpTipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-static {v1, v2}, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->isEntryTipWithButtonValid(Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method public checkShowGarbageTip()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->mGarbageTips:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public checkShowSchoolNameTip()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;->mExpTipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->isEntryTipWithButtonValid(Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;I)Z

    move-result v0

    return v0
.end method

.method public checkShowSuggestTip()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;->eduBean:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpz/l;->n(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->mSuggestTips:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    if-nez v0, :cond_14

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
    return v0
.end method

.method public setCertifyTip()V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;->mModuleTipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 5
    .line 6
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipText:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->button:Lnet/bosszhipin/api/bean/ServerResumeButtonBean;

    .line 11
    .line 12
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;->text:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;->url:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->url:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public setDeleteEduTip()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 3
    .line 4
    sget v0, Lba/l;->X3:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lba/l;->D2:I

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public setEduErrorTip()V
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;->mExpTipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 6
    .line 7
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipText:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->button:Lnet/bosszhipin/api/bean/ServerResumeButtonBean;

    .line 12
    .line 13
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;->text:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;->url:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->url:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public setGarbageEduTip()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->mGarbageTips:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 7
    .line 8
    sget v0, Lba/l;->T4:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public setSchoolNameTip()V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;->mExpTipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 6
    .line 7
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipText:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->button:Lnet/bosszhipin/api/bean/ServerResumeButtonBean;

    .line 12
    .line 13
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;->text:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;->url:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->url:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->closeBtn:Lnet/bosszhipin/api/bean/ServerResumeButtonBean;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipCloseBtn:Lnet/bosszhipin/api/bean/ServerResumeButtonBean;

    .line 24
    .line 25
    return-void
.end method

.method public setShowEduQuickInputEntry()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;->mExpTipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 5
    .line 6
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipText:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->button:Lnet/bosszhipin/api/bean/ServerResumeButtonBean;

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;->text:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;->mExpTipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 21
    .line 22
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->button:Lnet/bosszhipin/api/bean/ServerResumeButtonBean;

    .line 23
    .line 24
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;->text:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    sget v0, Lba/l;->V3:I

    .line 28
    .line 29
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public setSuggestTip()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->mSuggestTips:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 7
    .line 8
    sget v0, Lba/l;->v6:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
