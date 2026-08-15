.class public Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopItemBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2b86e3ef9a4be349L


# instance fields
.field public shopItemType:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopItemBean;->shopItemType:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopItemBean;->shopItemType:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->getViewType()I

    move-result v0

    return v0
.end method
