.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider$CompanyInfoCBean;,
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider$SupplementAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider<",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider$CompanyInfoCBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;-><init>()V

    return-void
.end method

.method public static synthetic t(Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ModuleListBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider;->x(Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ModuleListBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$BusinessInfoBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider;->w(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$BusinessInfoBean;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic w(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$BusinessInfoBean;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lrj/b;->Y()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "DATA_URL"

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$BusinessInfoBean;->webUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->S0:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p2}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static synthetic x(Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ModuleListBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ModuleListBean;->name:Ljava/lang/String;

    return-object p0
.end method

.method private y(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Ljava/util/List;)V
    .registers 6
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ModuleListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lli/e;->L9:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_33

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider$SupplementAdapter;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider$SupplementAdapter;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/c;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/c;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, ","

    .line 43
    .line 44
    invoke-static {v0, p2, p1}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lrj/b;->Z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    const/16 p2, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider$CompanyInfoCBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider;->v(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider$CompanyInfoCBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lli/g;->z2:I

    return v0
.end method

.method public k()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_C_INFO:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

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
    iget-object p2, p2, Lij/a;->b:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;

    .line 2
    .line 3
    if-eqz p2, :cond_12

    .line 4
    .line 5
    iget-object p2, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;->businessInfo:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$BusinessInfoBean;

    .line 6
    .line 7
    if-eqz p2, :cond_12

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider$CompanyInfoCBean;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider$CompanyInfoCBean;-><init>(Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$BusinessInfoBean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->s(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public v(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider$CompanyInfoCBean;I)V
    .registers 7

    .line 1
    if-eqz p2, :cond_87

    .line 2
    .line 3
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider$CompanyInfoCBean;->businessInfo:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$BusinessInfoBean;

    .line 4
    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    goto/16 :goto_87

    .line 8
    .line 9
    :cond_8
    sget p3, Lli/e;->hb:I

    .line 10
    .line 11
    iget-object v0, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$BusinessInfoBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget v0, Lli/e;->a6:I

    .line 18
    .line 19
    iget-object v1, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$BusinessInfoBean;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p3, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget v0, Lli/e;->ic:I

    .line 30
    .line 31
    iget-object v1, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$BusinessInfoBean;->legalPerson:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p3, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    sget v0, Lli/e;->x6:I

    .line 38
    .line 39
    iget-object v1, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$BusinessInfoBean;->legalPerson:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p3, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget v0, Lli/e;->Za:I

    .line 50
    .line 51
    iget-object v1, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$BusinessInfoBean;->regCapital:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p3, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget v0, Lli/e;->i6:I

    .line 58
    .line 59
    iget-object v1, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$BusinessInfoBean;->regCapital:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p3, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget v0, Lli/e;->Mc:I

    .line 70
    .line 71
    iget-object v1, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$BusinessInfoBean;->startDate:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p3, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget v0, Lli/e;->D6:I

    .line 78
    .line 79
    iget-object v1, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$BusinessInfoBean;->startDate:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p3, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    sget v0, Lli/e;->ad:I

    .line 90
    .line 91
    iget-object v1, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$BusinessInfoBean;->webUrl:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p3, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    sget v1, Lli/e;->r6:I

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p3, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    sget v1, Lli/e;->p0:I

    .line 109
    .line 110
    invoke-virtual {p3, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    sget v1, Lli/e;->M:I

    .line 115
    .line 116
    invoke-virtual {p3, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/b;

    .line 124
    .line 125
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/b;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$BusinessInfoBean;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$BusinessInfoBean;->moduleList:Ljava/util/List;

    .line 132
    .line 133
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider;->y(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    return-void
.end method
