.class public Luq/c;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lwr/i;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/VoteOptionAdapter$a;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/VoteOptionAdapter$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq/c;->d:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/VoteOptionAdapter$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lwr/i;

    invoke-virtual {p0, p1, p2, p3}, Luq/c;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lwr/i;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->v8:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lwr/i;

    invoke-virtual {p0, p1, p2, p3}, Luq/c;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lwr/i;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lwr/i;I)V
    .registers 4

    .line 1
    if-eqz p2, :cond_1e

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    instance-of p3, p3, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;

    .line 8
    .line 9
    if-nez p3, :cond_b

    .line 10
    .line 11
    goto :goto_1e

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;

    .line 17
    .line 18
    sget p3, Lxo/e;->Ln:I

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->optionName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lwr/i;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1b

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p1, p1, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;

    .line 11
    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;

    .line 20
    .line 21
    iget-object p2, p0, Luq/c;->d:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/VoteOptionAdapter$a;

    .line 22
    .line 23
    if-eqz p2, :cond_1b

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/VoteOptionAdapter$a;->a(Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method
