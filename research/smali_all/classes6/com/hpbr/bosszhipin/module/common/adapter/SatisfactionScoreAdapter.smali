.class public Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Ljava/lang/Integer;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lba/h;->vf:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;->d:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;->c:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Integer;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Integer;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lba/g;->k4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    sget v1, Lba/g;->WE:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;->d:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p2, p1, :cond_33

    .line 34
    .line 35
    sget p1, Lba/f;->A:I

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;->c:Landroid/content/Context;

    .line 41
    .line 42
    sget p2, Lba/d;->a2:I

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_43

    .line 52
    :cond_33
    sget p1, Lba/f;->G:I

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;->c:Landroid/content/Context;

    .line 58
    .line 59
    sget p2, Lba/d;->T2:I

    .line 60
    .line 61
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;->d:I

    return v0
.end method

.method public k(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
