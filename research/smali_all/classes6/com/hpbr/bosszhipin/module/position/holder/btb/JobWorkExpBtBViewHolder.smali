.class public Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkExpBtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Lzpui/lib/ui/span/ZPUISpanTextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->Ku:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkExpBtBViewHolder;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lba/g;->KH:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkExpBtBViewHolder;->c:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 23
    .line 24
    sget v0, Lba/g;->U5:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkExpBtBViewHolder;->d:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget v0, Lba/g;->b0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkExpBtBViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    sget v0, Lba/g;->tv:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkExpBtBViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v0, Lba/g;->yw:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkExpBtBViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public h(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkBtBExpBean;)V
    .registers 6
    .param p2    # Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkBtBExpBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkBtBExpBean;->workExpBean:Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkExpBtBViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 7
    .line 8
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkBtBExpBean;->avatar:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkExpBtBViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkBtBExpBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;->userTitle:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_25

    .line 32
    .line 33
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;->userTitle:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;->workYears:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_42

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_38

    .line 51
    .line 52
    const-string v0, "\u00b7"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_38
    const-string v0, "\u5728\u804c"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;->workYears:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkExpBtBViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p1, Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;->title:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 v0, 0x0

    .line 79
    if-nez p2, :cond_73

    .line 80
    .line 81
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkExpBtBViewHolder;->b:Landroid/widget/TextView;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "\u201c"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;->title:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, "\u201d"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkExpBtBViewHolder;->b:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkExpBtBViewHolder;->b:Landroid/widget/TextView;

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;->content:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d1

    .line 135
    .line 136
    :goto_87
    iget-object v1, p1, Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;->content:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ge v0, v1, :cond_d1

    .line 143
    .line 144
    iget-object v1, p1, Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;->content:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;

    .line 151
    .line 152
    if-eqz v1, :cond_bf

    .line 153
    .line 154
    iget-object v2, v1, Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;->subTitle:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_bf

    .line 161
    .line 162
    const-string v2, "["

    .line 163
    .line 164
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;->subTitle:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, "]("

    .line 173
    .line 174
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, ""

    .line 178
    .line 179
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, ")"

    .line 183
    .line 184
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, " "

    .line 188
    .line 189
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_bf
    if-eqz v1, :cond_ce

    .line 193
    .line 194
    iget-object v2, v1, Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;->desc:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_ce

    .line 201
    .line 202
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;->desc:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_ce
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto :goto_87

    .line 210
    :cond_d1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkExpBtBViewHolder;->c:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    invoke-virtual {v0, v1}, Lzpui/lib/ui/span/ZPUISpanTextView;->setSupportCustom(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkExpBtBViewHolder;->c:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {v0, p2}, Lzpui/lib/ui/span/ZPUISpanTextView;->setContent(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkExpBtBViewHolder;->c:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 226
    .line 227
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkExpBtBViewHolder$a;

    .line 228
    .line 229
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkExpBtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkExpBtBViewHolder;Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v0}, Lzpui/lib/ui/span/ZPUISpanTextView;->setExpandCollpaseClickListener(Lrl0/a;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method
