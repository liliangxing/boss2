.class public Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSectionDividerBean;
.super Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;
.source "SourceFile"


# instance fields
.field public needShowTopPadding:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSectionDividerBean;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    const/16 v0, 0x64

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;-><init>(I)V

    .line 3
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSectionDividerBean;->needShowTopPadding:Z

    return-void
.end method
