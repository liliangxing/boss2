.class public Lcom/hpbr/bosszhipin/module_boss_export/entity/BossCVActionParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public expectId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public jobId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module_boss_export/entity/BossCVActionParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossCVActionParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossCVActionParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public setExpectId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossCVActionParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossCVActionParams;->expectId:Ljava/lang/String;

    return-object p0
.end method

.method public setJobId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossCVActionParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossCVActionParams;->jobId:Ljava/lang/String;

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossCVActionParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossCVActionParams;->userId:Ljava/lang/String;

    return-object p0
.end method
