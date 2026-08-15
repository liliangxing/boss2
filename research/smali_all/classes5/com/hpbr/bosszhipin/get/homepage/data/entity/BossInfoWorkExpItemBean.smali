.class public Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossInfoWorkExpItemBean;
.super Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossInfoItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x95b5fb6b4b2c292L


# instance fields
.field public bossWorkExp:Lnet/bosszhipin/api/bean/ServerBossWorkBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x1002

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossInfoItemBean;-><init>(I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BossInfoWorkExpItemBean{bossWorkExp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossInfoWorkExpItemBean;->bossWorkExp:Lnet/bosszhipin/api/bean/ServerBossWorkBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossHomePageItemBean;->itemType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
