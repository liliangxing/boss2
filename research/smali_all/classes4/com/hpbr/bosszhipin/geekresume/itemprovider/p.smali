.class public Lcom/hpbr/bosszhipin/geekresume/itemprovider/p;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lml/p;",
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

    check-cast p2, Lml/p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/p;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/p;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lil/f;->M:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/p;I)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Lil/e;->L1:I

    .line 5
    .line 6
    iget-object v0, p2, Lml/p;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 9
    .line 10
    .line 11
    sget p3, Lil/e;->T:I

    .line 12
    .line 13
    iget-boolean p2, p2, Lml/p;->c:Z

    .line 14
    .line 15
    if-eqz p2, :cond_13

    .line 16
    .line 17
    sget p2, Lil/g;->e:I

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget p2, Lil/g;->d:I

    .line 21
    .line 22
    :goto_15
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 23
    .line 24
    .line 25
    return-void
.end method
