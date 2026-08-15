.class Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->v(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;

.field final synthetic b:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$c;->c:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$c;->a:Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$c;->b:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$c;->a:Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;->setIndicatorSelected(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$c;->b:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->setCurrentSelectedIndex(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
