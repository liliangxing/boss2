.class public Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean$EduExpEntrance;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7a2cfce1103483dL


# instance fields
.field private action:I

.field private atSchoolExpBean:Lcom/hpbr/bosszhipin/module/my/entity/ResumeAtSchoolExpBean;

.field private edu:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

.field private eduExpJumpBean:Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;

.field private entrance:Ljava/lang/String;

.field private isEdit:Z

.field private isGarbageFromEditResume:Z

.field private isSwitchGuide:Z

.field private showAddBtn:Z

.field private showTimeTip:Z

.field private source:Ljava/lang/String;

.field private useTopFlag:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->source:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->entrance:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAction()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->action:I

    return v0
.end method

.method public getAtSchoolExpBean()Lcom/hpbr/bosszhipin/module/my/entity/ResumeAtSchoolExpBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->atSchoolExpBean:Lcom/hpbr/bosszhipin/module/my/entity/ResumeAtSchoolExpBean;

    return-object v0
.end method

.method public getEdu()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->edu:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    return-object v0
.end method

.method public getEduExpJumpBean()Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->eduExpJumpBean:Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;

    return-object v0
.end method

.method public getEntrance()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->entrance:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->source:Ljava/lang/String;

    return-object v0
.end method

.method public isEdit()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->isEdit:Z

    return v0
.end method

.method public isGarbageFromEditResume()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->isGarbageFromEditResume:Z

    return v0
.end method

.method public isShowAddBtn()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->showAddBtn:Z

    return v0
.end method

.method public isShowTimeTip()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->showTimeTip:Z

    return v0
.end method

.method public isSwitchGuide()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->isSwitchGuide:Z

    return v0
.end method

.method public isUseTopFlag()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->useTopFlag:Z

    return v0
.end method

.method public setAction(I)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->action:I

    return-object p0
.end method

.method public setAtSchoolExpBean(Lcom/hpbr/bosszhipin/module/my/entity/ResumeAtSchoolExpBean;)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->atSchoolExpBean:Lcom/hpbr/bosszhipin/module/my/entity/ResumeAtSchoolExpBean;

    return-object p0
.end method

.method public setEdit(Z)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->isEdit:Z

    return-object p0
.end method

.method public setEdu(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->edu:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    return-object p0
.end method

.method public setEduExpJumpBean(Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->eduExpJumpBean:Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;

    return-object p0
.end method

.method public setEntrance(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->entrance:Ljava/lang/String;

    return-object p0
.end method

.method public setGarbageFromEditResume(Z)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->isGarbageFromEditResume:Z

    return-object p0
.end method

.method public setShowAddBtn(Z)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->showAddBtn:Z

    return-object p0
.end method

.method public setShowTimeTip(Z)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->showTimeTip:Z

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->source:Ljava/lang/String;

    return-object p0
.end method

.method public setSwitchGuide(Z)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->isSwitchGuide:Z

    return-object p0
.end method

.method public setUseTopFlag(Z)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->useTopFlag:Z

    return-object p0
.end method
