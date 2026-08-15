.class public Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSocialExpEditBean;
.super Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;
.source "SourceFile"


# instance fields
.field public socialBean:Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;)V
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSocialExpEditBean;->socialBean:Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 7
    .line 8
    return-void
.end method
