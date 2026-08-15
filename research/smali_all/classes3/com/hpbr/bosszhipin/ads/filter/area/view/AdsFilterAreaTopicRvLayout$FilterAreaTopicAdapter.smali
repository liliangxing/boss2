.class public Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaTopicRvLayout$FilterAreaTopicAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaTopicRvLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterAreaTopicAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaTopicBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaTopicBean;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaTopicBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lu80/d;->l:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaTopicBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaTopicRvLayout$FilterAreaTopicAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaTopicBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaTopicBean;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lu80/c;->K0:I

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaTopicBean;->getShowName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaTopicRvLayout$FilterAreaTopicAdapter;->b:Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaTopicBean;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaTopicBean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_24

    .line 20
    .line 21
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget v1, Lu80/a;->c:I

    .line 28
    .line 29
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 34
    .line 35
    .line 36
    goto :goto_33

    .line 37
    :cond_24
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget v1, Lu80/a;->s:I

    .line 44
    .line 45
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public h()Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaTopicBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaTopicRvLayout$FilterAreaTopicAdapter;->b:Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaTopicBean;

    return-object v0
.end method

.method public i(Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaTopicBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaTopicRvLayout$FilterAreaTopicAdapter;->b:Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaTopicBean;

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaTopicRvLayout$FilterAreaTopicAdapter;->b:Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaTopicBean;

    .line 6
    .line 7
    :cond_6
    return-void
.end method
