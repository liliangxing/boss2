.class public Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossInfoWorkTasteDetailItemBean;
.super Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossInfoItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x51ac44cd9a1811b3L


# instance fields
.field public bossWorkExp:Lnet/bosszhipin/api/bean/ServerBossWorkBean;

.field public brandWorkTaste:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerBossWorkBean;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;)V
    .registers 4

    .line 1
    const/16 v0, 0x1004

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossInfoItemBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossInfoWorkTasteDetailItemBean;->bossWorkExp:Lnet/bosszhipin/api/bean/ServerBossWorkBean;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossInfoWorkTasteDetailItemBean;->brandWorkTaste:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;

    .line 9
    .line 10
    return-void
.end method
