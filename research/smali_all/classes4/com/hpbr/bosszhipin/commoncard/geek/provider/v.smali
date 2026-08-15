.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lgi/b;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerChartItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lnet/bosszhipin/api/bean/ServerChartItemBean;


# direct methods
.method public constructor <init>(Lgi/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;->j:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;->d:Lgi/b;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;Lnet/bosszhipin/api/bean/ServerChartItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;->t(Lnet/bosszhipin/api/bean/ServerChartItemBean;)V

    return-void
.end method

.method private r(Ljava/util/List;)Z
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerChartItemBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private synthetic t(Lnet/bosszhipin/api/bean/ServerChartItemBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;->k:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private u()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;->k:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerChartItemBean;->count:I

    .line 11
    .line 12
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerChartItemBean;->referenceCount:I

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "\u6211\u7684\uff1a "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "\u7ade\u4e89\u8005\u5e73\u5747\uff1a "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->b2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x3d

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;I)V
    .registers 9

    .line 1
    if-eqz p2, :cond_107

    .line 2
    .line 3
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-nez p3, :cond_8

    .line 6
    .line 7
    goto/16 :goto_107

    .line 8
    .line 9
    :cond_8
    sget p3, Ldi/d;->c4:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    sget p3, Ldi/d;->P4:I

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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    sget p3, Ldi/d;->i3:I

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;->g:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 38
    .line 39
    sget p3, Ldi/d;->k3:I

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget p3, Ldi/d;->j3:I

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    sget p3, Ldi/d;->F2:I

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {p3, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-eqz p3, :cond_5d

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;

    .line 92
    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    new-instance p3, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {p3, v0}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->n(Z)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/u;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/u;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v2}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->setListener(Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$b;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p2, Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;->chartList:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_bf

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;->r(Ljava/util/List;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_8e

    .line 133
    .line 134
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;->k:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 135
    .line 136
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->o(Lnet/bosszhipin/api/bean/ServerChartItemBean;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 140
    .line 141
    .line 142
    goto :goto_bf

    .line 143
    :cond_8e
    const/4 v3, 0x0

    .line 144
    :goto_8f
    if-ge v3, v2, :cond_9f

    .line 145
    .line 146
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 151
    .line 152
    if-nez v4, :cond_9a

    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    iput v3, v4, Lnet/bosszhipin/api/bean/ServerChartItemBean;->index:I

    .line 156
    .line 157
    :goto_9c
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_8f

    .line 160
    :cond_9f
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;->j:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;->j:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    sub-int/2addr v2, v0

    .line 171
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;->k:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 178
    .line 179
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;->j:Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->setData(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;->k:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 185
    .line 186
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->o(Lnet/bosszhipin/api/bean/ServerChartItemBean;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;->u()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p2, Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;->compareTitle:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    const/16 p3, 0x8

    .line 202
    .line 203
    if-nez p1, :cond_d7

    .line 204
    .line 205
    iget p1, p2, Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;->guideType:I

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    if-ne p1, v0, :cond_d7

    .line 209
    .line 210
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;->g:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_dc

    .line 216
    :cond_d7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;->g:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 217
    .line 218
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 222
    .line 223
    iget-object v0, p2, Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;->compareTitle:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p2, Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;->compareNeed:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_f1

    .line 235
    .line 236
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 237
    .line 238
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_107

    .line 242
    :cond_f1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 248
    .line 249
    iget-object p3, p2, Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;->compareNeed:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 255
    .line 256
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/v$a;

    .line 257
    .line 258
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/v$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    :cond_107
    :goto_107
    return-void
.end method
