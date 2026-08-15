.class Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->Ye()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$d;->b:Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$d;->b:Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->Te(Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;)Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$d;->b:Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->Te(Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;)Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->N()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->kf(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
