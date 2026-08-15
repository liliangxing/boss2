.class public Lcom/hpbr/bosszhipin/search/geek/adapter/AiSupplementTagAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget v0, Loe0/e;->U:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/search/geek/adapter/AiSupplementTagAdapter;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/AiSupplementTagAdapter;->c:Z

    return-void
.end method

.method private i(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne p1, v2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-ne p1, v2, :cond_20

    .line 29
    .line 30
    const/16 p1, 0x1e

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/16 p1, 0x8

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    int-to-float p1, p1

    .line 40
    invoke-static {v2, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v2, p1, :cond_37

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/AiSupplementTagAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
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
    sget v0, Loe0/d;->a4:I

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
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;->getDisplayText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;->selected:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, v1, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/AiSupplementTagAdapter;->c:Z

    .line 30
    .line 31
    if-eqz p2, :cond_23

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/AiSupplementTagAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
