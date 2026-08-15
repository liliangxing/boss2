.class Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->ff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$2;->a:Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$2;->a:Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->b:Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;->setFragmentActivity(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$2;->a:Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->Pe(Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;)Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;->e(Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$2;->a(Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;)V

    return-void
.end method
