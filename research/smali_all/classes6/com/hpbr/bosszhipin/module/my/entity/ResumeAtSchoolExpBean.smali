.class public Lcom/hpbr/bosszhipin/module/my/entity/ResumeAtSchoolExpBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xce11f0344544286L


# instance fields
.field private backEduExpActivity:Z

.field private isEdit:Z

.field private showTipGuide:Z

.field private useTopFlag:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/my/entity/ResumeAtSchoolExpBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/ResumeAtSchoolExpBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/ResumeAtSchoolExpBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public isBackEduExpActivity()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ResumeAtSchoolExpBean;->backEduExpActivity:Z

    return v0
.end method

.method public isEdit()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ResumeAtSchoolExpBean;->isEdit:Z

    return v0
.end method

.method public isShowTipGuide()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ResumeAtSchoolExpBean;->showTipGuide:Z

    return v0
.end method

.method public isUseTopFlag()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ResumeAtSchoolExpBean;->useTopFlag:Z

    return v0
.end method

.method public setBackEduExpActivity(Z)Lcom/hpbr/bosszhipin/module/my/entity/ResumeAtSchoolExpBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/ResumeAtSchoolExpBean;->backEduExpActivity:Z

    return-object p0
.end method

.method public setEdit(Z)Lcom/hpbr/bosszhipin/module/my/entity/ResumeAtSchoolExpBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/ResumeAtSchoolExpBean;->isEdit:Z

    return-object p0
.end method

.method public setUseTopFlag(Z)Lcom/hpbr/bosszhipin/module/my/entity/ResumeAtSchoolExpBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/ResumeAtSchoolExpBean;->useTopFlag:Z

    return-object p0
.end method

.method public showTipGuide(Z)Lcom/hpbr/bosszhipin/module/my/entity/ResumeAtSchoolExpBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/ResumeAtSchoolExpBean;->showTipGuide:Z

    return-object p0
.end method
