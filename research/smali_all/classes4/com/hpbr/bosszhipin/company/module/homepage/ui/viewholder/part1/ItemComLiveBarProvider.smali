.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider$ComLiveBarBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider<",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider$ComLiveBarBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider$ComLiveBarBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider;->t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider$ComLiveBarBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lli/g;->A2:I

    return v0
.end method

.method public bridge synthetic f(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider$ComLiveBarBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider;->u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider$ComLiveBarBean;I)V

    return-void
.end method

.method public k()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_LIVE_BAR:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method protected p(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;Lij/a;)Ljava/util/List;
    .registers 4
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
    iget-object v0, p2, Lij/a;->c:Lnet/bosszhipin/api/BrandLiveGuideResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/BrandLiveGuideResponse;->liveTip:Lnet/bosszhipin/api/BrandLiveGuideResponse$LiveTip;

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/BrandLiveGuideResponse$LiveTip;->tipText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1e

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider$ComLiveBarBean;

    .line 18
    .line 19
    iget-object p2, p2, Lij/a;->c:Lnet/bosszhipin/api/BrandLiveGuideResponse;

    .line 20
    .line 21
    iget-object p2, p2, Lnet/bosszhipin/api/BrandLiveGuideResponse;->liveTip:Lnet/bosszhipin/api/BrandLiveGuideResponse$LiveTip;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider$ComLiveBarBean;-><init>(Lnet/bosszhipin/api/BrandLiveGuideResponse$LiveTip;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->s(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider$ComLiveBarBean;I)V
    .registers 5

    .line 1
    sget p3, Lli/e;->Ad:I

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider$ComLiveBarBean;->liveTip:Lnet/bosszhipin/api/BrandLiveGuideResponse$LiveTip;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/BrandLiveGuideResponse$LiveTip;->tipText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 8
    .line 9
    .line 10
    sget p3, Lli/e;->pb:I

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 17
    .line 18
    iget-object p3, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider$ComLiveBarBean;->liveTip:Lnet/bosszhipin/api/BrandLiveGuideResponse$LiveTip;

    .line 19
    .line 20
    iget-object p3, p3, Lnet/bosszhipin/api/BrandLiveGuideResponse$LiveTip;->button:Lnet/bosszhipin/api/BrandLiveGuideResponse$LiveGuideButton;

    .line 21
    .line 22
    if-eqz p3, :cond_24

    .line 23
    .line 24
    iget-object p3, p3, Lnet/bosszhipin/api/BrandLiveGuideResponse$LiveGuideButton;->text:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider$a;

    .line 30
    .line 31
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider$ComLiveBarBean;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider$ComLiveBarBean;I)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->f(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V

    return-void
.end method
