.class public Lcom/hpbr/bosszhipin/module/resume/entity/ResumeClubExpInfo;
.super Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6b97c463416e1f46L


# instance fields
.field public clubBean:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;)V
    .registers 3

    .line 1
    const/16 v0, 0x6b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeClubExpInfo;->clubBean:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 7
    .line 8
    return-void
.end method
