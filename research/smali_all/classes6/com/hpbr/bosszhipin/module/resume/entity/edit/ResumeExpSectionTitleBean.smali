.class public Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;
.super Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xc20718230de3676L


# instance fields
.field public action:I

.field public advantageEditBean:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;

.field public designWorksBean:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;

.field public isShowAddIcon:Z

.field public jumpUrl:Ljava/lang/String;

.field public mbtiInfoResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

.field public professionalSkillBean:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProfessionalSkillBean;

.field public rightDrawable:I

.field public rightDrawablePadding:I

.field public size:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 5

    const/16 v0, 0x9

    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;-><init>(I)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->title:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->action:I

    .line 6
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->isShowAddIcon:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZI)V
    .registers 6

    const/16 v0, 0x9

    .line 7
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;-><init>(I)V

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->title:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->action:I

    .line 10
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->isShowAddIcon:Z

    .line 11
    iput p4, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->size:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZII)V
    .registers 7

    const/16 v0, 0x9

    .line 12
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;-><init>(I)V

    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->title:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->action:I

    .line 15
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->isShowAddIcon:Z

    .line 16
    iput p4, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->rightDrawable:I

    .line 17
    iput p5, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->rightDrawablePadding:I

    return-void
.end method
