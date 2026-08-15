.class public Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;
.super Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeMoreRenderer;,
        Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeTitleRenderer;,
        Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$d;,
        Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$e;
    }
.end annotation


# instance fields
.field private A:Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;

.field private B:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

.field private C:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

.field private D:Z

.field private v:I

.field private w:Lul0/a;

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;-><init>(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->x:Z

    .line 6
    .line 7
    new-instance p2, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 8
    .line 9
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->B:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->D:Z

    .line 15
    .line 16
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->y:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->A:Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->z:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p2, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->B:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 32
    .line 33
    const-string p2, "source"

    .line 34
    .line 35
    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic i0(Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->w:Lul0/a;

    return-object p0
.end method

.method static synthetic j0(Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k0(Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l0(Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->m0(Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;)V

    return-void
.end method

.method private m0(Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;->superManager:I

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->v:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;->questionList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_50

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$e;

    .line 29
    .line 30
    const-string v3, "\u9898\u76ee"

    .line 31
    .line 32
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->y:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v3, v4}, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;->questionList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_44

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 57
    .line 58
    new-instance v4, Lcom/hpbr/bosszhipin/get/adapter/renderer/f;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Lcom/hpbr/bosszhipin/get/adapter/renderer/f;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 61
    .line 62
    .line 63
    iput v2, v4, Lcom/hpbr/bosszhipin/get/adapter/renderer/f;->d:I

    .line 64
    .line 65
    invoke-static {v0, v4}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_2d

    .line 69
    :cond_44
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;->questionHasMore:Z

    .line 70
    .line 71
    if-eqz v1, :cond_50

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$d;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$d;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;->answerList:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_7a

    .line 88
    .line 89
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$e;

    .line 90
    .line 91
    const-string v3, "\u89e3\u7b54"

    .line 92
    .line 93
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->y:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v1, v3, v4}, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;->answerList:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v1}, Lvl/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;->answerHasMore:Z

    .line 111
    .line 112
    if-eqz v1, :cond_7a

    .line 113
    .line 114
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$d;

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$d;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;->experienceList:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_b6

    .line 130
    .line 131
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$e;

    .line 132
    .line 133
    const-string v3, "\u9762\u8bd5\u7ecf\u9a8c"

    .line 134
    .line 135
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->y:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v1, v3, v4}, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;->experienceList:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_a9

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 160
    .line 161
    new-instance v4, Lvl/t;

    .line 162
    .line 163
    invoke-direct {v4, v3, v2, v2}, Lvl/t;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;II)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_94

    .line 170
    :cond_a9
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;->experienceHasMore:Z

    .line 171
    .line 172
    if-eqz v1, :cond_b6

    .line 173
    .line 174
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$d;

    .line 175
    .line 176
    const/4 v3, 0x3

    .line 177
    invoke-direct {v1, v3, v2}, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$d;-><init>(IZ)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_b6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;->discussionList:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_e0

    .line 190
    .line 191
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$e;

    .line 192
    .line 193
    const-string v2, "\u8ba8\u8bba"

    .line 194
    .line 195
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->y:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;->discussionList:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v1}, Lvl/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;->discussionHasMore:Z

    .line 213
    .line 214
    if-eqz p1, :cond_e0

    .line 215
    .line 216
    new-instance p1, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$d;

    .line 217
    .line 218
    const/4 v1, 0x4

    .line 219
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$d;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_e0
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_f6

    .line 230
    .line 231
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->w:Lul0/a;

    .line 232
    .line 233
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->k()V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 244
    .line 245
    .line 246
    goto :goto_105

    .line 247
    :cond_f6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->w:Lul0/a;

    .line 248
    .line 249
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->r(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 260
    .line 261
    .line 262
    :goto_105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->C:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 263
    .line 264
    if-eqz p1, :cond_10c

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->k()V

    .line 267
    .line 268
    .line 269
    :cond_10c
    return-void
.end method

.method private n0()V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->w:Lul0/a;

    .line 13
    .line 14
    new-instance v0, Lul0/a$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$a;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "\u91cd\u65b0\u52a0\u8f7d"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/hpbr/bosszhipin/get/r;->X0:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->w:Lul0/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->w:Lul0/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method protected D(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->D(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, p0, v3}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeTitleRenderer;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2, p0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeTitleRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeMoreRenderer;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1, p0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeMoreRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->n0()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->A:Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->m0(Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$b;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$b;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$d;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->C:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 77
    .line 78
    return-void
.end method

.method protected F()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public K()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->K()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->x:Z

    .line 10
    .line 11
    goto :goto_12

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->C:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->k()V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public P()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->C:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->j()V

    .line 9
    .line 10
    .line 11
    :cond_a
    const-string v0, "get-list-explore"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->z:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public S()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->S()V

    return-void
.end method

.method public b0(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->b0(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_c

    .line 5
    .line 6
    const-string p1, "get-list-explore"

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->z:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public o0()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewQuestionSearchAllRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$c;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewQuestionSearchAllRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewQuestionSearchAllRequest;->keyword:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAutoLoad()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->onAutoLoad()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onRefresh()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->D:Z

    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    const-string v0, "get-list-explore"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->z:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->o0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p2()I
    .registers 2

    const/16 v0, 0x2f

    return v0
.end method

.method public wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->B:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    return-object v0
.end method
