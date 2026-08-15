.class public Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionAiReqParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x429ed353ecafdf3cL


# instance fields
.field public discoverSource:I

.field public encryptJobId:Ljava/lang/String;

.field public guideType:I

.field public showGuideReason:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionAiReqParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionAiReqParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionAiReqParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public setDiscoverSource(I)Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionAiReqParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionAiReqParams;->discoverSource:I

    return-object p0
.end method

.method public setEncryptJobId(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionAiReqParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionAiReqParams;->encryptJobId:Ljava/lang/String;

    return-object p0
.end method

.method public setGuideType(I)Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionAiReqParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionAiReqParams;->guideType:I

    return-object p0
.end method

.method public setShowGuideReason(I)Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionAiReqParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionAiReqParams;->showGuideReason:I

    return-object p0
.end method

.method public setType(I)Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionAiReqParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionAiReqParams;->type:I

    return-object p0
.end method
