.class Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$6;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$6;->a:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz p2, :cond_3b

    .line 11
    .line 12
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$6;->a:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Ue(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetZoneAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabSubListBean;

    .line 29
    .line 30
    if-eqz p1, :cond_3b

    .line 31
    .line 32
    iget p2, p1, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabSubListBean;->tabIndex:I

    .line 33
    .line 34
    if-ltz p2, :cond_3b

    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$6;->a:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Ve(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget p3, p1, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabSubListBean;->tabIndex:I

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$6;->a:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Ve(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabSubListBean;->tabIndex:I

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p2, p1, p3, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method
