.class public Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;
.super Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6674daf5a5c4cb98L


# instance fields
.field public isThickStroke:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    .line 1
    const/16 p1, 0x61

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;->isThickStroke:Z

    .line 7
    .line 8
    return-void
.end method
