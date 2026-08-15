.class public Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/other/ItemDivider6Provider;
.super Lej/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/other/ItemDivider6Provider$ComRecDivider6Bean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lej/a<",
        "Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/other/ItemDivider6Provider$ComRecDivider6Bean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lej/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/other/ItemDivider6Provider$ComRecDivider6Bean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/other/ItemDivider6Provider;->q(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/other/ItemDivider6Provider$ComRecDivider6Bean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lli/g;->B3:I

    return v0
.end method

.method public k()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;->TYPE_COMMON_DIVIDER_6DP_F5F5F6:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method protected n(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;Ldj/a;)Ljava/util/List;
    .registers 3
    .param p2    # Ldj/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;",
            "Ldj/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/other/ItemDivider6Provider$ComRecDivider6Bean;I)V
    .registers 4

    return-void
.end method
