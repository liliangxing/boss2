.class public Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x429ed353ecafdf3cL


# instance fields
.field public actionType:I

.field public filterJsonNext:Ljava/lang/String;

.field public filterJsonPre:Ljava/lang/String;

.field public jobIdNext:Ljava/lang/String;

.field public jobIdPre:Ljava/lang/String;

.field public lidNext:Ljava/lang/String;

.field public lidPre:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public setActionType(I)Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;->actionType:I

    return-object p0
.end method

.method public setFilterJsonNext(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;->filterJsonNext:Ljava/lang/String;

    return-object p0
.end method

.method public setFilterJsonPre(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;->filterJsonPre:Ljava/lang/String;

    return-object p0
.end method

.method public setJobIdNext(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;->jobIdNext:Ljava/lang/String;

    return-object p0
.end method

.method public setJobIdPre(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;->jobIdPre:Ljava/lang/String;

    return-object p0
.end method

.method public setLidNext(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;->lidNext:Ljava/lang/String;

    return-object p0
.end method

.method public setLidPre(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;->lidPre:Ljava/lang/String;

    return-object p0
.end method
