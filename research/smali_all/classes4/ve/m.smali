.class public Lve/m;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lse/a;


# direct methods
.method public constructor <init>(Lse/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve/m;->d:Lse/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-virtual {p0, p1, p2, p3}, Lve/m;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->N6:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-virtual {p0, p1, p2, p3}, Lve/m;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, -0x8

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    .registers 7

    .line 1
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lte/l;->P()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p3, :cond_2a

    .line 11
    .line 12
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 13
    .line 14
    const-string p3, "\u6298\u53e0\u7f6e\u9876\u804a\u5929"

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 17
    .line 18
    .line 19
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->G4:I

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 22
    .line 23
    .line 24
    sget p3, Lcom/hpbr/bosszhipin/chat/q;->B0:I

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 32
    .line 33
    sget p3, Lcom/hpbr/bosszhipin/chat/l;->l0:I

    .line 34
    .line 35
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_6f

    .line 43
    :cond_2a
    iget p3, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatarIndex:I

    .line 44
    .line 45
    iget v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 46
    .line 47
    sub-int/2addr p3, v1

    .line 48
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->G4:I

    .line 49
    .line 50
    if-lez p3, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    :goto_35
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 55
    .line 56
    .line 57
    if-lez p3, :cond_5b

    .line 58
    .line 59
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatarIndex:I

    .line 67
    .line 68
    iget p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 69
    .line 70
    sub-int/2addr v2, p2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, "\u4e2a\u7f6e\u9876\u804a\u5929"

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 84
    .line 85
    .line 86
    sget p2, Lcom/hpbr/bosszhipin/chat/q;->C0:I

    .line 87
    .line 88
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 89
    .line 90
    .line 91
    goto :goto_62

    .line 92
    :cond_5b
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 93
    .line 94
    const-string p3, "\u7f6e\u9876\u804a\u5929"

    .line 95
    .line 96
    invoke-virtual {p1, p2, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 97
    .line 98
    .line 99
    :goto_62
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 102
    .line 103
    sget p3, Lcom/hpbr/bosszhipin/chat/l;->i0:I

    .line 104
    .line 105
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lve/m;->d:Lse/a;

    .line 2
    .line 3
    if-eqz p1, :cond_11

    .line 4
    .line 5
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lte/l;->P()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lse/a;->b(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
