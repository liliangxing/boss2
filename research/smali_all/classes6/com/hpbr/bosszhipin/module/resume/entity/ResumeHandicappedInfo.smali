.class public Lcom/hpbr/bosszhipin/module/resume/entity/ResumeHandicappedInfo;
.super Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x11a4c9af7958c1e4L


# instance fields
.field public geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field public user:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 3

    const/16 v0, 0x66

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeHandicappedInfo;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V
    .registers 3

    const/16 v0, 0x66

    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;-><init>(I)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeHandicappedInfo;->user:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    return-void
.end method
