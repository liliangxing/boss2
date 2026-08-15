.class Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;->i(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout$3;->a:Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout$3;->a:Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;->c(Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;I)I

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout$3;->a:Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;->a(Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;)Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout$3;->a:Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;->b(Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->b0(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout$3;->a:Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;->a(Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;)Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout$3;->a:Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;->b(Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaTopicBean;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->a0(Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaTopicBean;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
