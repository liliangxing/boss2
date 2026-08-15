.class public Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x63e93aad94078ba1L


# instance fields
.field public encryptGeekIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public encryptJobId:Ljava/lang/String;

.field public mainTab:I

.field public scene:I

.field public subTab:I


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getEncryptGeekIdList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;->encryptGeekIdList:Ljava/util/List;

    return-object v0
.end method

.method public getEncryptJobId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;->encryptJobId:Ljava/lang/String;

    return-object v0
.end method

.method public getMainTab()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;->mainTab:I

    return v0
.end method

.method public getScene()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;->scene:I

    return v0
.end method

.method public getSubTab()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;->subTab:I

    return v0
.end method

.method public setEncryptGeekIdList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;->encryptGeekIdList:Ljava/util/List;

    return-object p0
.end method

.method public setEncryptJobId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;->encryptJobId:Ljava/lang/String;

    return-object p0
.end method

.method public setMainTab(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;->mainTab:I

    return-object p0
.end method

.method public setScene(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;->scene:I

    return-object p0
.end method

.method public setSubTab(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;->subTab:I

    return-object p0
.end method
