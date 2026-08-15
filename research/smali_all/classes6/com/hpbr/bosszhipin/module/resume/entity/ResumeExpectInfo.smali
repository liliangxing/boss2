.class public Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpectInfo;
.super Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4155cd13323a04bbL


# instance fields
.field public bean:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpectInfo;->bean:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 6
    .line 7
    return-void
.end method
