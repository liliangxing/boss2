.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/EvaluateSolutionAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluateSolutionOptionBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->N2:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/EvaluateSolutionAdapter;->b:I

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

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluateSolutionOptionBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/EvaluateSolutionAdapter;->g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluateSolutionOptionBean;)V

    return-void
.end method

.method protected g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluateSolutionOptionBean;)V
    .registers 4
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
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ap:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluateSolutionOptionBean;->starDesc:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/EvaluateSolutionAdapter;->b:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p2, p1, :cond_29

    .line 24
    .line 25
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->c:I

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
    sget p1, Lcom/hpbr/bosszhipin/chat/n;->g:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_39

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->e1:I

    .line 45
    .line 46
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    sget p1, Lcom/hpbr/bosszhipin/chat/n;->j:I

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method
