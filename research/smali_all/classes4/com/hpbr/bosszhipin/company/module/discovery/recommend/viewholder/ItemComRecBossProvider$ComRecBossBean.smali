.class public Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;
.super Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComRecBossBean"
.end annotation


# instance fields
.field brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

.field public scrollDistance:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getScrollDistance()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;->scrollDistance:I

    return v0
.end method

.method public setBrandSeniorList(Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    return-object p0
.end method

.method public setScrollDistance(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;->scrollDistance:I

    return-void
.end method
