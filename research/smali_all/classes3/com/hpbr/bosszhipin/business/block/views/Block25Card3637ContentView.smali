.class public Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;
.super Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;
.source "SourceFile"


# instance fields
.field private f:Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;

.field private g:Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityGiftPackItemView;

.field private h:Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;

.field private i:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;->d(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;->e(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic d(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;->i:Lcom/hpbr/bosszhipin/utils/y4;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic e(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->privilegeSpecialBzbInfo:Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, v0, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->recommend:Z

    .line 10
    .line 11
    :cond_a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;->j:Lcom/hpbr/bosszhipin/utils/y4;

    .line 12
    .line 13
    if-eqz p2, :cond_11

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfa/g;->m3:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    sget v0, Lfa/f;->T5:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;->f:Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/views/b;-><init>(Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->setOnSeeMorePriceListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lfa/f;->U5:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityGiftPackItemView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;->g:Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityGiftPackItemView;

    .line 39
    .line 40
    sget v0, Lfa/f;->R5:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;->h:Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;

    .line 49
    .line 50
    return-void
.end method

.method public getSelectedPriceItem()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    invoke-static {v0}, Lva/b;->d(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    move-result-object v0

    return-object v0
.end method

.method public setCardRightsShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;->f:Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->diffRight:Lnet/bosszhipin/api/bean/ServerDiffRightBean;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->e(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerDiffRightBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;->g:Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityGiftPackItemView;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->entryRight:Lnet/bosszhipin/api/bean/geek/ServerEntryRightBean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityGiftPackItemView;->setData(Lnet/bosszhipin/api/bean/geek/ServerEntryRightBean;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;->h:Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_25

    .line 22
    .line 23
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->commonRight:Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->h(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;->h:Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/a;-><init>(Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->setOnSelectedListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 39
    .line 40
    return-void
.end method

.method public setOnMorePriceListener(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;->i:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method

.method public setOnSelectedListener(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;->j:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method
