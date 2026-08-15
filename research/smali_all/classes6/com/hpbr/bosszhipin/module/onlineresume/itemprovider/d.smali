.class public Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/d;
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/d;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lmz/d;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lba/h;->X7:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lmz/d;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_52

    .line 2
    .line 3
    sget p3, Lba/g;->FG:I

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p3, :cond_19

    .line 12
    .line 13
    iget-object v0, p2, Lmz/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    iget-object v0, p2, Lmz/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-boolean p2, p2, Lmz/d;->c:Z

    .line 27
    .line 28
    if-nez p2, :cond_38

    .line 29
    .line 30
    sget p2, Lba/g;->H3:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget v0, Lba/f;->z:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p2, Lba/d;->u0:I

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_52

    .line 57
    :cond_38
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget v0, Lba/d;->g:I

    .line 64
    .line 65
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    sget p2, Lba/g;->H3:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget p2, Lba/f;->a3:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method
