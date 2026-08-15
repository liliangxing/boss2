.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComBusinessProvider;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComBusinessProvider$BusinessItemAdapter;,
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComBusinessProvider$ComBusinessBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider<",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComBusinessProvider$ComBusinessBean;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComBusinessProvider$ComBusinessBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComBusinessProvider;->t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComBusinessProvider$ComBusinessBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lli/g;->J1:I

    return v0
.end method

.method public k()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_BUSINESS:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

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
    iget-object v0, p2, Lij/a;->a:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_74

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_34

    .line 16
    .line 17
    iget-object v2, p2, Lij/a;->a:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 18
    .line 19
    iget-object v2, v2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandBusinessList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_34

    .line 26
    .line 27
    iget-object v2, p2, Lij/a;->a:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 28
    .line 29
    iget-object v2, v2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandBusinessList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_34

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lnet/bosszhipin/api/bean/BrandBusinessBean;

    .line 46
    .line 47
    iget-object v3, v3, Lnet/bosszhipin/api/bean/BrandBusinessBean;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_22

    .line 53
    :cond_34
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_64

    .line 58
    .line 59
    iget-object v2, p2, Lij/a;->a:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 60
    .line 61
    iget-object v2, v2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandBusinessModel:Lnet/bosszhipin/api/GetBrandInfoResponse$GeekBusinessModelBean;

    .line 62
    .line 63
    if-eqz v2, :cond_64

    .line 64
    .line 65
    iget-object v2, v2, Lnet/bosszhipin/api/GetBrandInfoResponse$GeekBusinessModelBean;->dataList:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lez v2, :cond_64

    .line 72
    .line 73
    iget-object p2, p2, Lij/a;->a:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 74
    .line 75
    iget-object p2, p2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandBusinessModel:Lnet/bosszhipin/api/GetBrandInfoResponse$GeekBusinessModelBean;

    .line 76
    .line 77
    iget-object p2, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$GeekBusinessModelBean;->dataList:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_52
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_64

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lnet/bosszhipin/api/GetBrandInfoResponse$GeekBusinessModelItemBean;

    .line 94
    .line 95
    iget-object v2, v2, Lnet/bosszhipin/api/GetBrandInfoResponse$GeekBusinessModelItemBean;->name:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_52

    .line 101
    :cond_64
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-lez p2, :cond_74

    .line 106
    .line 107
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComBusinessProvider$ComBusinessBean;

    .line 108
    .line 109
    invoke-direct {p2, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComBusinessProvider$ComBusinessBean;-><init>(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->s(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_74
    return-object v1
.end method

.method public t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComBusinessProvider$ComBusinessBean;I)V
    .registers 4

    .line 1
    sget p3, Lli/e;->W0:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComBusinessProvider$BusinessItemAdapter;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComBusinessProvider$ComBusinessBean;->list:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p3, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComBusinessProvider$BusinessItemAdapter;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
