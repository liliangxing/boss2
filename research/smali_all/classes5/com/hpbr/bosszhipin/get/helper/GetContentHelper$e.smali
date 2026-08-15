.class Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_115

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;->cardContentResponse:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;

    .line 9
    .line 10
    if-eqz v1, :cond_115

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;->cardContentResponse:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    goto/16 :goto_115

    .line 23
    .line 24
    :cond_17
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;->expandResponse:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentExpandResponse;

    .line 30
    .line 31
    if-eqz v1, :cond_64

    .line 32
    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;->expandResponse:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentExpandResponse;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentExpandResponse;->list:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_64

    .line 44
    .line 45
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;->expandResponse:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentExpandResponse;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentExpandResponse;->list:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_56

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setTopicName(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_38

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->content:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_38

    .line 87
    :cond_56
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;->cardContentResponse:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;

    .line 93
    .line 94
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;->expandResponse:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentExpandResponse;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->setExpandResponse(Lcom/hpbr/bosszhipin/get/net/request/GetCardContentExpandResponse;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;->getCardContentFirstCommentResponse:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;

    .line 107
    .line 108
    if-eqz v1, :cond_a3

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;->getCardContentFirstCommentResponse:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;

    .line 114
    .line 115
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;->cardContentResponse:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;->isHasMore()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->setHasMore(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;->cardContentResponse:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;->getCommentCount()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->setCommentCount(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;->cardContentResponse:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;->getCommentList()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->setCommentList(Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;->cardContentResponse:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;->getCanAtJob()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->canAtJob:I

    .line 163
    .line 164
    :cond_a3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;->cardContentResponse:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v1, 0x2

    .line 179
    if-eq v0, v1, :cond_c4

    .line 180
    .line 181
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;->cardContentResponse:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_e8

    .line 196
    .line 197
    :cond_c4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v1, v0

    .line 200
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;->expandResponse:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentExpandResponse;

    .line 203
    .line 204
    if-eqz v1, :cond_e8

    .line 205
    .line 206
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;->expandResponse:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentExpandResponse;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentExpandResponse;->list:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_e8

    .line 217
    .line 218
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;->cardContentResponse:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getExpandResponse()Lcom/hpbr/bosszhipin/get/net/request/GetCardContentExpandResponse;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentExpandResponse;->list:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 231
    .line 232
    .line 233
    :cond_e8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 234
    .line 235
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v2, v1

    .line 238
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;

    .line 239
    .line 240
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;->cardContentResponse:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;

    .line 241
    .line 242
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;

    .line 243
    .line 244
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;->getCreativeInspirationResponse:Lcom/hpbr/bosszhipin/get/net/response/GetCreativeInspirationResponse;

    .line 245
    .line 246
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;Lcom/hpbr/bosszhipin/get/net/response/GetCreativeInspirationResponse;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 250
    .line 251
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;

    .line 254
    .line 255
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;->cardContentResponse:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;

    .line 256
    .line 257
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->K0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 261
    .line 262
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->L0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_147

    .line 267
    .line 268
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->L0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->e()V

    .line 275
    .line 276
    .line 277
    goto :goto_147

    .line 278
    :cond_115
    :goto_115
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 279
    .line 280
    if-eqz v0, :cond_139

    .line 281
    .line 282
    move-object v1, v0

    .line 283
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;

    .line 284
    .line 285
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;->cardContentResponse:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;

    .line 286
    .line 287
    if-eqz v1, :cond_139

    .line 288
    .line 289
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;->cardContentResponse:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/twl/http/client/AbsApiResponse;->message:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_12d

    .line 300
    .line 301
    goto :goto_139

    .line 302
    :cond_12d
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;

    .line 305
    .line 306
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;->cardContentResponse:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;

    .line 307
    .line 308
    iget-object p1, p1, Lcom/twl/http/client/AbsApiResponse;->message:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    goto :goto_13e

    .line 314
    :cond_139
    :goto_139
    const-string p1, "\u5185\u5bb9\u4e0d\u5b58\u5728\u6216\u5728\u5ba1\u6838\u4e2d"

    .line 315
    .line 316
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    :goto_13e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 326
    .line 327
    .line 328
    :cond_147
    :goto_147
    return-void
.end method
