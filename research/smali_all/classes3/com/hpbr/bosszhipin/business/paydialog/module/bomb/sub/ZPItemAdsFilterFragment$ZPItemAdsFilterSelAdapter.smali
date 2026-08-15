.class public Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZPItemAdsFilterSelAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bean/ZPItemFilterBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;

    .line 2
    .line 3
    sget p1, Lfa/g;->s6:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bean/ZPItemFilterBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bean/ZPItemFilterBean;)V

    return-void
.end method

.method public g(Lnet/bean/ZPItemFilterBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bean/ZPItemFilterBean;)V
    .registers 6
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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lfa/f;->z2:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    if-ne v0, v1, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v0, 0xff

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setBottomDividerAlpha(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, Lnet/bean/ZPItemFilterBean;->subFilterBeans:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3d

    .line 38
    .line 39
    iget-object v0, p2, Lnet/bean/ZPItemFilterBean;->subFilterBeans:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3d

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lnet/bean/ZPItemFilterBean;

    .line 56
    .line 57
    if-eqz v1, :cond_2c

    .line 58
    .line 59
    iput v2, v1, Lnet/bean/ZPItemFilterBean;->available:I

    .line 60
    .line 61
    goto :goto_2c

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter;->l(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;Lnet/bean/ZPItemFilterBean;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public i(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2b

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2c

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnet/bean/ZPItemFilterBean;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_15

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_15

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :cond_2c
    return-object v0
.end method

.method public j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public k(Lnet/bean/ZPItemFilterBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;Lnet/bean/ZPItemFilterBean;Ljava/util/List;)V
    .registers 13
    .param p2    # Lnet/bean/ZPItemFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;",
            "Lnet/bean/ZPItemFilterBean;",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lnet/bean/ZPItemFilterBean;->subFilterBeans:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_35

    .line 8
    .line 9
    iget-object v0, p2, Lnet/bean/ZPItemFilterBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;->l()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;->p(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lnet/bean/ZPItemFilterBean;->isSingleSel()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v0, -0x1

    .line 33
    const/4 v4, -0x1

    .line 34
    :goto_21
    const/4 v5, -0x1

    .line 35
    iget-object v0, p2, Lnet/bean/ZPItemFilterBean;->subFilterBeans:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter;->i(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v2, p2, Lnet/bean/ZPItemFilterBean;->subFilterBeans:Ljava/util/List;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    new-instance v8, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter$a;

    .line 46
    .line 47
    invoke-direct {v8, p0, v4, p2, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter$a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter;ILnet/bean/ZPItemFilterBean;Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;)V

    .line 48
    .line 49
    .line 50
    move-object v1, p1

    .line 51
    invoke-virtual/range {v1 .. v8}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;->m(Ljava/util/List;ZIILjava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/a;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p2, p2, Lnet/bean/ZPItemFilterBean;->subFilterBeans:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public m(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
