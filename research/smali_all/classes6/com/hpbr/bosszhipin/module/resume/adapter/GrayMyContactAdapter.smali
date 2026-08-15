.class public Lcom/hpbr/bosszhipin/module/resume/adapter/GrayMyContactAdapter;
.super Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter<",
        "Lnet/bosszhipin/api/bean/ServerRemarkBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerRemarkBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lba/h;->Hj:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private q(J)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private r(II)I
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_b

    .line 3
    .line 4
    if-nez p2, :cond_8

    .line 5
    .line 6
    sget p1, Lba/i;->j2:I

    .line 7
    .line 8
    goto :goto_28

    .line 9
    :cond_8
    sget p1, Lba/i;->k2:I

    .line 10
    .line 11
    goto :goto_28

    .line 12
    :cond_b
    const/4 v0, 0x6

    .line 13
    if-ne p1, v0, :cond_16

    .line 14
    .line 15
    if-nez p2, :cond_13

    .line 16
    .line 17
    sget p1, Lba/i;->w3:I

    .line 18
    .line 19
    goto :goto_28

    .line 20
    :cond_13
    sget p1, Lba/i;->v3:I

    .line 21
    .line 22
    goto :goto_28

    .line 23
    :cond_16
    const/4 v0, 0x3

    .line 24
    if-ne p1, v0, :cond_21

    .line 25
    .line 26
    if-nez p2, :cond_1e

    .line 27
    .line 28
    sget p1, Lba/i;->L0:I

    .line 29
    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    sget p1, Lba/i;->K0:I

    .line 32
    .line 33
    goto :goto_28

    .line 34
    :cond_21
    if-nez p2, :cond_26

    .line 35
    .line 36
    sget p1, Lba/f;->H0:I

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    sget p1, Lba/f;->w0:I

    .line 40
    .line 41
    :goto_28
    return p1
.end method

.method private s(I)Z
    .registers 4

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    return v1
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerRemarkBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/resume/adapter/GrayMyContactAdapter;->p(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerRemarkBean;)V

    return-void
.end method

.method protected p(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerRemarkBean;)V
    .registers 12
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lba/g;->tl:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lba/g;->gk:I

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v3, Lba/g;->Wj:I

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lba/g;->Sl:I

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v5, Lba/g;->wl:I

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v6, Lba/g;->Kj:I

    .line 42
    .line 43
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, 0x0

    .line 51
    if-nez v0, :cond_36

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v8, 0x0

    .line 56
    :goto_37
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/adapter/GrayMyContactAdapter;->s(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v6, 0x0

    .line 67
    :goto_42
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerRemarkBean;->type:I

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/resume/adapter/GrayMyContactAdapter;->r(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerRemarkBean;->title:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-virtual {v4, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerRemarkBean;->remark:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 89
    .line 90
    .line 91
    iget-wide v6, p2, Lnet/bosszhipin/api/bean/ServerRemarkBean;->addTime:J

    .line 92
    .line 93
    invoke-direct {p0, v6, v7}, Lcom/hpbr/bosszhipin/module/resume/adapter/GrayMyContactAdapter;->q(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 98
    .line 99
    .line 100
    if-nez v0, :cond_85

    .line 101
    .line 102
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    sget v0, Lba/d;->O2:I

    .line 105
    .line 106
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 114
    .line 115
    sget v0, Lba/d;->F2:I

    .line 116
    .line 117
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_a2

    .line 134
    :cond_85
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 135
    .line 136
    sget v0, Lba/d;->F2:I

    .line 137
    .line 138
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    return-void
.end method
