.class public Lcom/hpbr/bosszhipin/geekresume/itemprovider/j;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lml/j;",
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

    check-cast p2, Lml/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/j;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/j;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lil/f;->F:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/j;I)V
    .registers 4

    if-nez p2, :cond_3

    return-void

    :cond_3
    sget p3, Lil/e;->s1:I

    invoke-virtual {p2}, Lml/j;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method
