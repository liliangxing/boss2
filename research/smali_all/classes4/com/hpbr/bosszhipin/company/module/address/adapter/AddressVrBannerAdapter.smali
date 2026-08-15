.class public Lcom/hpbr/bosszhipin/company/module/address/adapter/AddressVrBannerAdapter;
.super Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/address/adapter/AddressVrBannerAdapter$BannerHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter<",
        "Lcom/hpbr/bosszhipin/company/module/address/bean/VrDemoBannerItemBean;",
        "Lcom/hpbr/bosszhipin/company/module/address/adapter/AddressVrBannerAdapter$BannerHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/address/bean/VrDemoBannerItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/adapter/AddressVrBannerAdapter;->f:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/address/adapter/AddressVrBannerAdapter$BannerHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/address/bean/VrDemoBannerItemBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/company/module/address/adapter/AddressVrBannerAdapter;->o(Lcom/hpbr/bosszhipin/company/module/address/adapter/AddressVrBannerAdapter$BannerHolder;Lcom/hpbr/bosszhipin/company/module/address/bean/VrDemoBannerItemBean;II)V

    return-void
.end method

.method public bridge synthetic f(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/address/adapter/AddressVrBannerAdapter;->p(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/company/module/address/adapter/AddressVrBannerAdapter$BannerHolder;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/hpbr/bosszhipin/company/module/address/adapter/AddressVrBannerAdapter$BannerHolder;Lcom/hpbr/bosszhipin/company/module/address/bean/VrDemoBannerItemBean;II)V
    .registers 5

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/address/adapter/AddressVrBannerAdapter$BannerHolder;->h(Lcom/hpbr/bosszhipin/company/module/address/adapter/AddressVrBannerAdapter$BannerHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/VrDemoBannerItemBean;->guideImgBean:Lcom/hpbr/bosszhipin/company/module/address/bean/GuideImgBean;

    if-eqz p2, :cond_e

    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/GuideImgBean;->url:Ljava/lang/String;

    goto :goto_10

    :cond_e
    const-string p2, ""

    :goto_10
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    return-void
.end method

.method public p(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/company/module/address/adapter/AddressVrBannerAdapter$BannerHolder;
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/address/adapter/AddressVrBannerAdapter;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lli/g;->T4:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/address/adapter/AddressVrBannerAdapter$BannerHolder;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/company/module/address/adapter/AddressVrBannerAdapter$BannerHolder;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method
