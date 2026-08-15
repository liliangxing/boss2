.class public Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean$SOURCE;,
        Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean$WorkExpExit;,
        Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean$WorkExpEntrance;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x28366485a3f7337cL


# instance fields
.field backPage:I

.field private blueWorkBean:Lnet/bosszhipin/api/bean/ResumeBlueWorkBean;

.field private date8:J

.field private defaultExpect:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private hasShowSyncDialog:Z

.field private isEdit:Z

.field private isFromProtocolBlueExpCompletion:Z

.field private isFromRegister:Z

.field private isFromStepCompletion:Z

.field private isGarbageFromEditResume:Z

.field private protocolEntrance:Ljava/lang/String;

.field private protocolSource:Ljava/lang/String;

.field private stuToStaff:Z

.field private useTopFlag:Z

.field private workBean:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

.field private workBeanFromQuickInput:Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBackPage()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->backPage:I

    return v0
.end method

.method public getBlueWorkBean()Lnet/bosszhipin/api/bean/ResumeBlueWorkBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->blueWorkBean:Lnet/bosszhipin/api/bean/ResumeBlueWorkBean;

    return-object v0
.end method

.method public getDate8()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->date8:J

    return-wide v0
.end method

.method public getDefaultExpect()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->defaultExpect:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public getProtocolEntrance()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->protocolEntrance:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->protocolSource:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkBean()Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->workBean:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    return-object v0
.end method

.method public getWorkBeanFromQuickInput()Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->workBeanFromQuickInput:Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    return-object v0
.end method

.method public hasShowSyncDialog()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->hasShowSyncDialog:Z

    return v0
.end method

.method public isBackToResume()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->backPage:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isEdit()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->isEdit:Z

    return v0
.end method

.method public isEditWorkExp()Z
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->workBean:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public isFromOnlineResumeWithGarbage()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->isGarbageFromEditResume:Z

    return v0
.end method

.method public isFromProtocolBlueExpCompletion()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->isFromProtocolBlueExpCompletion:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->blueWorkBean:Lnet/bosszhipin/api/bean/ResumeBlueWorkBean;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isFromRegister()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->isFromRegister:Z

    return v0
.end method

.method public isFromStepCompletion()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->isFromStepCompletion:Z

    return v0
.end method

.method public isFromWorkInfo()Z
    .registers 3

    .line 1
    const-string v0, "9"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->protocolEntrance:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    const-string v0, "10"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->protocolEntrance:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    :goto_18
    return v0
.end method

.method public isStuToStaff()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->stuToStaff:Z

    return v0
.end method

.method public isUseTopFlag()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->useTopFlag:Z

    return v0
.end method

.method public setBackPage(I)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->backPage:I

    return-object p0
.end method

.method public setBlueWorkBean(Lnet/bosszhipin/api/bean/ResumeBlueWorkBean;)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->blueWorkBean:Lnet/bosszhipin/api/bean/ResumeBlueWorkBean;

    return-object p0
.end method

.method public setDate8(J)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->date8:J

    return-object p0
.end method

.method public setDefaultExpect(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->defaultExpect:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method public setEdit(Z)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->isEdit:Z

    return-object p0
.end method

.method public setFromProtocolBlueExpCompletion(Z)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->isFromProtocolBlueExpCompletion:Z

    return-object p0
.end method

.method public setFromRegister(Z)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->isFromRegister:Z

    return-object p0
.end method

.method public setFromStepCompletion(Z)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->isFromStepCompletion:Z

    return-object p0
.end method

.method public setGarbageFromEditResume(Z)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->isGarbageFromEditResume:Z

    return-object p0
.end method

.method public setHasShowSyncDialog(Z)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->hasShowSyncDialog:Z

    return-object p0
.end method

.method public setProtocolEntrance(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->protocolEntrance:Ljava/lang/String;

    return-object p0
.end method

.method public setProtocolSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->protocolSource:Ljava/lang/String;

    return-object p0
.end method

.method public setStuToStaff(Z)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->stuToStaff:Z

    return-object p0
.end method

.method public setUseTopFlag(Z)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->useTopFlag:Z

    return-object p0
.end method

.method public setWorkBean(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->workBean:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    return-object p0
.end method

.method public setWorkBeanFromQuickInput(Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->workBeanFromQuickInput:Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    return-object p0
.end method
