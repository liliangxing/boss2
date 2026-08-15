.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1ab45d9d0e451c83L


# instance fields
.field public certificationGray:Z

.field public geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field public isExpandClubExp:Z

.field public isExpandPictureGroup:Z

.field public isExpandProject:Z

.field public isExpandTrainingExp:Z

.field public isExpandVideoGroup:Z

.field public isExpandVolunteer:Z

.field public isExpandWork:Z

.field public mediaPictureUpper:Z

.field public paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field public quickHandleGeekMsgParam:Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;

.field public resumeType:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->resumeType:I

    .line 6
    .line 7
    return-void
.end method

.method public static obj(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;

    invoke-direct {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->setGeekBean(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;

    move-result-object p0

    return-object p0
.end method

.method public static obj(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/lang/String;ZZZLcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
    .registers 7

    .line 2
    invoke-static {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->obj(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->setParamBean(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->setExpandProject(Z)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->setExpandWork(Z)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p5}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->setExpandVolunteer(Z)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p6}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->setQuickHandleGeekMsgParam(Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getGeekStatus()I
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekStatus:I

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public isNormalGeek()Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isNormalGeek()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public isValid()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public setCertificationGray(Z)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->certificationGray:Z

    return-object p0
.end method

.method public setExpandClubExp(Z)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isExpandClubExp:Z

    return-object p0
.end method

.method public setExpandPictureGroup(Z)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isExpandPictureGroup:Z

    return-object p0
.end method

.method public setExpandProject(Z)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isExpandProject:Z

    return-object p0
.end method

.method public setExpandTrainingExp(Z)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isExpandTrainingExp:Z

    return-object p0
.end method

.method public setExpandVideoGroup(Z)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isExpandVideoGroup:Z

    return-object p0
.end method

.method public setExpandVolunteer(Z)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isExpandVolunteer:Z

    return-object p0
.end method

.method public setExpandWork(Z)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isExpandWork:Z

    return-object p0
.end method

.method public setGeekBean(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    return-object p0
.end method

.method public setMediaPictureUpper(Z)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->mediaPictureUpper:Z

    return-object p0
.end method

.method public setParamBean(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-object p0
.end method

.method public setQuickHandleGeekMsgParam(Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->quickHandleGeekMsgParam:Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;

    return-object p0
.end method

.method public setResumeType(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->resumeType:I

    return-object p0
.end method
