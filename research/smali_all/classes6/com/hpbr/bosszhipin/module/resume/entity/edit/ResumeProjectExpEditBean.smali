.class public Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;
.super Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3935014714ba7c5cL


# instance fields
.field public mGeekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

.field public projectBean:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

.field public tipBean:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;)V
    .registers 5

    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;->projectBean:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;->mGeekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;->tipBean:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

    return-void
.end method
