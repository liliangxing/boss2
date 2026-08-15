.class public Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment$FreeChatGeekAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FreeChatGeekAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bean/SCCardFreeGeekBean;",
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
            "Lnet/bean/SCCardFreeGeekBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lfa/g;->o:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    :try_start_9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x21

    .line 30
    .line 31
    if-eqz v3, :cond_3e

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v2, :cond_2b

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    if-eq v1, v2, :cond_35

    .line 45
    .line 46
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 47
    .line 48
    invoke-direct {v3, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_18

    .line 63
    :cond_3e
    if-eq v1, v2, :cond_48

    .line 64
    .line 65
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 66
    .line 67
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    :cond_48
    return-object v0

    .line 74
    :catch_49
    return-object p1
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bean/SCCardFreeGeekBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment$FreeChatGeekAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bean/SCCardFreeGeekBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bean/SCCardFreeGeekBean;)V
    .registers 15
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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lfa/f;->r1:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 15
    .line 16
    sget v2, Lfa/f;->u4:I

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    sget v3, Lfa/f;->k4:I

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    sget v4, Lfa/f;->I4:I

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v5, Lfa/f;->Cb:I

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget v6, Lfa/f;->F:I

    .line 49
    .line 50
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 55
    .line 56
    sget v7, Lfa/f;->qg:I

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v8, Lfa/f;->rg:I

    .line 65
    .line 66
    invoke-virtual {p1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iget-object v9, p2, Lnet/bean/SCCardFreeGeekBean;->headImage:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_54

    .line 79
    .line 80
    iget-object v9, p2, Lnet/bean/SCCardFreeGeekBean;->headImage:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v3, p2, Lnet/bean/SCCardFreeGeekBean;->geekName:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v9, 0x8

    .line 88
    .line 89
    invoke-virtual {v5, v3, v9}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p2, Lnet/bean/SCCardFreeGeekBean;->viewTimeTag:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p2, Lnet/bean/SCCardFreeGeekBean;->viewTimeTag:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v5, 0x0

    .line 104
    if-eqz v3, :cond_6c

    .line 105
    .line 106
    const/16 v3, 0x8

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v3, 0x0

    .line 110
    :goto_6d
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget v3, p2, Lnet/bean/SCCardFreeGeekBean;->gender:I

    .line 114
    .line 115
    invoke-static {v3}, Lnh/z;->i(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x4

    .line 123
    new-array v3, v3, [Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, p2, Lnet/bean/SCCardFreeGeekBean;->workYearDesc:Ljava/lang/String;

    .line 126
    .line 127
    aput-object v4, v3, v5

    .line 128
    .line 129
    iget-object v4, p2, Lnet/bean/SCCardFreeGeekBean;->degreeName:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    aput-object v4, v3, v6

    .line 133
    .line 134
    iget-object v4, p2, Lnet/bean/SCCardFreeGeekBean;->salaryDesc:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v10, 0x2

    .line 137
    aput-object v4, v3, v10

    .line 138
    .line 139
    const/4 v4, 0x3

    .line 140
    iget-object v11, p2, Lnet/bean/SCCardFreeGeekBean;->age:Ljava/lang/String;

    .line 141
    .line 142
    aput-object v11, v3, v4

    .line 143
    .line 144
    const-string v4, "  |  "

    .line 145
    .line 146
    invoke-static {v4, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget v4, Lfa/c;->a:I

    .line 157
    .line 158
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const-string v4, "\\|"

    .line 163
    .line 164
    invoke-direct {p0, v3, v4, p1}, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment$FreeChatGeekAdapter;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v7, p1, v9}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 169
    .line 170
    .line 171
    new-array p1, v10, [Ljava/lang/String;

    .line 172
    .line 173
    iget-object v3, p2, Lnet/bean/SCCardFreeGeekBean;->lastCompanyName:Ljava/lang/String;

    .line 174
    .line 175
    aput-object v3, p1, v5

    .line 176
    .line 177
    iget-object v3, p2, Lnet/bean/SCCardFreeGeekBean;->lastPositionName:Ljava/lang/String;

    .line 178
    .line 179
    aput-object v3, p1, v6

    .line 180
    .line 181
    const-string v3, " \u00b7 "

    .line 182
    .line 183
    invoke-static {v3, p1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v8, p1, v9}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 188
    .line 189
    .line 190
    iget-boolean p1, p2, Lnet/bean/SCCardFreeGeekBean;->selected:Z

    .line 191
    .line 192
    if-nez p1, :cond_c9

    .line 193
    .line 194
    iget-boolean p1, p2, Lnet/bean/SCCardFreeGeekBean;->required:Z

    .line 195
    .line 196
    if-eqz p1, :cond_c6

    .line 197
    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    sget p1, Lfa/h;->L0:I

    .line 200
    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    :goto_c9
    sget p1, Lfa/h;->G0:I

    .line 203
    .line 204
    :goto_cb
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    sub-int/2addr p1, v6

    .line 212
    if-ne v0, p1, :cond_d6

    .line 213
    .line 214
    goto :goto_d8

    .line 215
    :cond_d6
    const/16 v5, 0xff

    .line 216
    .line 217
    :goto_d8
    invoke-virtual {v1, v5}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBottomDividerAlpha(I)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
