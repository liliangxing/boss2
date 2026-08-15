.class Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;->l(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryItemHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter$a;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter$a;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;->getCountryCode()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;->h(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter$a;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;->getCountryCode()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;->i(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;J)J

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;->k(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;)Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_39

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;->k(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter;)Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$CountryListAdapter$a;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$b;->a(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method
