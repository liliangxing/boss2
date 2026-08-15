.class public Lcom/hpbr/bosszhipin/geekresume/itemprovider/v;
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/v;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/j;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lil/f;->S:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/j;I)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lml/j;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_16

    .line 13
    .line 14
    sget p3, Lil/e;->u1:I

    .line 15
    .line 16
    invoke-virtual {p2}, Lml/j;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p2}, Lml/j;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_29

    .line 32
    .line 33
    sget p3, Lil/e;->m1:I

    .line 34
    .line 35
    invoke-virtual {p2}, Lml/j;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
