.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider$ComGuideCompleteLogoBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider<",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider$ComGuideCompleteLogoBean;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider$ComGuideCompleteLogoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider;->t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider$ComGuideCompleteLogoBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lli/g;->v2:I

    return v0
.end method

.method public k()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_GUIDE_COMPLETE_LOGO:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method protected p(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;Lij/a;)Ljava/util/List;
    .registers 7
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
    iget-object v0, p2, Lij/a;->e:Lnet/bosszhipin/api/ShowCompanyLogResponse;

    .line 2
    .line 3
    iget-object p2, p2, Lij/a;->a:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 4
    .line 5
    if-eqz p2, :cond_1a

    .line 6
    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-boolean v1, v0, Lnet/bosszhipin/api/ShowCompanyLogResponse;->showCard:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider$ComGuideCompleteLogoBean;

    .line 14
    .line 15
    iget-object p2, p2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 16
    .line 17
    iget-wide v2, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->brandId:J

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider$ComGuideCompleteLogoBean;-><init>(Lnet/bosszhipin/api/ShowCompanyLogResponse;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->s(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;)Ljava/util/List;

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

.method public t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider$ComGuideCompleteLogoBean;I)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Lli/e;->Ad:I

    .line 5
    .line 6
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider$ComGuideCompleteLogoBean;->showCompanyLogResponse:Lnet/bosszhipin/api/ShowCompanyLogResponse;

    .line 7
    .line 8
    iget-object v0, v0, Lnet/bosszhipin/api/ShowCompanyLogResponse;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 11
    .line 12
    .line 13
    sget p3, Lli/e;->pb:I

    .line 14
    .line 15
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider$ComGuideCompleteLogoBean;->showCompanyLogResponse:Lnet/bosszhipin/api/ShowCompanyLogResponse;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/ShowCompanyLogResponse;->subTitle:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 20
    .line 21
    .line 22
    sget p3, Lli/e;->Ye:I

    .line 23
    .line 24
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider$ComGuideCompleteLogoBean;->showCompanyLogResponse:Lnet/bosszhipin/api/ShowCompanyLogResponse;

    .line 25
    .line 26
    iget-object v0, v0, Lnet/bosszhipin/api/ShowCompanyLogResponse;->buttonName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider$a;

    .line 36
    .line 37
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider$ComGuideCompleteLogoBean;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
