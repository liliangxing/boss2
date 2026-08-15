.class public Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZPItemJobExpendSelAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ljava/lang/Object;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bean/ServerExtendInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;

    .line 2
    .line 3
    sget p1, Lfa/g;->u6:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->c:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
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
    move-result-object v1

    .line 14
    check-cast v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    if-ne v0, v2, :cond_19

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
    invoke-virtual {v1, v0}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setBottomDividerAlpha(I)V

    .line 29
    .line 30
    .line 31
    instance-of v0, p2, Lnet/bean/ServerExtendInfoBean;

    .line 32
    .line 33
    if-eqz v0, :cond_2e

    .line 34
    .line 35
    check-cast p2, Lnet/bean/ServerExtendInfoBean;

    .line 36
    .line 37
    iget-object p1, p2, Lnet/bean/ServerExtendInfoBean;->expandTitle:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->j(Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, v1, p2, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->o(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;Lnet/bean/ServerExtendInfoBean;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    instance-of v0, p2, Lnet/bean/ZPItemFilterBean;

    .line 48
    .line 49
    if-eqz v0, :cond_3a

    .line 50
    .line 51
    check-cast p2, Lnet/bean/ZPItemFilterBean;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p0, v1, p2, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->p(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;Lnet/bean/ZPItemFilterBean;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method

.method public g(Ljava/lang/String;Lnet/bean/ServerExtendInfoBean;Lnet/bean/ZPItemFilterBean;Z)V
    .registers 5
    .param p2    # Lnet/bean/ServerExtendInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->i(Ljava/lang/String;)Lnet/bean/ServerExtendInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p2}, Lnet/bean/ServerExtendInfoBean;->clone()Lnet/bean/ServerExtendInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    if-eqz p4, :cond_19

    .line 12
    .line 13
    iget-object p2, p1, Lnet/bean/ServerExtendInfoBean;->expandItems:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_19

    .line 20
    .line 21
    iget-object p2, p1, Lnet/bean/ServerExtendInfoBean;->expandItems:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p2, p1, Lnet/bean/ServerExtendInfoBean;->expandItems:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p2, p3}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_26

    .line 33
    .line 34
    iget-object p1, p1, Lnet/bean/ServerExtendInfoBean;->expandItems:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public h(Lnet/bean/ZPItemFilterBean;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_f

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_f

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1c

    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public i(Ljava/lang/String;)Lnet/bean/ServerExtendInfoBean;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_23

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_23

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnet/bean/ServerExtendInfoBean;

    .line 24
    .line 25
    if-eqz v1, :cond_c

    .line 26
    .line 27
    iget-object v2, v1, Lnet/bean/ServerExtendInfoBean;->expandTitle:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_c

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    return-object v1
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->i(Ljava/lang/String;)Lnet/bean/ServerExtendInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bean/ServerExtendInfoBean;->expandItems:Ljava/util/List;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return-object p1
.end method

.method public k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bean/ServerExtendInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method public m(Ljava/lang/String;Lnet/bean/ZPItemFilterBean;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->i(Ljava/lang/String;)Lnet/bean/ServerExtendInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bean/ServerExtendInfoBean;->expandItems:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public n(Lnet/bean/ZPItemFilterBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;Lnet/bean/ServerExtendInfoBean;Ljava/util/List;)V
    .registers 14
    .param p2    # Lnet/bean/ServerExtendInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;",
            "Lnet/bean/ServerExtendInfoBean;",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lnet/bean/ServerExtendInfoBean;->expandItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_40

    .line 8
    .line 9
    iget-object v0, p2, Lnet/bean/ServerExtendInfoBean;->expandTitle:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;->n()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;->p(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lnet/bean/ServerExtendInfoBean;->isSingleSel()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v5, -0x1

    .line 34
    :goto_21
    iget-object v0, p2, Lnet/bean/ServerExtendInfoBean;->expandItems:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2}, Lnet/bean/ServerExtendInfoBean;->isSelAndNoCancel()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2f

    .line 45
    .line 46
    move v6, v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v6, -0x1

    .line 49
    :goto_30
    iget-object v0, p2, Lnet/bean/ServerExtendInfoBean;->expandTitle:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p2, Lnet/bean/ServerExtendInfoBean;->expandItems:Ljava/util/List;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    new-instance v9, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter$a;

    .line 56
    .line 57
    invoke-direct {v9, p0, v0, p2, v5}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter$a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;Ljava/lang/String;Lnet/bean/ServerExtendInfoBean;I)V

    .line 58
    .line 59
    .line 60
    move-object v2, p1

    .line 61
    move-object v7, p3

    .line 62
    invoke-virtual/range {v2 .. v9}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;->m(Ljava/util/List;ZIILjava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/a;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object p2, p2, Lnet/bean/ServerExtendInfoBean;->expandItems:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public p(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;Lnet/bean/ZPItemFilterBean;Ljava/util/List;)V
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
    iget-object v0, p2, Lnet/bean/ZPItemFilterBean;->subFilterBeans:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    iget-object v2, p2, Lnet/bean/ZPItemFilterBean;->subFilterBeans:Ljava/util/List;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    new-instance v8, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter$b;

    .line 45
    .line 46
    invoke-direct {v8, p0, v4}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter$b;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;I)V

    .line 47
    .line 48
    .line 49
    move-object v1, p1

    .line 50
    move-object v6, p3

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

.method public q(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ServerExtendInfoBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public r(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
