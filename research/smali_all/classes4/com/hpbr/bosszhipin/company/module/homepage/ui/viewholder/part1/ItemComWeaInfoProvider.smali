.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$ComWealInfoBean;,
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$WealContentAdapter;,
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider<",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$ComWealInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$ComWealInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;-><init>()V

    return-void
.end method

.method private B(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWelfare;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_e

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider;->z(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$ComWealInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider;->g:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$ComWealInfoBean;

    return-object p0
.end method

.method private u(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;Lcom/google/android/flexbox/FlexboxLayout;Landroidx/constraintlayout/widget/Group;)V
    .registers 9
    .param p2    # Lcom/google/android/flexbox/FlexboxLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_58

    .line 7
    .line 8
    iget-object v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;->startTime:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;->endTime:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_2b

    .line 18
    .line 19
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2b

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v2, v3, v1

    .line 32
    .line 33
    const-string v1, "%s-%s"

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lli/d;->T:I

    .line 40
    .line 41
    invoke-direct {p0, p2, v1, v2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider;->v(Lcom/google/android/flexbox/FlexboxLayout;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;->rest:I

    .line 45
    .line 46
    if-lez v1, :cond_38

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider;->y(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lli/d;->S:I

    .line 53
    .line 54
    invoke-direct {p0, p2, v1, v2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider;->v(Lcom/google/android/flexbox/FlexboxLayout;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget p1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;->overTime:I

    .line 58
    .line 59
    if-lez p1, :cond_45

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider;->x(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v1, Lli/d;->U:I

    .line 66
    .line 67
    invoke-direct {p0, p2, p1, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider;->v(Lcom/google/android/flexbox/FlexboxLayout;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_4c

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_4c
    invoke-virtual {p3, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$a;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-virtual {p3, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void
.end method

.method private v(Lcom/google/android/flexbox/FlexboxLayout;Ljava/lang/String;I)V
    .registers 7
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lli/g;->W4:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    invoke-virtual {v0, p3, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private x(I)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    const-string p1, "\u672a\u586b\u5199"

    return-object p1

    :cond_c
    const-string p1, "\u5f39\u6027\u5de5\u4f5c"

    return-object p1

    :cond_f
    const-string p1, "\u5076\u5c14\u52a0\u73ed"

    return-object p1

    :cond_12
    const-string p1, "\u4e0d\u52a0\u73ed"

    return-object p1
.end method

.method private y(I)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_18

    const/4 v0, 0x2

    if-eq p1, v0, :cond_15

    const/4 v0, 0x3

    if-eq p1, v0, :cond_12

    const/4 v0, 0x4

    if-eq p1, v0, :cond_f

    const-string p1, "\u672a\u586b\u5199"

    return-object p1

    :cond_f
    const-string p1, "\u6392\u73ed\u8f6e\u4f11"

    return-object p1

    :cond_12
    const-string p1, "\u5927\u5c0f\u5468"

    return-object p1

    :cond_15
    const-string p1, "\u5355\u4f11"

    return-object p1

    :cond_18
    const-string p1, "\u53cc\u4f11"

    return-object p1
.end method

.method private z(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWelfare;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x6

    .line 12
    if-le v0, v3, :cond_2a

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_e
    if-ge v4, v3, :cond_1c

    .line 16
    .line 17
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWelfare;

    .line 22
    .line 23
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    new-instance p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWelfare;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {p1, v3}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWelfare;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v3, "\u67e5\u770b\u5168\u90e8"

    .line 36
    .line 37
    iput-object v3, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWelfare;->title:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :goto_2d
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$WealContentAdapter;

    .line 51
    .line 52
    if-nez p1, :cond_51

    .line 53
    .line 54
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$WealContentAdapter;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$WealContentAdapter;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$2;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$2;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$b;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$b;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 79
    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void
.end method


# virtual methods
.method public A(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$ComWealInfoBean;I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->f(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->n()Lfj/c$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_15

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->n()Lfj/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p3, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$ComWealInfoBean;->brandWorkTime:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$ComWealInfoBean;->brandWelfareList:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, p3, p2, v0}, Lfj/c$b;->a(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public bridge synthetic a(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$ComWealInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider;->w(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$ComWealInfoBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lli/g;->P2:I

    return v0
.end method

.method public bridge synthetic f(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$ComWealInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider;->A(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$ComWealInfoBean;I)V

    return-void
.end method

.method public k()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_WEAL_INFO:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

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
    iget-object p2, p2, Lij/a;->a:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 2
    .line 3
    iget-object v0, p2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWorkTime:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

    .line 4
    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWelfareList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_11
    :goto_11
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$ComWealInfoBean;

    .line 19
    .line 20
    iget-object v1, p2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWorkTime:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

    .line 21
    .line 22
    iget-object p2, p2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWelfareList:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v0, v1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$ComWealInfoBean;-><init>(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->s(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public w(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$ComWealInfoBean;I)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider;->g:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$ComWealInfoBean;

    .line 5
    .line 6
    sget p3, Lli/e;->n4:I

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroidx/constraintlayout/widget/Group;

    .line 13
    .line 14
    sget v0, Lli/e;->Le:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 21
    .line 22
    iget-object v1, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$ComWealInfoBean;->brandWorkTime:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider;->u(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;Lcom/google/android/flexbox/FlexboxLayout;Landroidx/constraintlayout/widget/Group;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$ComWealInfoBean;->brandWelfareList:Ljava/util/List;

    .line 28
    .line 29
    sget v1, Lli/e;->Ge:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-direct {p0, p3, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider;->B(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    .line 39
    .line 40
    sget p3, Lli/e;->ve:I

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-lez p3, :cond_3d

    .line 51
    .line 52
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$ComWealInfoBean;->brandWelfareList:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-lez p2, :cond_3d

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 p2, 0x8

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
