.class public Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBasicInfoEditBean;
.super Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2a838135ae438b3fL


# instance fields
.field public tipBean:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

.field public user:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBasicInfoEditBean;->user:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBasicInfoEditBean;->tipBean:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

    .line 8
    .line 9
    return-void
.end method
