.class public Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeVolunteerExpEditBean;
.super Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x49ebb85546662395L


# instance fields
.field public geekInfoBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

.field public tipBean:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

.field public volunteerBean:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;)V
    .registers 5

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeVolunteerExpEditBean;->volunteerBean:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeVolunteerExpEditBean;->geekInfoBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeVolunteerExpEditBean;->tipBean:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

    .line 11
    .line 12
    return-void
.end method
