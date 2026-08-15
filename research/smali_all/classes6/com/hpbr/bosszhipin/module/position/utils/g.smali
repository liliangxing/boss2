.class public abstract Lcom/hpbr/bosszhipin/module/position/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/utils/g;->b(Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    move-result-object v0

    return-object v0
.end method

.method protected static b(Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    const/16 v1, 0x61

    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;-><init>(IZ)V

    return-object v0
.end method
