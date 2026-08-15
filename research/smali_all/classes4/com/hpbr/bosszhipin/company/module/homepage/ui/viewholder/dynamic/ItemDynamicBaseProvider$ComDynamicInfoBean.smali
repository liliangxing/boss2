.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/dynamic/ItemDynamicBaseProvider$ComDynamicInfoBean;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;
.source "SourceFile"


# instance fields
.field public brandFeedListBean:Lnet/bosszhipin/api/bean/BrandFeedListBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/BrandFeedListBean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/dynamic/ItemDynamicBaseProvider$ComDynamicInfoBean;->brandFeedListBean:Lnet/bosszhipin/api/bean/BrandFeedListBean;

    .line 5
    .line 6
    return-void
.end method
