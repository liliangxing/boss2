.class public Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/b;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lmz/d;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lmz/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/b;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lmz/d;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lba/h;->N5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lmz/d;I)V
    .registers 4

    .line 1
    if-eqz p2, :cond_1e

    .line 2
    .line 3
    sget p3, Lba/g;->U9:I

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p1, :cond_1e

    .line 12
    .line 13
    iget-object p3, p2, Lmz/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_19

    .line 20
    .line 21
    iget-object p3, p2, Lmz/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-boolean p2, p2, Lmz/d;->c:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
