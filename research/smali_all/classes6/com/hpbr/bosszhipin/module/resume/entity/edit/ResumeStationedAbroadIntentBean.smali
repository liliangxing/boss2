.class public Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeStationedAbroadIntentBean;
.super Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x11bc6db8a75f4e38L


# instance fields
.field public content:Ljava/lang/String;

.field public userBean:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V
    .registers 4

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeStationedAbroadIntentBean;->content:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeStationedAbroadIntentBean;->userBean:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 9
    .line 10
    return-void
.end method
