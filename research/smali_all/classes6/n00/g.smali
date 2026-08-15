.class public abstract Ln00/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static a()Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Ln00/g;->b(Z)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    move-result-object v0

    return-object v0
.end method

.method protected static b(Z)Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;

    const/16 v1, 0x61

    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeDividerInfo;-><init>(IZ)V

    return-object v0
.end method
