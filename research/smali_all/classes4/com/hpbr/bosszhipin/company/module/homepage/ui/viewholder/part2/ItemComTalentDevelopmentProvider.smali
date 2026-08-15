.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider$ComTalentDevelopmentBean;,
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider$TalentItemAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider<",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider$ComTalentDevelopmentBean;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider$ComTalentDevelopmentBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;-><init>()V

    return-void
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider;->w(Z)V

    return-void
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider;->y()V

    return-void
.end method

.method private synthetic w(Z)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider;->y()V

    return-void
.end method

.method private y()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->n()Lfj/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "brand-talent-dev-module-click"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lvi/a;->j()Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->brandId:J

    .line 26
    .line 27
    const-string v3, "p"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->n()Lfj/c$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider;->g:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider$ComTalentDevelopmentBean;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider$ComTalentDevelopmentBean;->talentDevelopmentInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lfj/c$b;->l(Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider$ComTalentDevelopmentBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider;->v(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider$ComTalentDevelopmentBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lli/g;->N2:I

    return v0
.end method

.method public bridge synthetic f(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider$ComTalentDevelopmentBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider;->x(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider$ComTalentDevelopmentBean;I)V

    return-void
.end method

.method public k()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_TALENT_DEVELOPMENT:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

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
    iget-object p2, p2, Lij/a;->a:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 2
    .line 3
    iget-object v0, p2, Lnet/bosszhipin/api/GetBrandInfoResponse;->developmentInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;->developmentDescription:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    iget-object v0, p2, Lnet/bosszhipin/api/GetBrandInfoResponse;->developmentInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;->itemNameList:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_26

    .line 26
    .line 27
    :cond_1a
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider$ComTalentDevelopmentBean;

    .line 28
    .line 29
    iget-object p2, p2, Lnet/bosszhipin/api/GetBrandInfoResponse;->developmentInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider$ComTalentDevelopmentBean;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider;Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->s(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public v(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider$ComTalentDevelopmentBean;I)V
    .registers 7

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider;->g:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider$ComTalentDevelopmentBean;

    .line 2
    .line 3
    sget p3, Lli/e;->W9:I

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lli/e;->V9:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/view/expandview/CompanyCollapseTextView2;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider$ComTalentDevelopmentBean;->talentDevelopmentInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;

    .line 25
    .line 26
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;->developmentDescription:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_51

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/CompanyCollapseTextView2;->setMaxLines(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/CompanyCollapseTextView2;->initWidth(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/view/expandview/CompanyCollapseTextView2;->setCloseText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/company/module/view/expandview/CompanyCollapseTextView2;->setViewExpendable(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;->brandColor:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_49

    .line 64
    .line 65
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;->brandColor:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/view/expandview/CompanyCollapseTextView2;->setCollapseColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/b;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/b;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/view/expandview/CompanyCollapseTextView2;->setOnTextExpandListener(Lcom/hpbr/bosszhipin/company/module/view/expandview/CompanyCollapseTextView2$e;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object p1, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider$ComTalentDevelopmentBean;->talentDevelopmentInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;

    .line 83
    .line 84
    iget-object p1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;->itemNameList:Ljava/util/List;

    .line 85
    .line 86
    if-eqz p1, :cond_77

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-lez p1, :cond_77

    .line 93
    .line 94
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider$ComTalentDevelopmentBean;->talentDevelopmentInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;

    .line 98
    .line 99
    iget-object p1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;->itemNameList:Ljava/util/List;

    .line 100
    .line 101
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider$TalentItemAdapter;

    .line 102
    .line 103
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider$TalentItemAdapter;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider$a;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method public x(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider$ComTalentDevelopmentBean;I)V
    .registers 4

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider;->y()V

    return-void
.end method
