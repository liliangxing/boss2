.class Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CountryListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryItemHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$b;

.field private d:J


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;-><init>()V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;->setOnCountrySelectedListener(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$b;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;->d:J

    return-wide v0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;->d:J

    return-wide p1
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;->n(Ljava/util/List;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;)Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;->c:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$b;

    return-object p0
.end method

.method private n(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private setOnCountrySelectedListener(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;->c:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$b;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryItemHolder;I)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryItemHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;->getCountryCode()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;->d:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    cmp-long v7, v1, v3

    .line 18
    .line 19
    if-nez v7, :cond_16

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    sget v2, Lka0/g;->Fi:I

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;->getCountryName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    const/high16 v3, 0x41800000    # 16.0f

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/high16 v3, 0x41600000    # 14.0f

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_35

    .line 50
    .line 51
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 55
    .line 56
    :goto_37
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    sget v2, Lka0/g;->nn:I

    .line 60
    .line 61
    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 62
    .line 63
    .line 64
    sget v1, Lka0/g;->zb:I

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_75

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v2, 0x10

    .line 77
    .line 78
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez p2, :cond_5e

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v3, v1

    .line 96
    :goto_5f
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v4, v5

    .line 103
    if-ne p2, v4, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v6, v1

    .line 107
    :goto_6a
    invoke-virtual {p1, v3, v2, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter$a;

    .line 111
    .line 112
    invoke-direct {p2, p0, v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryItemHolder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryItemHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryItemHolder;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryItemHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;->l(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryItemHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;->m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryItemHolder;

    move-result-object p1

    return-object p1
.end method
