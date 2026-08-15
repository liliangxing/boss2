.class Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareNextOrHistoryRenderer$Holder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareNextOrHistoryBean;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareNextOrHistoryBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareNextOrHistoryRenderer$Holder;->l(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareNextOrHistoryBean;)V

    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareNextOrHistoryBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareNextOrHistoryBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareNextOrHistoryBean;->roomBean:Lcom/hpbr/bosszhipin/live/net/bean/LiveSquareRoomBean;

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareNextOrHistoryRenderer$Holder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveSquareRoomBean;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareNextOrHistoryRenderer$Holder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveSquareRoomBean;->coverImg:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareNextOrHistoryRenderer$Holder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    const-string v1, "\u516c\u53f8"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveSquareRoomBean;->brandNum:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_2a

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareNextOrHistoryRenderer$Holder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveSquareRoomBean;->brandName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_59

    .line 43
    :cond_2a
    if-le v0, v1, :cond_52

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareNextOrHistoryRenderer$Holder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveSquareRoomBean;->brandName:Ljava/lang/String;

    .line 52
    .line 53
    aput-object v5, v3, v4

    .line 54
    .line 55
    const-string v4, " \u7b49"

    .line 56
    .line 57
    aput-object v4, v3, v1

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v3, v1

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    const-string v1, "\u5bb6\u516c\u53f8"

    .line 68
    .line 69
    aput-object v1, v3, v0

    .line 70
    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_59

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareNextOrHistoryRenderer$Holder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareNextOrHistoryRenderer$Holder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveSquareRoomBean;->startTime:J

    .line 93
    .line 94
    invoke-static {v1, v2}, Lop/c;->j(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseLiveSquareBean;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
