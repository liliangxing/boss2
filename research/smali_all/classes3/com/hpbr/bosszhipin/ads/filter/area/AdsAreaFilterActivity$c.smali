.class Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$c;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$c;->b:Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$c;->b:Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->Te(Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;)Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
