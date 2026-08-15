.class public Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder;
.super Lcom/chad/library/adapter/base/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$b;,
        Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryItemHolder;,
        Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lka0/h;->v5:I

    sput v0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder;->j(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;)V

    return-void
.end method

.method private j(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->D8:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;->getAddressList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5e

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lnet/bosszhipin/api/bean/ServerOverSeaDetailAddressItemBean;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v3, Lka0/h;->S5:I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v3, Lka0/g;->Jl:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerOverSeaDetailAddressItemBean;->cityName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    sget v3, Lka0/g;->ng:I

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerOverSeaDetailAddressItemBean;->addressText:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$a;

    .line 84
    .line 85
    invoke-direct {v3, p0, v1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder;Lnet/bosszhipin/api/bean/ServerOverSeaDetailAddressItemBean;Landroid/widget/LinearLayout;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1d

    .line 95
    :cond_5e
    return-void
.end method

.method private k()V
    .registers 6

    .line 1
    sget v0, Lka0/g;->Jb:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder;->b:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;

    .line 19
    .line 20
    new-instance v3, Lcom/hpbr/bosszhipin/module/position/holder/btb/a;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;->g(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$b;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder;->b:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v1, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public i(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2;->getCountryList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    if-eqz p1, :cond_29

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_29

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder;->b:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;->getCountryCode()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;->i(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;J)J

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder;->j(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder;->b:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;->j(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method
