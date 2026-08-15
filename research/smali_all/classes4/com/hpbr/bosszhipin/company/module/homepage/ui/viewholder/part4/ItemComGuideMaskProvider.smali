.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$ComGuideAddBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider<",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$ComGuideAddBean;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lnet/bosszhipin/api/GetBrandInfoResponse$IndustryLabelCompleteInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;-><init>()V

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider;)Lnet/bosszhipin/api/GetBrandInfoResponse$IndustryLabelCompleteInfo;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider;->g:Lnet/bosszhipin/api/GetBrandInfoResponse$IndustryLabelCompleteInfo;

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider;Lnet/bosszhipin/api/GetBrandInfoResponse$IndustryLabelCompleteInfo;)Lnet/bosszhipin/api/GetBrandInfoResponse$IndustryLabelCompleteInfo;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider;->g:Lnet/bosszhipin/api/GetBrandInfoResponse$IndustryLabelCompleteInfo;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$ComGuideAddBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider;->v(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$ComGuideAddBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lli/g;->x2:I

    return v0
.end method

.method public k()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COMMON_GUIDE_MASK_ADD:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method protected p(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;Lij/a;)Ljava/util/List;
    .registers 10
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
    iget-object v1, p2, Lij/a;->e:Lnet/bosszhipin/api/ShowCompanyLogResponse;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    iget-boolean v1, v1, Lnet/bosszhipin/api/ShowCompanyLogResponse;->showCard:Z

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_38

    .line 18
    .line 19
    iget-object v1, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->industryLabelCompleteList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_38

    .line 26
    .line 27
    iget-boolean p2, p2, Lij/a;->i:Z

    .line 28
    .line 29
    if-nez p2, :cond_38

    .line 30
    .line 31
    iget-object p2, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 32
    .line 33
    if-eqz p2, :cond_38

    .line 34
    .line 35
    iget-wide v3, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->brandId:J

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->k()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long p2, v3, v5

    .line 42
    .line 43
    if-nez p2, :cond_38

    .line 44
    .line 45
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$ComGuideAddBean;

    .line 46
    .line 47
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->industryLabelCompleteList:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {p2, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$ComGuideAddBean;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->s(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    return-object v2
.end method

.method public v(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$ComGuideAddBean;I)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$ComGuideAddBean;->industryLabelCompleteInfos:Ljava/util/List;

    .line 5
    .line 6
    iget v1, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$ComGuideAddBean;->index:I

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnet/bosszhipin/api/GetBrandInfoResponse$IndustryLabelCompleteInfo;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider;->g:Lnet/bosszhipin/api/GetBrandInfoResponse$IndustryLabelCompleteInfo;

    .line 15
    .line 16
    sget v1, Lli/e;->Ad:I

    .line 17
    .line 18
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$IndustryLabelCompleteInfo;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lli/e;->pb:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider;->g:Lnet/bosszhipin/api/GetBrandInfoResponse$IndustryLabelCompleteInfo;

    .line 27
    .line 28
    iget-object v2, v2, Lnet/bosszhipin/api/GetBrandInfoResponse$IndustryLabelCompleteInfo;->description:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 31
    .line 32
    .line 33
    sget v0, Lli/e;->h0:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a;

    .line 40
    .line 41
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$ComGuideAddBean;ILcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    sget v0, Lli/e;->d0:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$b;

    .line 54
    .line 55
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$b;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$ComGuideAddBean;ILcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
