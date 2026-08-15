.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpAdapter;,
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpMoreHolder;,
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpHolder;,
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$ComWorkSmallListExpBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider<",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$ComWorkSmallListExpBean;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;-><init>()V

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$ComWorkSmallListExpBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider;->u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$ComWorkSmallListExpBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lli/g;->R3:I

    return v0
.end method

.method public bridge synthetic f(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$ComWorkSmallListExpBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider;->v(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$ComWorkSmallListExpBean;I)V

    return-void
.end method

.method public k()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_WORK_EXP:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

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
    iget-object p2, p2, Lij/a;->a:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 2
    .line 3
    iget-object v0, p2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWorkTasteVOList:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3e

    .line 17
    .line 18
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ltn/w0;->j0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWorkTasteVOList:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2f

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2f
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$ComWorkSmallListExpBean;

    .line 49
    .line 50
    iget p2, p2, Lnet/bosszhipin/api/GetBrandInfoResponse;->workTasteCount:I

    .line 51
    .line 52
    invoke-direct {v1, v2, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$ComWorkSmallListExpBean;-><init>(Ljava/util/List;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;->setComItemType(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3e
    return-object v1
.end method

.method public u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$ComWorkSmallListExpBean;I)V
    .registers 5

    .line 1
    iget-object p3, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;->brandColor:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider;->g:Ljava/lang/String;

    .line 4
    .line 5
    sget p3, Lli/e;->Qe:I

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-nez p3, :cond_20

    .line 18
    .line 19
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget p3, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$ComWorkSmallListExpBean;->totalCount:I

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-le p3, v0, :cond_43

    .line 37
    .line 38
    iget-object p3, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$ComWorkSmallListExpBean;->brandWorkTaste:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;

    .line 45
    .line 46
    if-eqz p3, :cond_43

    .line 47
    .line 48
    invoke-virtual {p3}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->isMore()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_43

    .line 53
    .line 54
    new-instance p3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;

    .line 55
    .line 56
    invoke-direct {p3}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p3, v0}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->setMore(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$ComWorkSmallListExpBean;->brandWorkTaste:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    instance-of v0, p3, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpAdapter;

    .line 73
    .line 74
    if-eqz v0, :cond_55

    .line 75
    .line 76
    check-cast p3, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpAdapter;

    .line 77
    .line 78
    iget-object p1, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$ComWorkSmallListExpBean;->brandWorkTaste:Ljava/util/List;

    .line 79
    .line 80
    iget p2, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$ComWorkSmallListExpBean;->totalCount:I

    .line 81
    .line 82
    invoke-virtual {p3, p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpAdapter;->i(Ljava/util/List;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_61

    .line 86
    :cond_55
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpAdapter;

    .line 87
    .line 88
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$ComWorkSmallListExpBean;->brandWorkTaste:Ljava/util/List;

    .line 89
    .line 90
    iget p2, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$ComWorkSmallListExpBean;->totalCount:I

    .line 91
    .line 92
    invoke-direct {p3, p0, v0, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpAdapter;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider;Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-void
.end method

.method public v(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$ComWorkSmallListExpBean;I)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->f(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V

    return-void
.end method
