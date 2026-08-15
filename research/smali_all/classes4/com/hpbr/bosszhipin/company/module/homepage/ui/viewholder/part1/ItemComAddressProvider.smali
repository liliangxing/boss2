.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider$ComAddressBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider<",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider$ComAddressBean;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lcom/amap/api/maps/model/LatLng;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;-><init>()V

    return-void
.end method

.method private u(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    if-eqz p2, :cond_13

    .line 4
    .line 5
    if-eqz p3, :cond_13

    .line 6
    .line 7
    iget-object v0, p3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;->address:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider$a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private v(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/16 v2, 0x8

    .line 14
    .line 15
    :goto_e
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    if-le v0, v1, :cond_1b

    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider$b;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider$ComAddressBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider;->t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider$ComAddressBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lli/g;->p2:I

    return v0
.end method

.method public k()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_ADDRESS:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method protected p(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;Lij/a;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;",
            "Lij/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lij/a;->a:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandAddressList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1a

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider$ComAddressBean;

    .line 12
    .line 13
    iget-object p2, p2, Lij/a;->a:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 14
    .line 15
    iget-object v1, p2, Lnet/bosszhipin/api/GetBrandInfoResponse;->addressUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandAddressList:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v0, v1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider$ComAddressBean;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->s(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider$ComAddressBean;I)V
    .registers 5

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider;->g:Lcom/amap/api/maps/model/LatLng;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    if-eqz p2, :cond_35

    .line 9
    .line 10
    iget-object p3, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider$ComAddressBean;->addressList:Ljava/util/List;

    .line 11
    .line 12
    if-nez p3, :cond_e

    .line 13
    .line 14
    goto :goto_35

    .line 15
    :cond_e
    sget p3, Lli/e;->ad:I

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider$ComAddressBean;->addressList:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p0, p3, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider;->v(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider$ComAddressBean;->addressList:Ljava/util/List;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p2, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;

    .line 36
    .line 37
    sget p3, Lli/e;->Ia:I

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v0, Lli/e;->le:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p3, p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider;->u(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method
