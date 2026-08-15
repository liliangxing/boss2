.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider$MyAppsAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyAppsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider$MyAppsAdapter;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider;

    .line 2
    .line 3
    sget p1, Lli/g;->H2:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;Ljava/lang/CharSequence;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider$MyAppsAdapter;->i(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic i(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;->collapsedBright:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider$MyAppsAdapter;->h(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;)V

    return-void
.end method

.method protected h(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lli/e;->K4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    sget v1, Lli/e;->La:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v2, Lli/e;->Ma:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iget-object v2, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;->logoUrl:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v3, v2}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;->collapsedBright:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3b

    .line 44
    .line 45
    iget-object v5, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;->bright:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    const-string v7, "\u8be6\u60c5"

    .line 49
    .line 50
    new-instance v8, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/a;

    .line 51
    .line 52
    invoke-direct {v8, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/a;-><init>(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;)V

    .line 53
    .line 54
    .line 55
    move-object v3, p1

    .line 56
    invoke-virtual/range {v3 .. v8}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;->k(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder$b;)V

    .line 57
    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    iget-object p1, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;->collapsedBright:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method
