.class public Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumePostExpEditBean;
.super Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1bdf919404c30378L


# instance fields
.field public geekInfoBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

.field public postBean:Lnet/bosszhipin/api/bean/ServerPostExperienceBean;

.field public postSize:I


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerPostExperienceBean;ILcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V
    .registers 5

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumePostExpEditBean;->postBean:Lnet/bosszhipin/api/bean/ServerPostExperienceBean;

    .line 7
    .line 8
    iput p2, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumePostExpEditBean;->postSize:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumePostExpEditBean;->geekInfoBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 11
    .line 12
    return-void
.end method
