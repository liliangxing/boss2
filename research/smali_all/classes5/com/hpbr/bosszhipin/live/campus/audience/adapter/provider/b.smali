.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/b;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Laq/p;",
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

    check-cast p2, Laq/p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/b;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Laq/p;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->D5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xc

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Laq/p;I)V
    .registers 8

    .line 1
    instance-of p3, p2, Laq/a;

    .line 2
    .line 3
    if-eqz p3, :cond_49

    .line 4
    .line 5
    check-cast p2, Laq/a;

    .line 6
    .line 7
    sget p3, Lxo/e;->bp:I

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    sget v0, Lxo/e;->Mq:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v1, Lxo/e;->Nq:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iget v1, p2, Laq/a;->a:I

    .line 32
    .line 33
    const-string v2, "99999+"

    .line 34
    .line 35
    const v3, 0x1869f

    .line 36
    .line 37
    .line 38
    if-le v1, v3, :cond_29

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget p3, p2, Laq/a;->b:I

    .line 50
    .line 51
    if-le p3, v3, :cond_36

    .line 52
    .line 53
    move-object p3, v2

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :goto_3a
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget p2, p2, Laq/a;->c:I

    .line 63
    .line 64
    if-le p2, v3, :cond_42

    .line 65
    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_46
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method
