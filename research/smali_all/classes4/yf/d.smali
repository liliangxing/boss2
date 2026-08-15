.class public Lyf/d;
.super Lyf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyf/b<",
        "Lcom/bszp/kernel/chat/logic/message/model/MessageArticle;",
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
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lyf/b;->u(Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_25

    .line 7
    .line 8
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->jp:I

    .line 14
    .line 15
    const-string v0, "\u8bf7\u524d\u5f80PC\u7aef\u4f7f\u7528"

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->s4:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 26
    .line 27
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->b0:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 34
    .line 35
    .line 36
    goto/16 :goto_bb

    .line 37
    .line 38
    :cond_25
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->isInvalid()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_70

    .line 43
    .line 44
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->jp:I

    .line 50
    .line 51
    const-string v0, "\u5df2\u5931\u6548"

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 54
    .line 55
    .line 56
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->x6:I

    .line 57
    .line 58
    const/high16 v2, 0x3f000000    # 0.5f

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setAlpha(IF)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 61
    .line 62
    .line 63
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->s4:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 66
    .line 67
    .line 68
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Yr:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 71
    .line 72
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->b0:I

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 88
    .line 89
    .line 90
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 99
    .line 100
    .line 101
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Hn:I

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 110
    .line 111
    .line 112
    goto :goto_bb

    .line 113
    :cond_70
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->jp:I

    .line 120
    .line 121
    iget-object p2, p2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->buttonText:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 124
    .line 125
    .line 126
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->x6:I

    .line 127
    .line 128
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-virtual {p1, p2, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setAlpha(IF)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 131
    .line 132
    .line 133
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->s4:I

    .line 134
    .line 135
    invoke-virtual {p1, p2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 136
    .line 137
    .line 138
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Yr:I

    .line 139
    .line 140
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 141
    .line 142
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->W:I

    .line 143
    .line 144
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p1, p2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 152
    .line 153
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->v:I

    .line 154
    .line 155
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 160
    .line 161
    .line 162
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 163
    .line 164
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 165
    .line 166
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->D:I

    .line 167
    .line 168
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 173
    .line 174
    .line 175
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Hn:I

    .line 176
    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 178
    .line 179
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->S:I

    .line 180
    .line 181
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 186
    .line 187
    .line 188
    :goto_bb
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle;

    invoke-virtual {p0, p1, p2, p3}, Lyf/d;->x(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/bszp/kernel/chat/logic/message/model/MessageArticle;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->a8:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle;

    invoke-virtual {p0, p1, p2, p3}, Lyf/d;->y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/bszp/kernel/chat/logic/message/model/MessageArticle;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/16 v0, -0x63

    return v0
.end method

.method public x(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/bszp/kernel/chat/logic/message/model/MessageArticle;I)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->getMessageBody()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 6
    .line 7
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->x6:I

    .line 8
    .line 9
    iget-object v1, p3, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->photoUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    iget-object v1, p3, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->photoUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v1, :cond_6b

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x4013d70a    # 2.31f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3d

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/facebook/drawee/interfaces/DraweeController;->getContentDescription()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v4, p3, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->photoUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_70

    .line 61
    .line 62
    :cond_3d
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v4, p3, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->photoUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 91
    .line 92
    iget-object v4, p3, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->photoUrl:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setContentDescription(Ljava/lang/String;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 105
    .line 106
    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    const/16 v1, 0x8

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 114
    .line 115
    iget-object v1, p3, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->title:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->k(IZ)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 121
    .line 122
    .line 123
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cs:I

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->isReadStatus()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    xor-int/2addr v1, v2

    .line 130
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 131
    .line 132
    .line 133
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Hn:I

    .line 134
    .line 135
    iget-object v1, p3, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->description:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/twl/ui/CollapseTextView2;

    .line 145
    .line 146
    iget-object v1, p3, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->buttonText:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_a3

    .line 153
    .line 154
    iget-object v1, p3, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->url:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_a3

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 v1, 0x0

    .line 165
    :goto_a4
    invoke-virtual {p0, v0, p2, v1}, Lyf/b;->s(Lcom/twl/ui/CollapseTextView2;Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;Z)V

    .line 166
    .line 167
    .line 168
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Yr:I

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v4, "\u7cfb\u7edf\u6d88\u606f  "

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getTime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-static {v4, v5}, Lwg/o0;->c(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 196
    .line 197
    .line 198
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->R:I

    .line 199
    .line 200
    iget-object v0, p3, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->buttonText:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_d8

    .line 207
    .line 208
    iget-object v0, p3, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->url:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_d8

    .line 215
    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    const/4 v2, 0x0

    .line 218
    :goto_d9
    invoke-virtual {p1, p2, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 219
    .line 220
    .line 221
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->jp:I

    .line 222
    .line 223
    iget-object v0, p3, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->buttonText:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 226
    .line 227
    .line 228
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->s4:I

    .line 229
    .line 230
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 231
    .line 232
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->v:I

    .line 233
    .line 234
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->m(II)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, p1, p3}, Lyf/d;->z(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/bszp/kernel/chat/logic/message/model/MessageArticle;I)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->getMessageBody()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 6
    .line 7
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cs:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lyf/b;->v(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_3c

    .line 17
    .line 18
    iget-object p2, p3, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->url:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_3c

    .line 25
    .line 26
    iget-object p2, p3, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->extend:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_30

    .line 33
    .line 34
    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/listener/w;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget-object p3, p3, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->url:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p2, v0, p3}, Lcom/hpbr/bosszhipin/chat/single/listener/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/single/listener/w;->onClick(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3c

    .line 49
    :cond_30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method
