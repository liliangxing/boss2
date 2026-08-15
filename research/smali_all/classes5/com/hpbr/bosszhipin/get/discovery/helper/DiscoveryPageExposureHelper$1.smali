.class Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper$1;
.super Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper<",
        "Lfm/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic g:Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$b;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper$1;->g:Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper$1;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$b;)V

    return-void
.end method


# virtual methods
.method protected f()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfm/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper$1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryMainAdapter;

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryMainAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
