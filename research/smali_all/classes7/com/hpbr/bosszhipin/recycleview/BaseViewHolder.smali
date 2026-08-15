.class public Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
.super Lcom/chad/library/adapter/base/BaseViewHolder;
.source "SourceFile"


# instance fields
.field private b:Ldl0/d;

.field protected c:Ljava/lang/Object;

.field private d:Landroid/os/Parcelable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Landroid/os/Parcelable;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->d:Landroid/os/Parcelable;

    return-object v0
.end method

.method public j(Landroid/view/View;I)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->b:Ldl0/d;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p2, v1, :cond_10

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    :goto_11
    invoke-static {v0, v3}, Lcom/twl/ui/ZPUIBadgeUtils;->createBadgeIcon(Landroid/content/Context;Z)Ldl0/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->b:Ldl0/d;

    .line 23
    .line 24
    :cond_17
    if-ne p2, v1, :cond_22

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->b:Ldl0/d;

    .line 27
    .line 28
    const v1, 0x404ccccd    # 3.2f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ldl0/d;->y(FZ)Ldl0/a;

    .line 32
    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->b:Ldl0/d;

    .line 36
    .line 37
    const/high16 v1, 0x40a00000    # 5.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ldl0/d;->y(FZ)Ldl0/a;

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->b:Ldl0/d;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ldl0/d;->w(I)Ldl0/a;

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->b:Ldl0/d;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ldl0/d;->c(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public k(IZ)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-object p0
.end method

.method public l(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->c:Ljava/lang/Object;

    return-void
.end method

.method public m(II)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public n(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public o(IIIII)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Landroid/os/Parcelable;)V
    .registers 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->d:Landroid/os/Parcelable;

    return-void
.end method

.method public q(IZ)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public r(ILandroid/net/Uri;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public s(ILjava/lang/String;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public t(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-object p0
.end method
