.class public Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Ljava/lang/String;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/q;->k1:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;->c:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/String;)V
    .registers 4
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Aq:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;->c:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p2, p1, :cond_24

    .line 19
    .line 20
    sget p1, Lcom/hpbr/bosszhipin/get/o;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    sget p2, Lcom/hpbr/bosszhipin/get/m;->d:I

    .line 28
    .line 29
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_3c

    .line 37
    :cond_24
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;->d:I

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    if-ne p1, p2, :cond_2c

    .line 41
    .line 42
    sget p1, Lcom/hpbr/bosszhipin/get/o;->e:I

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    sget p1, Lcom/hpbr/bosszhipin/get/o;->d:I

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    sget p2, Lcom/hpbr/bosszhipin/get/m;->k0:I

    .line 53
    .line 54
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;->c:I

    return v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;->d:I

    return v0
.end method

.method public l(I)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
