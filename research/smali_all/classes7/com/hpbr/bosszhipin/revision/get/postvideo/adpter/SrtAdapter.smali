.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/get/export/SrtBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/get/export/SrtBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->Q6:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/get/export/SrtBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/export/SrtBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/export/SrtBean;)V
    .registers 8
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;->c:Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget v3, p2, Lcom/hpbr/bosszhipin/get/export/SrtBean;->number:I

    .line 8
    .line 9
    iget v0, v0, Lcom/hpbr/bosszhipin/get/export/SrtBean;->number:I

    .line 10
    .line 11
    if-ne v3, v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    sget v3, Lcom/hpbr/bosszhipin/get/p;->nt:I

    .line 17
    .line 18
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/export/SrtBean;->content:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    sget v4, Lcom/hpbr/bosszhipin/get/m;->f1:I

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget v4, Lcom/hpbr/bosszhipin/get/m;->G:I

    .line 32
    .line 33
    :goto_20
    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, v3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget p2, Lcom/hpbr/bosszhipin/get/p;->hc:I

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [I

    .line 49
    .line 50
    sget v3, Lcom/hpbr/bosszhipin/get/p;->Ef:I

    .line 51
    .line 52
    aput v3, v0, v2

    .line 53
    .line 54
    aput p2, v0, v1

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/get/export/SrtBean;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;->c:Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    iget p1, p1, Lcom/hpbr/bosszhipin/get/export/SrtBean;->number:I

    .line 11
    .line 12
    iget v1, v1, Lcom/hpbr/bosszhipin/get/export/SrtBean;->number:I

    .line 13
    .line 14
    if-ne p1, v1, :cond_10

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_10
    return v0
.end method

.method public k(Lcom/hpbr/bosszhipin/get/export/SrtBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;->c:Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
