.class public Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTitleInfo;
.super Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x67d09985eb0e7297L


# instance fields
.field public geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field public user:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 3

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTitleInfo;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V
    .registers 3

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;-><init>(I)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTitleInfo;->user:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    return-void
.end method
