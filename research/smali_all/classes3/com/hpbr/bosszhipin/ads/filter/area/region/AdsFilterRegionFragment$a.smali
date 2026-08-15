.class Lcom/hpbr/bosszhipin/ads/filter/area/region/AdsFilterRegionFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/filter/area/region/AdsFilterRegionFragment;->dg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo9/b<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/ads/filter/area/region/AdsFilterRegionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/filter/area/region/AdsFilterRegionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/region/AdsFilterRegionFragment$a;->a:Lcom/hpbr/bosszhipin/ads/filter/area/region/AdsFilterRegionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;ILjava/lang/Object;Ljava/util/Set;Z)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual/range {p0 .. p6}, Lcom/hpbr/bosszhipin/ads/filter/area/region/AdsFilterRegionFragment$a;->b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/Set;Z)V

    return-void
.end method

.method public b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/Set;Z)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
            "Landroid/view/View;",
            "I",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Ljava/util/Set<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/region/AdsFilterRegionFragment$a;->a:Lcom/hpbr/bosszhipin/ads/filter/area/region/AdsFilterRegionFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/filter/area/region/AdsFilterRegionFragment;->Vf(Lcom/hpbr/bosszhipin/ads/filter/area/region/AdsFilterRegionFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/region/AdsFilterRegionFragment$a;->a:Lcom/hpbr/bosszhipin/ads/filter/area/region/AdsFilterRegionFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ads/filter/area/region/AdsFilterRegionFragment;->ig()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
