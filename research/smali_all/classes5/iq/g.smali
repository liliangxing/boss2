.class public Liq/g;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighPositionItemModel;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lfq/c;


# direct methods
.method public constructor <init>(Lfq/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq/g;->d:Lfq/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighPositionItemModel;

    invoke-virtual {p0, p1, p2, p3}, Liq/g;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighPositionItemModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->F7:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighPositionItemModel;I)V
    .registers 4

    .line 1
    sget p2, Lxo/e;->Rn:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p3, p0, Liq/g;->d:Lfq/c;

    .line 12
    .line 13
    if-eqz p3, :cond_17

    .line 14
    .line 15
    invoke-interface {p3}, Lfq/c;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_17

    .line 20
    .line 21
    sget p3, Lxo/b;->z0:I

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget p3, Lxo/b;->Q:I

    .line 25
    .line 26
    :goto_19
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
