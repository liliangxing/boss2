.class public Lcom/hpbr/bosszhipin/get/adapter/GetMyWatchTopicAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->h6:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/adapter/GetMyWatchTopicAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetMyWatchTopicAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;)V

    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Mm:I

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
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Lm:I

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
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Hm:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v3, Lcom/hpbr/bosszhipin/get/p;->Jm:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    .line 38
    new-array v6, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    iget v7, p2, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;->count:I

    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x0

    .line 47
    aput-object v7, v6, v8

    .line 48
    .line 49
    const-string v7, "\u66f4\u65b0\u81f3\u7b2c%d\u671f"

    .line 50
    .line 51
    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;->title:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget v0, p2, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;->focusCount:I

    .line 64
    .line 65
    iget v1, p2, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;->viewCount:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    if-gtz v0, :cond_4b

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_aa

    .line 76
    :cond_4b
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget v0, p2, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;->viewCount:I

    .line 80
    .line 81
    if-gtz v0, :cond_6a

    .line 82
    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-array v1, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    iget v4, p2, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;->focusCount:I

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    aput-object v4, v1, v8

    .line 96
    .line 97
    const-string v4, "%d\u4eba\u5173\u6ce8"

    .line 98
    .line 99
    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_aa

    .line 107
    :cond_6a
    iget v0, p2, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;->focusCount:I

    .line 108
    .line 109
    const-string v1, "1"

    .line 110
    .line 111
    if-nez v0, :cond_89

    .line 112
    .line 113
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-array v4, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    iget v5, p2, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;->viewCount:I

    .line 120
    .line 121
    int-to-long v5, v5

    .line 122
    invoke-static {v5, v6, v1}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aput-object v1, v4, v8

    .line 127
    .line 128
    const-string v1, "%s\u4eba\u6d4f\u89c8"

    .line 129
    .line 130
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_aa

    .line 138
    :cond_89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v4, 0x2

    .line 143
    new-array v4, v4, [Ljava/lang/Object;

    .line 144
    .line 145
    iget v6, p2, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;->viewCount:I

    .line 146
    .line 147
    int-to-long v6, v6

    .line 148
    invoke-static {v6, v7, v1}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, v4, v8

    .line 153
    .line 154
    iget v1, p2, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;->focusCount:I

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    aput-object v1, v4, v5

    .line 161
    .line 162
    const-string v1, "%s\u4eba\u6d4f\u89c8 \u00b7 %d\u4eba\u5173\u6ce8"

    .line 163
    .line 164
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;->pic:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 177
    .line 178
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/GetMyWatchTopicAdapter$a;

    .line 179
    .line 180
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetMyWatchTopicAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetMyWatchTopicAdapter;Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
