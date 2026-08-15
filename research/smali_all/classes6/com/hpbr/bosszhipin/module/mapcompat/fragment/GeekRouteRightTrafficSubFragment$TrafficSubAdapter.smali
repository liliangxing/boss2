.class Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$TrafficSubAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrafficSubAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$TrafficSubAdapter;->b:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;

    .line 2
    .line 3
    sget p1, Lba/h;->B9:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$TrafficSubAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
    .registers 9
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->Ku:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lba/g;->o6:I

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getDistance()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v4, v3, v5

    .line 30
    .line 31
    const-string v4, "%1dm"

    .line 32
    .line 33
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 38
    .line 39
    .line 40
    sget v0, Lba/g;->l6:I

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getSnippet()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 47
    .line 48
    .line 49
    return-void
.end method
