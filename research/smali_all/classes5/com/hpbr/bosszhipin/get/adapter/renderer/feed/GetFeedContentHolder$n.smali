.class Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$n;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->E(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$n;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$n;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$n;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "p4"

    .line 8
    .line 9
    const-string v1, "p2"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz p1, :cond_71

    .line 14
    .line 15
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "extension-get-carddetail-click"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "p"

    .line 26
    .line 27
    iget-object v5, p1, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->questionId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$n;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Lst/c;->c(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v1, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$n;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_3c

    .line 58
    .line 59
    move-object v4, v2

    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$n;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_42
    invoke-virtual {v3, v0, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$n;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getRecommendReason()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_50

    .line 78
    .line 79
    move-object v4, v2

    .line 80
    goto :goto_56

    .line 81
    :cond_50
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$n;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getRecommendReason()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_56
    const-string v5, "p5"

    .line 88
    .line 89
    invoke-virtual {v3, v5, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Luk/a;->k()Luk/a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Luk/a;->g()V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lps/k0;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$n;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->linkUrl:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v3, v4, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lps/k0;->g()V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$n;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_f0

    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$n;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/16 v3, 0x2f

    .line 133
    .line 134
    if-ne p1, v3, :cond_f0

    .line 135
    .line 136
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$n;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_d1

    .line 147
    .line 148
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$n;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 159
    .line 160
    if-eqz p1, :cond_d1

    .line 161
    .line 162
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$n;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 173
    .line 174
    const-string v2, "source"

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_be

    .line 187
    .line 188
    const-string p1, "0"

    .line 189
    .line 190
    goto :goto_d0

    .line 191
    :cond_be
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$n;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/lang/String;

    .line 208
    .line 209
    :goto_d0
    move-object v2, p1

    .line 210
    :cond_d1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v3, "action-interview-get-search-card-click"

    .line 215
    .line 216
    invoke-virtual {p1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$n;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Luk/a;->g()V

    .line 239
    .line 240
    .line 241
    :cond_f0
    return-void
.end method
