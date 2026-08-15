.class public Lcom/hpbr/bosszhipin/setting/itemprovider/m;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemFooterEntity;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemFooterEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/itemprovider/m;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemFooterEntity;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lv50/d;->c1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemFooterEntity;I)V
    .registers 4

    return-void
.end method
