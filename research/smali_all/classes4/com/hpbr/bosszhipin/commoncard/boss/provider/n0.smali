.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/BossChatMeFormBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lei/g;

.field private e:Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;

.field private f:Lnet/bosszhipin/api/bean/ServerChartItemBean;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerChartItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lei/g;)V
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;->d:Lei/g;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;Lnet/bosszhipin/api/bean/ServerChartItemBean;)Lnet/bosszhipin/api/bean/ServerChartItemBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;->f:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    return-object p1
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;->v(Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;)Lei/g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;->d:Lei/g;

    return-object p0
.end method

.method private t(Ljava/util/List;)Z
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;->g:Ljava/util/List;

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

.method private v(Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;->f:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;->f:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 11
    .line 12
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerChartItemBean;->dateDesc:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;->f:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 23
    .line 24
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerChartItemBean;->count:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\u4eba"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/BossChatMeFormBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/BossChatMeFormBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->a1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x15

    return v0
.end method

.method public u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/BossChatMeFormBean;I)V
    .registers 12

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Ldi/d;->c4:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    sget v0, Ldi/d;->U3:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v1, Ldi/d;->P4:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    sget v1, Ldi/d;->F2:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v1, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p2, Lnet/bosszhipin/api/bean/BossChatMeFormBean;->chartList:Ljava/util/List;

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_6b

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6b

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lnet/bosszhipin/api/bean/ServerBossChartItemBean;

    .line 83
    .line 84
    if-nez v5, :cond_56

    .line 85
    .line 86
    goto :goto_47

    .line 87
    :cond_56
    new-instance v6, Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 88
    .line 89
    invoke-direct {v6}, Lnet/bosszhipin/api/bean/ServerChartItemBean;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v7, v5, Lnet/bosszhipin/api/bean/ServerBossChartItemBean;->date:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v7, v6, Lnet/bosszhipin/api/bean/ServerChartItemBean;->date:Ljava/lang/String;

    .line 95
    .line 96
    iget v7, v5, Lnet/bosszhipin/api/bean/ServerBossChartItemBean;->viewedCount:I

    .line 97
    .line 98
    iput v7, v6, Lnet/bosszhipin/api/bean/ServerChartItemBean;->count:I

    .line 99
    .line 100
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerBossChartItemBean;->dateDesc:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v5, v6, Lnet/bosszhipin/api/bean/ServerChartItemBean;->dateDesc:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_47

    .line 108
    :cond_6b
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_a0

    .line 113
    .line 114
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;->t(Ljava/util/List;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_a0

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v5, 0x0

    .line 125
    :goto_7c
    if-ge v5, v1, :cond_8c

    .line 126
    .line 127
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 132
    .line 133
    if-nez v6, :cond_87

    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    iput v5, v6, Lnet/bosszhipin/api/bean/ServerChartItemBean;->index:I

    .line 137
    .line 138
    :goto_89
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_7c

    .line 141
    :cond_8c
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;->g:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;->g:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v1, v1, -0x1

    .line 152
    .line 153
    invoke-static {v3, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 158
    .line 159
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;->f:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 160
    .line 161
    :cond_a0
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;->e:Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;

    .line 162
    .line 163
    if-nez v1, :cond_bf

    .line 164
    .line 165
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;

    .line 166
    .line 167
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;->e:Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;->f:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->n(Lnet/bosszhipin/api/bean/ServerChartItemBean;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;->e:Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;->g:Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->setData(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;->e:Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 189
    .line 190
    .line 191
    goto :goto_d0

    .line 192
    :cond_bf
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;->f:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->n(Lnet/bosszhipin/api/bean/ServerChartItemBean;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;->e:Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;->g:Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->setData(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;->e:Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 207
    .line 208
    .line 209
    :goto_d0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;->e:Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;

    .line 210
    .line 211
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0$a;

    .line 212
    .line 213
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->setListener(Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$b;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;->v(Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p2, Lnet/bosszhipin/api/bean/BossChatMeFormBean;->buttonText:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p2, Lnet/bosszhipin/api/bean/BossChatMeFormBean;->buttonUrl:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_ee

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_f9

    .line 239
    :cond_ee
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0$b;

    .line 243
    .line 244
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;Lnet/bosszhipin/api/bean/BossChatMeFormBean;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    :goto_f9
    return-void
.end method
