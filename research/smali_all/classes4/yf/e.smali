.class public Lyf/e;
.super Lyf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyf/b<",
        "Lcom/bszp/kernel/chat/logic/message/model/MessageArticleMulti;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lyf/b;-><init>()V

    return-void
.end method

.method private z(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->isInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_37

    .line 6
    .line 7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->x6:I

    .line 14
    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setAlpha(IF)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 18
    .line 19
    .line 20
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Yr:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 23
    .line 24
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->b0:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 31
    .line 32
    .line 33
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 42
    .line 43
    .line 44
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Hn:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 53
    .line 54
    .line 55
    goto :goto_6b

    .line 56
    :cond_37
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->x6:I

    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setAlpha(IF)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 67
    .line 68
    .line 69
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Yr:I

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 72
    .line 73
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->W:I

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 80
    .line 81
    .line 82
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 85
    .line 86
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->D:I

    .line 87
    .line 88
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 93
    .line 94
    .line 95
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Hn:I

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 98
    .line 99
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->S:I

    .line 100
    .line 101
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticleMulti;

    invoke-virtual {p0, p1, p2, p3}, Lyf/e;->x(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/bszp/kernel/chat/logic/message/model/MessageArticleMulti;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Z7:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticleMulti;

    invoke-virtual {p0, p1, p2, p3}, Lyf/e;->y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/bszp/kernel/chat/logic/message/model/MessageArticleMulti;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public x(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/bszp/kernel/chat/logic/message/model/MessageArticleMulti;I)V
    .registers 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->getMessageBody()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v9, v0

    .line 12
    check-cast v9, Ljava/util/List;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v11, v0

    .line 20
    check-cast v11, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 21
    .line 22
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->x6:I

    .line 23
    .line 24
    iget-object v1, v11, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->photoUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v12, 0x1

    .line 31
    xor-int/2addr v1, v12

    .line 32
    invoke-virtual {v7, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    iget-object v1, v11, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->photoUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v13, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_7b

    .line 50
    .line 51
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x4013d70a    # 2.31f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4d

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/facebook/drawee/interfaces/DraweeController;->getContentDescription()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v11, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->photoUrl:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7e

    .line 77
    .line 78
    :cond_4d
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, v11, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->photoUrl:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v12}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 107
    .line 108
    iget-object v2, v11, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->photoUrl:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setContentDescription(Ljava/lang/String;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 121
    .line 122
    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 128
    .line 129
    iget-object v1, v11, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->title:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v7, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v0, v12}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->k(IZ)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 135
    .line 136
    .line 137
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cs:I

    .line 138
    .line 139
    invoke-virtual/range {p2 .. p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->isReadStatus()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    xor-int/2addr v1, v12

    .line 144
    invoke-virtual {v7, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 145
    .line 146
    .line 147
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Hn:I

    .line 148
    .line 149
    iget-object v1, v11, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->description:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v7, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v14, v0

    .line 159
    check-cast v14, Lcom/twl/ui/CollapseTextView2;

    .line 160
    .line 161
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Yr:I

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p2 .. p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getFriendId()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->getName(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, "  "

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getTime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    invoke-static {v2, v3}, Lwg/o0;->c(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v7, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 200
    .line 201
    .line 202
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->S8:I

    .line 203
    .line 204
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v15, v1

    .line 209
    check-cast v15, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-virtual {v15}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 212
    .line 213
    .line 214
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const-string v5, "\u5df2\u5931\u6548"

    .line 219
    .line 220
    const-string v4, "\u8bf7\u524d\u5f80PC\u7aef\u4f7f\u7528"

    .line 221
    .line 222
    if-le v1, v12, :cond_265

    .line 223
    .line 224
    invoke-virtual {v7, v0, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    const/4 v3, 0x1

    .line 229
    :goto_e4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ge v3, v1, :cond_25c

    .line 234
    .line 235
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object v2, v1

    .line 240
    check-cast v2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 241
    .line 242
    iget-object v1, v2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->title:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_101

    .line 249
    .line 250
    iget-object v1, v2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->description:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_109

    .line 257
    .line 258
    :cond_101
    iget-object v1, v2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->url:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_113

    .line 265
    .line 266
    :cond_109
    move v10, v3

    .line 267
    move-object/from16 v20, v5

    .line 268
    .line 269
    move-object/from16 v19, v9

    .line 270
    .line 271
    move-object/from16 v18, v14

    .line 272
    .line 273
    move-object v14, v4

    .line 274
    goto/16 :goto_24b

    .line 275
    .line 276
    :cond_113
    iget-object v1, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 277
    .line 278
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget v13, Lcom/hpbr/bosszhipin/chat/p;->Y7:I

    .line 283
    .line 284
    sget v12, Lcom/hpbr/bosszhipin/chat/o;->S8:I

    .line 285
    .line 286
    invoke-virtual {v7, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    move/from16 v17, v0

    .line 291
    .line 292
    move-object/from16 v0, v16

    .line 293
    .line 294
    check-cast v0, Landroid/view/ViewGroup;

    .line 295
    .line 296
    invoke-virtual {v1, v13, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->jp:I

    .line 301
    .line 302
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 307
    .line 308
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->hp:I

    .line 309
    .line 310
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 315
    .line 316
    sget v10, Lcom/hpbr/bosszhipin/chat/o;->s4:I

    .line 317
    .line 318
    invoke-virtual {v13, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Landroid/widget/ImageView;

    .line 323
    .line 324
    move/from16 v18, v3

    .line 325
    .line 326
    iget-object v3, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 327
    .line 328
    move-object/from16 v19, v9

    .line 329
    .line 330
    sget v9, Lcom/hpbr/bosszhipin/chat/l;->v:I

    .line 331
    .line 332
    invoke-static {v3, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 340
    .line 341
    invoke-static {v3, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 349
    .line 350
    invoke-static {v3, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 359
    .line 360
    .line 361
    const/4 v3, 0x1

    .line 362
    invoke-virtual {v13, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->title:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_1a1

    .line 372
    .line 373
    iget-object v3, v2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->description:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_1a1

    .line 380
    .line 381
    iget-object v3, v2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->title:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->description:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 392
    .line 393
    sget v8, Lcom/hpbr/bosszhipin/chat/l;->D:I

    .line 394
    .line 395
    invoke-static {v3, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    .line 401
    .line 402
    iget-object v3, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 403
    .line 404
    invoke-static {v3, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    .line 410
    .line 411
    const/16 v3, 0x8

    .line 412
    .line 413
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    goto :goto_1ce

    .line 418
    :cond_1a1
    iget-object v3, v2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->title:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_1bc

    .line 425
    .line 426
    iget-object v3, v2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->title:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 432
    .line 433
    invoke-static {v3, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 438
    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_1ce

    .line 445
    :cond_1bc
    const/4 v3, 0x0

    .line 446
    iget-object v8, v2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->description:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    iget-object v8, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 452
    .line 453
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    :goto_1ce
    invoke-virtual {v6, v11}, Lyf/b;->u(Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;)Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-eqz v8, :cond_1eb

    .line 468
    .line 469
    invoke-virtual {v13, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 470
    .line 471
    .line 472
    const/16 v8, 0x8

    .line 473
    .line 474
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 481
    .line 482
    sget v9, Lcom/hpbr/bosszhipin/chat/l;->b0:I

    .line 483
    .line 484
    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 489
    .line 490
    .line 491
    goto :goto_21f

    .line 492
    :cond_1eb
    const/16 v8, 0x8

    .line 493
    .line 494
    invoke-virtual {v11}, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->isInvalid()Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_21f

    .line 499
    .line 500
    invoke-virtual {v13, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    iget-object v3, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 507
    .line 508
    sget v8, Lcom/hpbr/bosszhipin/chat/l;->b0:I

    .line 509
    .line 510
    invoke-static {v3, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 518
    .line 519
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 527
    .line 528
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 537
    .line 538
    .line 539
    const/16 v0, 0x8

    .line 540
    .line 541
    invoke-virtual {v1, v5, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 542
    .line 543
    .line 544
    :cond_21f
    :goto_21f
    iget-object v0, v2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->url:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_229

    .line 551
    .line 552
    const/16 v17, 0x1

    .line 553
    .line 554
    :cond_229
    new-instance v8, Lyf/e$a;

    .line 555
    .line 556
    move-object v0, v8

    .line 557
    move-object/from16 v1, p0

    .line 558
    .line 559
    move-object v9, v2

    .line 560
    move-object/from16 v2, p2

    .line 561
    .line 562
    move/from16 v10, v18

    .line 563
    .line 564
    move-object v3, v11

    .line 565
    move-object/from16 v18, v14

    .line 566
    .line 567
    move-object v14, v4

    .line 568
    move-object/from16 v4, p1

    .line 569
    .line 570
    move-object/from16 v20, v5

    .line 571
    .line 572
    move-object v5, v9

    .line 573
    invoke-direct/range {v0 .. v5}, Lyf/e$a;-><init>(Lyf/e;Lcom/bszp/kernel/chat/logic/message/model/MessageArticleMulti;Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 580
    .line 581
    .line 582
    const/4 v0, 0x1

    .line 583
    invoke-virtual {v7, v12, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 584
    .line 585
    .line 586
    move/from16 v0, v17

    .line 587
    .line 588
    :goto_24b
    add-int/lit8 v3, v10, 0x1

    .line 589
    .line 590
    move-object/from16 v8, p2

    .line 591
    .line 592
    move-object v4, v14

    .line 593
    move-object/from16 v14, v18

    .line 594
    .line 595
    move-object/from16 v9, v19

    .line 596
    .line 597
    move-object/from16 v5, v20

    .line 598
    .line 599
    const/4 v10, 0x0

    .line 600
    const/4 v12, 0x1

    .line 601
    const/16 v13, 0x8

    .line 602
    .line 603
    goto/16 :goto_e4

    .line 604
    .line 605
    :cond_25c
    move/from16 v17, v0

    .line 606
    .line 607
    move-object/from16 v0, p2

    .line 608
    .line 609
    move-object v1, v14

    .line 610
    move/from16 v10, v17

    .line 611
    .line 612
    goto/16 :goto_316

    .line 613
    .line 614
    :cond_265
    move-object/from16 v20, v5

    .line 615
    .line 616
    move-object/from16 v18, v14

    .line 617
    .line 618
    move-object v14, v4

    .line 619
    iget-object v1, v11, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->buttonText:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-nez v1, :cond_30d

    .line 626
    .line 627
    iget-object v1, v11, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->url:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-nez v1, :cond_30d

    .line 634
    .line 635
    iget-object v1, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 636
    .line 637
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->Y7:I

    .line 642
    .line 643
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Landroid/view/ViewGroup;

    .line 648
    .line 649
    const/4 v4, 0x0

    .line 650
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->jp:I

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 661
    .line 662
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->s4:I

    .line 663
    .line 664
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Landroid/widget/ImageView;

    .line 669
    .line 670
    const/4 v5, 0x1

    .line 671
    invoke-virtual {v7, v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6, v11}, Lyf/b;->u(Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_2c1

    .line 682
    .line 683
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 684
    .line 685
    .line 686
    const/16 v0, 0x8

    .line 687
    .line 688
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 695
    .line 696
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->b0:I

    .line 697
    .line 698
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 703
    .line 704
    .line 705
    goto :goto_307

    .line 706
    :cond_2c1
    const/16 v0, 0x8

    .line 707
    .line 708
    invoke-virtual {v11}, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->isInvalid()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_2ea

    .line 713
    .line 714
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 718
    .line 719
    sget v4, Lcom/hpbr/bosszhipin/chat/l;->b0:I

    .line 720
    .line 721
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 729
    .line 730
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v1, v20

    .line 742
    .line 743
    invoke-virtual {v2, v1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 744
    .line 745
    .line 746
    goto :goto_307

    .line 747
    :cond_2ea
    iget-object v0, v11, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->buttonText:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 753
    .line 754
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->v:I

    .line 755
    .line 756
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 764
    .line 765
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 774
    .line 775
    .line 776
    :goto_307
    move-object/from16 v0, p2

    .line 777
    .line 778
    move-object/from16 v1, v18

    .line 779
    .line 780
    const/4 v10, 0x1

    .line 781
    goto :goto_316

    .line 782
    :cond_30d
    const/4 v1, 0x0

    .line 783
    invoke-virtual {v7, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 784
    .line 785
    .line 786
    move-object/from16 v0, p2

    .line 787
    .line 788
    move-object/from16 v1, v18

    .line 789
    .line 790
    const/4 v10, 0x0

    .line 791
    :goto_316
    invoke-virtual {v6, v1, v0, v10}, Lyf/b;->s(Lcom/twl/ui/CollapseTextView2;Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;Z)V

    .line 792
    .line 793
    .line 794
    invoke-direct {v6, v7, v11}, Lyf/e;->z(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;)V

    .line 795
    .line 796
    .line 797
    iget-object v2, v11, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->description:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v6, v1, v0, v2}, Lyf/b;->w(Landroid/view/View;Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    return-void
.end method

.method public y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/bszp/kernel/chat/logic/message/model/MessageArticleMulti;I)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->getMessageBody()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 13
    .line 14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "action-list-f3message-click"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "p"

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getMid()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->isReadStatus()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    const-string v2, "2"

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string v2, "1"

    .line 44
    .line 45
    :goto_2c
    const-string v3, "p2"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "p6"

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getFriendId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "uuid"

    .line 62
    .line 63
    invoke-virtual {p0, p3, v2}, Lyf/b;->r(Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "p7"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "push_type"

    .line 74
    .line 75
    invoke-virtual {p0, p3, v2}, Lyf/b;->r(Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "p8"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Luk/a;->g()V

    .line 86
    .line 87
    .line 88
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Cs:I

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lyf/b;->v(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)V

    .line 94
    .line 95
    .line 96
    if-eqz p3, :cond_7c

    .line 97
    .line 98
    iget-object p2, p3, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->url:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_7c

    .line 105
    .line 106
    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/listener/w;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v1, p3, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->url:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p2, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/listener/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p3, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->statisticParameters:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/chat/single/listener/w;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/single/listener/w;->onClick(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void
.end method
