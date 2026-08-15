.class public Lcom/hpbr/bosszhipin/search/geek/provider/position/Search1222801RcmdProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/provider/position/Search1222801RcmdProvider$CardAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static d:I = 0x3323


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/Search1222801RcmdProvider;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->r1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x24

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
    .registers 13

    .line 1
    if-eqz p2, :cond_f0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    instance-of p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;

    .line 8
    .line 9
    if-nez p3, :cond_c

    .line 10
    .line 11
    goto/16 :goto_f0

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;

    .line 18
    .line 19
    sget p3, Loe0/d;->g4:I

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v0, Loe0/d;->H2:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v1, Loe0/d;->w0:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/ImageView;

    .line 42
    .line 43
    iget v2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;->sceneType:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x2

    .line 47
    if-ne v2, v3, :cond_3e

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 50
    .line 51
    sget v5, Ldi/f;->e:I

    .line 52
    .line 53
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v5, Ldi/f;->b:I

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_5b

    .line 63
    :cond_3e
    if-ne v2, v4, :cond_4e

    .line 64
    .line 65
    sget v2, Ldi/f;->a:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 71
    .line 72
    sget v2, Ldi/f;->d:I

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_5b

    .line 79
    :cond_4e
    sget v2, Ldi/f;->c:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 85
    .line 86
    sget v2, Ldi/f;->f:I

    .line 87
    .line 88
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_5b
    const/4 v1, 0x0

    .line 93
    if-eqz v2, :cond_7f

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v2, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Ll80/b;

    .line 107
    .line 108
    invoke-direct {v5, v2, v4}, Ll80/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    const-string v6, "\u76f8\u4f3c   \u804c\u4f4d"

    .line 114
    .line 115
    invoke-direct {v2, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x4

    .line 119
    const/16 v7, 0x21

    .line 120
    .line 121
    const/4 v8, 0x3

    .line 122
    invoke-virtual {v2, v5, v8, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object p3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 129
    .line 130
    if-eqz p3, :cond_9c

    .line 131
    .line 132
    iget-object v2, p3, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_9c

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p3, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/provider/position/Search1222801RcmdProvider$a;

    .line 149
    .line 150
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/Search1222801RcmdProvider$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/Search1222801RcmdProvider;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    goto :goto_a1

    .line 157
    :cond_9c
    const/16 p3, 0x8

    .line 158
    .line 159
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    sget p3, Loe0/d;->b2:I

    .line 163
    .line 164
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    instance-of v0, p3, Lcom/hpbr/bosszhipin/search/geek/provider/position/Search1222801RcmdProvider$CardAdapter;

    .line 175
    .line 176
    if-eqz v0, :cond_b9

    .line 177
    .line 178
    check-cast p3, Lcom/hpbr/bosszhipin/search/geek/provider/position/Search1222801RcmdProvider$CardAdapter;

    .line 179
    .line 180
    iget-object p1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;->jobList:Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {p3, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    goto :goto_c3

    .line 186
    :cond_b9
    new-instance p3, Lcom/hpbr/bosszhipin/search/geek/provider/position/Search1222801RcmdProvider$CardAdapter;

    .line 187
    .line 188
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;->jobList:Ljava/util/List;

    .line 189
    .line 190
    invoke-direct {p3, v0}, Lcom/hpbr/bosszhipin/search/geek/provider/position/Search1222801RcmdProvider$CardAdapter;-><init>(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 194
    .line 195
    .line 196
    :goto_c3
    sget-object p1, Lv30/a;->S5:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string p3, "type"

    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, p3, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string p3, "uuid"

    .line 213
    .line 214
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;->uuid:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, p3, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string p3, "action"

    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, p3, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string p3, "securityId"

    .line 231
    .line 232
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;->securityId:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, p3, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 239
    .line 240
    .line 241
    :cond_f0
    :goto_f0
    return-void
.end method
