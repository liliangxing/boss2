.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBlueAdvantageBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;-><init>()V

    return-void
.end method


# virtual methods
.method protected F(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lx90/c;->w(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBlueAdvantageBean;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_27

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBlueAdvantageBean;->configBeans:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_27

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 13
    .line 14
    .line 15
    sget p3, Lka0/g;->S4:I

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 22
    .line 23
    new-instance v0, Lcom/twl/ui/flexbox/StringTagAdapter;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBlueAdvantageBean;->configBeans:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lcom/twl/ui/flexbox/StringTagAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->setAdapter(Lcom/twl/ui/flexbox/adapter/TagAdapter;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBlueAdvantageBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBlueAdvantageBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->G0:I

    return v0
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_BLUE_ADVANTAGE:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    move-result v0

    return v0
.end method
