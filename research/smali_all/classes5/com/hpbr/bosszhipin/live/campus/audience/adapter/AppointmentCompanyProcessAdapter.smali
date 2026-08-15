.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentCompanyProcessAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/StageListBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/StageListBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lxo/f;->B5:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

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

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/StageListBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentCompanyProcessAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/StageListBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/StageListBean;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lxo/e;->rs:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lxo/e;->js:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sub-int/2addr v5, v3

    .line 29
    if-eq v4, v5, :cond_20

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v4, 0x0

    .line 34
    :goto_21
    invoke-virtual {v0, v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/text/DecimalFormat;

    .line 38
    .line 39
    const-string v1, "00"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget v1, Lxo/e;->fr:I

    .line 45
    .line 46
    iget-object v4, p2, Lcom/hpbr/bosszhipin/live/net/bean/StageListBean;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 49
    .line 50
    .line 51
    sget v1, Lxo/e;->Mk:I

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x6

    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v6, p2, Lcom/hpbr/bosszhipin/live/net/bean/StageListBean;->startTime:Lcom/hpbr/bosszhipin/live/net/bean/TimeBean;

    .line 61
    .line 62
    iget v6, v6, Lcom/hpbr/bosszhipin/live/net/bean/TimeBean;->year:I

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    aput-object v6, v5, v2

    .line 69
    .line 70
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/StageListBean;->startTime:Lcom/hpbr/bosszhipin/live/net/bean/TimeBean;

    .line 71
    .line 72
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/TimeBean;->month:I

    .line 73
    .line 74
    int-to-long v6, v2

    .line 75
    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v5, v3

    .line 80
    .line 81
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/StageListBean;->startTime:Lcom/hpbr/bosszhipin/live/net/bean/TimeBean;

    .line 82
    .line 83
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/TimeBean;->period:I

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentCompanyProcessAdapter;->j(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x2

    .line 90
    aput-object v2, v5, v3

    .line 91
    .line 92
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/StageListBean;->endTime:Lcom/hpbr/bosszhipin/live/net/bean/TimeBean;

    .line 93
    .line 94
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/TimeBean;->year:I

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x3

    .line 101
    aput-object v2, v5, v3

    .line 102
    .line 103
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/StageListBean;->endTime:Lcom/hpbr/bosszhipin/live/net/bean/TimeBean;

    .line 104
    .line 105
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/TimeBean;->month:I

    .line 106
    .line 107
    int-to-long v2, v2

    .line 108
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v2, 0x4

    .line 113
    aput-object v0, v5, v2

    .line 114
    .line 115
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/StageListBean;->endTime:Lcom/hpbr/bosszhipin/live/net/bean/TimeBean;

    .line 116
    .line 117
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/TimeBean;->period:I

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentCompanyProcessAdapter;->j(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const/4 v0, 0x5

    .line 124
    aput-object p2, v5, v0

    .line 125
    .line 126
    const-string p2, "%d/%s/%s\uff5e%d/%s/%s"

    .line 127
    .line 128
    invoke-static {v4, p2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public j(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    const-string p1, "\u4e0a\u65ec"

    return-object p1

    :cond_6
    const-string p1, "\u4e0b\u65ec"

    return-object p1
.end method
