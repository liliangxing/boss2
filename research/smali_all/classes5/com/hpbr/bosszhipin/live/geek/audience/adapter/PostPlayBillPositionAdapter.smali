.class public Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PostPlayBillPositionAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/PostJobShareBean;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/PostJobShareBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PostPlayBillPositionAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/PostJobShareBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/PostJobShareBean;)V
    .registers 10
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lxo/e;->ho:I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/PostJobShareBean;->jobName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lxo/e;->Fp:I

    .line 10
    .line 11
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/PostJobShareBean;->salaryDes:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lxo/e;->Wr:I

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/net/bean/PostJobShareBean;->city:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/net/bean/PostJobShareBean;->workYearDes:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v3, v2, v5

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    iget-object v6, p2, Lcom/hpbr/bosszhipin/live/net/bean/PostJobShareBean;->degree:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v6, v2, v3

    .line 36
    .line 37
    const-string v3, " \u00b7 "

    .line 38
    .line 39
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-le v0, v5, :cond_3e

    .line 51
    .line 52
    sget p2, Lxo/e;->Pk:I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 55
    .line 56
    .line 57
    sget p2, Lxo/e;->Ok:I

    .line 58
    .line 59
    invoke-virtual {p1, p2, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 60
    .line 61
    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    sget v0, Lxo/e;->Pk:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 66
    .line 67
    .line 68
    sget v0, Lxo/e;->Ok:I

    .line 69
    .line 70
    invoke-virtual {p1, v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/PostJobShareBean;->jobDesc:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-void
.end method
