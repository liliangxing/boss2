.class public Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# instance fields
.field public comRecItemType:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;

.field public recBrandBean:Lnet/bosszhipin/api/bean/RecBrandBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;->comRecItemType:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method public setComRecItemType(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;->comRecItemType:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;

    return-object p0
.end method

.method public setRecBrandBean(Lnet/bosszhipin/api/bean/RecBrandBean;)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;->recBrandBean:Lnet/bosszhipin/api/bean/RecBrandBean;

    return-object p0
.end method
