.class public Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;
.super Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3140d435dd579ab6L


# instance fields
.field public isGraduate:Z

.field public mUserInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

.field public tipBean:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

.field public tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

.field public workBean:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

.field public workSize:I


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;ZILcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V
    .registers 12

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;ZILcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;ZILcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)V
    .registers 8

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;->workBean:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;->isGraduate:Z

    .line 5
    iput p3, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;->workSize:I

    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;->mUserInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 7
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;->tipBean:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

    .line 8
    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    return-void
.end method
