.class public Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseAtsProjectAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/bean/ATSProjectBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget v0, Lxo/f;->u6:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseAtsProjectAdapter;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/bean/ATSProjectBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseAtsProjectAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/ATSProjectBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/ATSProjectBean;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lxo/e;->Oq:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseAtsProjectAdapter;->c:I

    .line 14
    .line 15
    if-ne v2, v3, :cond_15

    .line 16
    .line 17
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    sget v3, Lxo/b;->O:I

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    sget v3, Lxo/b;->X:I

    .line 25
    .line 26
    :goto_19
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/bean/ATSProjectBean;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    new-array p2, p2, [I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput v0, p2, v1

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseAtsProjectAdapter;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
