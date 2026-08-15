.class public Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout$VIp4CityDiffRightAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VIp4CityDiffRightAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerDiffRightBean$RightsBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    sget v0, Lfa/g;->Y0:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout$VIp4CityDiffRightAdapter;->b:Z

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

    check-cast p2, Lnet/bosszhipin/api/bean/ServerDiffRightBean$RightsBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout$VIp4CityDiffRightAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerDiffRightBean$RightsBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerDiffRightBean$RightsBean;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->C7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout$VIp4CityDiffRightAdapter;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->setData(Lnet/bosszhipin/api/bean/ServerDiffRightBean$RightsBean;)V

    .line 14
    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p2, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->C(Lnet/bosszhipin/api/bean/ServerDiffRightBean$RightsBean;I)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method
