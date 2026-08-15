.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$Adapter;,
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$SimilarBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider<",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$SimilarBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;-><init>()V

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$SimilarBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider;->v(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$SimilarBean;)V

    return-void
.end method

.method private v(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$SimilarBean;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$SimilarBean;->relatedCompanyInfoBean:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$RelatedCompanyInfoBean;

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$RelatedCompanyInfoBean;->tips:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ltz v4, :cond_25

    .line 24
    .line 25
    if-gez v5, :cond_1b

    .line 26
    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$SimilarBean;->brandId:J

    .line 29
    .line 30
    iget-object p1, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$SimilarBean;->relatedCompanyInfoBean:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$RelatedCompanyInfoBean;

    .line 31
    .line 32
    iget-object v3, p1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$RelatedCompanyInfoBean;->tips:Ljava/util/List;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider;->w(JLjava/util/List;II)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method private w(JLjava/util/List;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$Tip;",
            ">;II)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    if-gt p4, p5, :cond_56

    .line 14
    .line 15
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$Tip;

    .line 20
    .line 21
    iget v1, v1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$Tip;->tipType:I

    .line 22
    .line 23
    const-string v3, ","

    .line 24
    .line 25
    if-nez v1, :cond_3f

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_25

    .line 32
    .line 33
    const-string v1, "."

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$Tip;

    .line 43
    .line 44
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$Tip;->positionName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$Tip;

    .line 57
    .line 58
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$Tip;->locationName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_53

    .line 64
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_48

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$Tip;

    .line 78
    .line 79
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$Tip;->positionName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_53
    add-int/lit8 p4, p4, 0x1

    .line 85
    .line 86
    goto :goto_c

    .line 87
    :cond_56
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-static {p1, p2, p4, p3}, Lrj/b;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$SimilarBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider;->u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$SimilarBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lli/g;->L2:I

    return v0
.end method

.method public k()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_SIMILAR:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method protected p(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;Lij/a;)Ljava/util/List;
    .registers 3
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$SimilarBean;I)V
    .registers 7

    .line 1
    sget p3, Lli/e;->Ad:I

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$SimilarBean;->relatedCompanyInfoBean:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$RelatedCompanyInfoBean;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$RelatedCompanyInfoBean;->moduleTitle:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 8
    .line 9
    .line 10
    sget p3, Lli/e;->N8:I

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$Adapter;

    .line 19
    .line 20
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$SimilarBean;->relatedCompanyInfoBean:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$RelatedCompanyInfoBean;

    .line 21
    .line 22
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$RelatedCompanyInfoBean;->tips:Ljava/util/List;

    .line 23
    .line 24
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$SimilarBean;->brandId:J

    .line 25
    .line 26
    invoke-direct {p3, p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$Adapter;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider;Ljava/util/List;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$a;

    .line 39
    .line 40
    invoke-direct {v0, p0, p3, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$SimilarBean;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0xc8

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$2;

    .line 49
    .line 50
    invoke-direct {v0, p0, p3, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$2;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$SimilarBean;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
