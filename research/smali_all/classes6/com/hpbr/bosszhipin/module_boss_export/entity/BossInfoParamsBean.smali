.class public Lcom/hpbr/bosszhipin/module_boss_export/entity/BossInfoParamsBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x704aefe616ba47acL


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module_boss_export/entity/BossInfoParamsBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossInfoParamsBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossInfoParamsBean;-><init>()V

    return-object v0
.end method
