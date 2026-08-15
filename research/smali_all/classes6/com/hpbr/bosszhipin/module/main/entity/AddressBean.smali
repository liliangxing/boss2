.class public Lcom/hpbr/bosszhipin/module/main/entity/AddressBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x48212ef08807afb2L


# instance fields
.field public isHistory:Z

.field public poiItem:Lcom/amap/api/services/core/PoiItem;


# direct methods
.method public constructor <init>(Lcom/amap/api/services/core/PoiItem;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/entity/AddressBean;-><init>(Lcom/amap/api/services/core/PoiItem;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/core/PoiItem;Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/AddressBean;->poiItem:Lcom/amap/api/services/core/PoiItem;

    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/AddressBean;->isHistory:Z

    return-void
.end method
