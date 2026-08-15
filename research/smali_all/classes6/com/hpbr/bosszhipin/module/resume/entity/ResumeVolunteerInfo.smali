.class public Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVolunteerInfo;
.super Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;
.source "SourceFile"


# instance fields
.field public bean:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

.field public notShowDivider:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)V
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVolunteerInfo;->bean:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 7
    .line 8
    return-void
.end method
