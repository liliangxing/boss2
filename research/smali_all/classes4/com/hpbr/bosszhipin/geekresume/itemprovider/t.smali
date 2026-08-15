.class public Lcom/hpbr/bosszhipin/geekresume/itemprovider/t;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lml/t;",
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

    check-cast p2, Lml/t;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/t;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/t;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lil/f;->P:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/t;I)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Lil/e;->P:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lml/t;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_18

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {p2}, Lml/t;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_1c
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/hpbr/bosszhipin/geekresume/itemprovider/t$a;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/t$a;-><init>(Lcom/hpbr/bosszhipin/geekresume/itemprovider/t;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
