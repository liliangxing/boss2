.class public Lcom/hpbr/bosszhipin/setting/itemprovider/k0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lb60/u;",
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

    check-cast p2, Lb60/u;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/itemprovider/k0;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lb60/u;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lv50/d;->R1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lb60/u;I)V
    .registers 6

    .line 1
    if-eqz p2, :cond_32

    .line 2
    .line 3
    sget p3, Lv50/c;->L3:I

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object v0, p2, Lb60/u;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean p2, p2, Lb60/u;->b:Z

    .line 23
    .line 24
    const/high16 v1, 0x41700000    # 15.0f

    .line 25
    .line 26
    if-eqz p2, :cond_1e

    .line 27
    .line 28
    const/high16 p2, 0x41d80000    # 27.0f

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/high16 p2, 0x41700000    # 15.0f

    .line 32
    .line 33
    :goto_20
    invoke-static {v0, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p3, v0, p2, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
