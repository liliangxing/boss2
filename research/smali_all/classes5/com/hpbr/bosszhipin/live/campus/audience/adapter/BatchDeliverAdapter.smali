.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/BatchDeliverAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/RecommendJobListBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/RecommendJobListBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/BatchDeliverAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/RecommendJobListBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/RecommendJobListBean;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lxo/e;->wm:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Lxo/e;->Fp:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v2, Lxo/e;->wq:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/RecommendJobListBean;->name:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/RecommendJobListBean;->salary:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v0, v0, [Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/RecommendJobListBean;->address:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/RecommendJobListBean;->graduateDegree:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/RecommendJobListBean;->experienceName:Ljava/lang/String;

    .line 52
    .line 53
    aput-object p2, v0, v1

    .line 54
    .line 55
    const-string p2, "\u00b7"

    .line 56
    .line 57
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
