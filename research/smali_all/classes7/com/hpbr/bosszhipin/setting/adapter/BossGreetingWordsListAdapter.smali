.class public Lcom/hpbr/bosszhipin/setting/adapter/BossGreetingWordsListAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerGreetingWordBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
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
            "Lnet/bosszhipin/api/bean/ServerGreetingWordBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sget v0, Lv50/d;->O0:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    sget v0, Lv50/d;->D0:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    sget v0, Lv50/d;->C0:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    :goto_1
    const-string v1, "["

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_a

    .line 9
    .line 10
    goto :goto_12

    .line 11
    :cond_a
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gez v1, :cond_13

    .line 18
    .line 19
    :goto_12
    return-object p1

    .line 20
    :cond_13
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Li70/d;->e()Li70/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Li70/d;->k(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_3f

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "<img src=\'"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "\'/>"

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_3f
    move v0, v2

    .line 65
    goto :goto_1
.end method

.method private i(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string v0, "["

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2e

    .line 20
    .line 21
    const-string v0, "]"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2e

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/setting/adapter/BossGreetingWordsListAdapter;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/setting/adapter/BossGreetingWordsListAdapter$a;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/setting/adapter/BossGreetingWordsListAdapter$a;-><init>(Lcom/hpbr/bosszhipin/setting/adapter/BossGreetingWordsListAdapter;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p2, v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/adapter/BossGreetingWordsListAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGreetingWordBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGreetingWordBean;)V
    .registers 10
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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v2, :cond_5e

    .line 12
    .line 13
    new-array v0, v2, [I

    .line 14
    .line 15
    sget v4, Lv50/c;->I2:I

    .line 16
    .line 17
    aput v4, v0, v3

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-array v5, v2, [I

    .line 24
    .line 25
    sget v6, Lv50/c;->N2:I

    .line 26
    .line 27
    aput v6, v5, v3

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget v4, Lv50/c;->N0:I

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->demo:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, v0, v5}, Lcom/hpbr/bosszhipin/setting/adapter/BossGreetingWordsListAdapter;->i(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    iget-boolean v6, p2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->selected:Z

    .line 60
    .line 61
    if-eqz v6, :cond_41

    .line 62
    .line 63
    sget v6, Lv50/a;->c:I

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    sget v6, Lv50/a;->w:I

    .line 67
    .line 68
    :goto_43
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->greetingType:I

    .line 76
    .line 77
    if-ne v0, v2, :cond_50

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v0, 0x8

    .line 82
    .line 83
    :goto_52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->selected:Z

    .line 87
    .line 88
    if-eqz p1, :cond_5a

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :cond_5a
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_ae

    .line 95
    :cond_5e
    const/4 v4, 0x2

    .line 96
    if-ne v0, v4, :cond_6b

    .line 97
    .line 98
    new-array p2, v2, [I

    .line 99
    .line 100
    sget v0, Lv50/c;->i:I

    .line 101
    .line 102
    aput v0, p2, v3

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 105
    .line 106
    .line 107
    goto :goto_ae

    .line 108
    :cond_6b
    const/4 v4, 0x3

    .line 109
    if-ne v0, v4, :cond_ae

    .line 110
    .line 111
    new-array v0, v2, [I

    .line 112
    .line 113
    sget v4, Lv50/c;->I2:I

    .line 114
    .line 115
    aput v4, v0, v3

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-array v2, v2, [I

    .line 122
    .line 123
    sget v5, Lv50/c;->o:I

    .line 124
    .line 125
    aput v5, v2, v3

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    sget v2, Lv50/c;->N0:I

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/ImageView;

    .line 143
    .line 144
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->demo:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/setting/adapter/BossGreetingWordsListAdapter;->i(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 150
    .line 151
    iget-boolean v4, p2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->selected:Z

    .line 152
    .line 153
    if-eqz v4, :cond_9d

    .line 154
    .line 155
    sget v4, Lv50/a;->c:I

    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    sget v4, Lv50/a;->w:I

    .line 159
    .line 160
    :goto_9f
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    iget-boolean p2, p2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->selected:Z

    .line 168
    .line 169
    if-eqz p2, :cond_ab

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    :cond_ab
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    return-void
.end method
