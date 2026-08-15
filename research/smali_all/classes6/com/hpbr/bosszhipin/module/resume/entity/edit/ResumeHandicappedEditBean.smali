.class public Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHandicappedEditBean;
.super Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x475a563377393bb1L


# instance fields
.field public userBean:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V
    .registers 3

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHandicappedEditBean;->userBean:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 7
    .line 8
    return-void
.end method
