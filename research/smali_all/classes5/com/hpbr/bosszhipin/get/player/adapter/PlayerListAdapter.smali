.class public Lcom/hpbr/bosszhipin/get/player/adapter/PlayerListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/get/export/player/VideoBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/get/export/player/VideoBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/player/adapter/PlayerListAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/export/player/VideoBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/export/player/VideoBean;)V
    .registers 8
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p2, Lcom/hpbr/bosszhipin/get/export/player/VideoBean;->chargeType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    goto :goto_16

    .line 9
    :cond_8
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v0, v3, :cond_6

    .line 13
    .line 14
    :cond_d
    iget v0, p2, Lcom/hpbr/bosszhipin/get/export/player/VideoBean;->bzbStatus:I

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget v0, p2, Lcom/hpbr/bosszhipin/get/export/player/VideoBean;->isTry:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_6

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_16
    sget v3, Lcom/hpbr/bosszhipin/get/p;->Vt:I

    .line 24
    .line 25
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/export/player/VideoBean;->playTitle:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v4, Lcom/hpbr/bosszhipin/get/p;->Wt:I

    .line 32
    .line 33
    invoke-virtual {p2, v4, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-array v0, v1, [I

    .line 38
    .line 39
    aput v3, v0, v2

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget v0, p0, Lcom/hpbr/bosszhipin/get/player/adapter/PlayerListAdapter;->b:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne v0, p1, :cond_39

    .line 52
    .line 53
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    sget v0, Lcom/hpbr/bosszhipin/get/m;->c:I

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    sget v0, Lcom/hpbr/bosszhipin/get/m;->h1:I

    .line 61
    .line 62
    :goto_3d
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p2, v3, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 67
    .line 68
    .line 69
    return-void
.end method
