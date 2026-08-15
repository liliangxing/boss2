.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x1;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lod/h;


# direct methods
.method public constructor <init>(Lod/h;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x1;->e:Lod/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x1;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Z1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x26

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectMessage;I)V
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const/16 p3, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_f9

    .line 4
    .line 5
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean;

    .line 6
    .line 7
    if-eqz v0, :cond_f9

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean;->questionCard:Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionInfoBean;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_f9

    .line 14
    .line 15
    :cond_e
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionInfoBean;->collectTheme:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_f3

    .line 22
    .line 23
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionInfoBean;->question:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_20

    .line 30
    .line 31
    goto/16 :goto_f3

    .line 32
    .line 33
    :cond_20
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Tl:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Gl:I

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/TextView;

    .line 54
    .line 55
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Sl:I

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/widget/TextView;

    .line 62
    .line 63
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->Rl:I

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/widget/TextView;

    .line 70
    .line 71
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->ek:I

    .line 72
    .line 73
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iget-object v7, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionInfoBean;->collectTheme:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionInfoBean;->questionTheme:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionInfoBean;->question:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget v3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionInfoBean;->questionIndex:I

    .line 95
    .line 96
    if-lez v3, :cond_84

    .line 97
    .line 98
    iget v3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionInfoBean;->questionCount:I

    .line 99
    .line 100
    if-lez v3, :cond_84

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget v4, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionInfoBean;->questionIndex:I

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, "/"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v4, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionInfoBean;->questionCount:I

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto :goto_87

    .line 133
    :cond_84
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_87
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectMessage;->showFunctions:Z

    .line 137
    .line 138
    if-nez v1, :cond_8f

    .line 139
    .line 140
    invoke-virtual {v6, p3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_f2

    .line 144
    :cond_8f
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionInfoBean;->presetAnswerList:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionInfoBean;->presetAnswerList:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a6

    .line 161
    .line 162
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionInfoBean;->presetAnswerList:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    :cond_a6
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_b0

    .line 172
    .line 173
    invoke-virtual {v6, p3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_f2

    .line 177
    :cond_b0
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-nez p3, :cond_d1

    .line 185
    .line 186
    new-instance p3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 187
    .line 188
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(I)V

    .line 198
    .line 199
    .line 200
    const/4 p1, 0x1

    .line 201
    invoke-virtual {p3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 211
    .line 212
    .line 213
    const/4 p1, 0x2

    .line 214
    invoke-virtual {v6, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;

    .line 222
    .line 223
    if-nez p1, :cond_ea

    .line 224
    .line 225
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;

    .line 226
    .line 227
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x1;->e:Lod/h;

    .line 228
    .line 229
    invoke-direct {p1, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;-><init>(Lod/h;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    iget-object p3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionInfoBean;->skipAnswer:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;->l(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    :goto_f2
    return-void

    .line 244
    :cond_f3
    :goto_f3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_f9
    :goto_f9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
