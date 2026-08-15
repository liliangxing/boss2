.class public Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerPayChannelBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPayChannelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lfa/g;->r2:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;->c:I

    .line 8
    .line 9
    return-void
.end method

.method private j(Lnet/bosszhipin/api/bean/ServerPayChannelBean;)I
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerPayChannelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerPayChannelBean;->bzbChannel:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    sget p1, Lfa/h;->H0:I

    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;->l(Lnet/bosszhipin/api/bean/ServerPayChannelBean;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    sget p1, Lfa/h;->F0:I

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget p1, Lfa/h;->K0:I

    .line 25
    .line 26
    :goto_19
    return p1
.end method

.method private m()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;->d:I

    iget v1, p0, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;->e:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerPayChannelBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPayChannelBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPayChannelBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
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
    sget v0, Lfa/f;->P9:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    sget v1, Lfa/f;->ef:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v2, Lfa/f;->r4:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerPayChannelBean;->icon:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerPayChannelBean;->desc:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lfa/f;->t4:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;->j(Lnet/bosszhipin/api/bean/ServerPayChannelBean;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerPayChannelBean;->bzbChannel:I

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    if-ne v0, v2, :cond_4e

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerPayChannelBean;->subDesc:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;->m()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    xor-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    const/16 p1, 0x8

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;->c:I

    return v0
.end method

.method public l(Lnet/bosszhipin/api/bean/ServerPayChannelBean;)Z
    .registers 3

    if-eqz p1, :cond_a

    iget p1, p1, Lnet/bosszhipin/api/bean/ServerPayChannelBean;->bzbChannel:I

    iget v0, p0, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;->c:I

    if-ne p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public n(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    iget p1, p0, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;->c:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p1, v0, :cond_10

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;->c:I

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public o(I)V
    .registers 2

    if-gtz p1, :cond_3

    const/4 p1, 0x1

    :cond_3
    iput p1, p0, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;->c:I

    return-void
.end method

.method public p(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    iget p1, p0, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;->c:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p1, v0, :cond_10

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;->c:I

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
