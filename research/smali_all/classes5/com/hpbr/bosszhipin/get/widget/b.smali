.class public Lcom/hpbr/bosszhipin/get/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/widget/b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/get/widget/b$b;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/get/widget/b$b;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/b;->a:Lcom/hpbr/bosszhipin/get/widget/b$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/widget/b$b;Lcom/hpbr/bosszhipin/get/widget/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/b;-><init>(Lcom/hpbr/bosszhipin/get/widget/b$b;)V

    return-void
.end method

.method private a(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z
    .registers 5

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditStatus()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_17

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditStatus()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :cond_17
    :goto_17
    return v1
.end method

.method private d(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3f4

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isInformation()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1
.end method

.method private f(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 3

    return-void
.end method


# virtual methods
.method protected b(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Lvl/s;->k(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    invoke-static {p1}, Lvl/s;->q(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCoverImg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    return-object v1

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPicList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;

    .line 45
    .line 46
    if-nez p1, :cond_30

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;->getThumbnailUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method c(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/b;->a:Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/b$b;->b(Lcom/hpbr/bosszhipin/get/widget/b$b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2}, Lvl/s;->p(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->y(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ne p2, v3, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->y(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    if-eq v0, v3, :cond_32

    .line 30
    .line 31
    const/16 p2, 0xc

    .line 32
    .line 33
    if-eq v0, p2, :cond_32

    .line 34
    .line 35
    const/16 p2, 0x1f

    .line 36
    .line 37
    if-eq v0, p2, :cond_32

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    if-eq v0, p2, :cond_32

    .line 41
    .line 42
    const/16 p2, 0x2c

    .line 43
    .line 44
    if-ne v0, p2, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->y(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    :goto_32
    return v3
.end method

.method protected e(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)V
    .registers 13

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/hpbr/bosszhipin/get/widget/b;->c(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p1, :cond_211

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_211

    .line 17
    .line 18
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lvl/s;->m(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x6a

    .line 28
    .line 29
    const/16 v3, 0x6d

    .line 30
    .line 31
    const/16 v4, 0x6c

    .line 32
    .line 33
    const-string v5, "\u51cf\u5c11\u770b\u4f5c\u8005\uff1a"

    .line 34
    .line 35
    if-eqz v1, :cond_8f

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 41
    .line 42
    const-string v6, "\u5c4f\u853d\u6b64\u6761\u89e3\u7b54"

    .line 43
    .line 44
    invoke-direct {v1, v6, v3}, Lcom/hpbr/bosszhipin/get/widget/Feedback;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_62

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->content:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_62

    .line 67
    .line 68
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v6, "\u5c4f\u853d\u9762\u8bd5\u9898\uff1a"

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v6, v6, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->content:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v1, v3, v2}, Lcom/hpbr/bosszhipin/get/widget/Feedback;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->nickname:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_8b

    .line 110
    .line 111
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->nickname:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v1, p1, v4}, Lcom/hpbr/bosszhipin/get/widget/Feedback;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->s(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/16 v6, 0x6b

    .line 149
    .line 150
    const-string v7, "\u51cf\u5c11\u770b\u8bdd\u9898\uff1a"

    .line 151
    .line 152
    if-eqz v1, :cond_1b3

    .line 153
    .line 154
    const/4 v8, 0x1

    .line 155
    const-string v9, "\u5c4f\u853d\u95ee\u9898\uff1a"

    .line 156
    .line 157
    if-eq v1, v8, :cond_135

    .line 158
    .line 159
    const/4 v8, 0x2

    .line 160
    if-eq v1, v8, :cond_1b3

    .line 161
    .line 162
    const/4 v8, 0x3

    .line 163
    if-eq v1, v8, :cond_a6

    .line 164
    .line 165
    goto/16 :goto_211

    .line 166
    .line 167
    :cond_a6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 171
    .line 172
    const-string v8, "\u5c4f\u853d\u6b64\u6761\u56de\u7b54"

    .line 173
    .line 174
    invoke-direct {v1, v8, v3}, Lcom/hpbr/bosszhipin/get/widget/Feedback;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_e2

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->content:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_e2

    .line 197
    .line 198
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 199
    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    iget-object v8, v8, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->content:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-direct {v1, v3, v2}, Lcom/hpbr/bosszhipin/get/widget/Feedback;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_e2
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_107

    .line 236
    .line 237
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v1, v2, v6}, Lcom/hpbr/bosszhipin/get/widget/Feedback;-><init>(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_107
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->nickname:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_130

    .line 275
    .line 276
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->nickname:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {v1, p1, v4}, Lcom/hpbr/bosszhipin/get/widget/Feedback;-><init>(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_130
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->s(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 306
    .line 307
    .line 308
    goto/16 :goto_211

    .line 309
    .line 310
    :cond_135
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->content:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_161

    .line 324
    .line 325
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 326
    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    iget-object v8, v8, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->content:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-direct {v1, v3, v2}, Lcom/hpbr/bosszhipin/get/widget/Feedback;-><init>(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_161
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_186

    .line 363
    .line 364
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 365
    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v1, v2, v6}, Lcom/hpbr/bosszhipin/get/widget/Feedback;-><init>(Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_186
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->nickname:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_1af

    .line 402
    .line 403
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 404
    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->nickname:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-direct {v1, p1, v4}, Lcom/hpbr/bosszhipin/get/widget/Feedback;-><init>(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_1af
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->s(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 433
    .line 434
    .line 435
    goto :goto_211

    .line 436
    :cond_1b3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 437
    .line 438
    .line 439
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 440
    .line 441
    const-string v2, "\u5c4f\u853d\u6b64\u6761\u5185\u5bb9"

    .line 442
    .line 443
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/get/widget/Feedback;-><init>(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicName()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_1e5

    .line 458
    .line 459
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 460
    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-direct {v1, v2, v6}, Lcom/hpbr/bosszhipin/get/widget/Feedback;-><init>(Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_1e5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->nickname:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_20e

    .line 497
    .line 498
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 499
    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->nickname:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-direct {v1, p1, v4}, Lcom/hpbr/bosszhipin/get/widget/Feedback;-><init>(Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    :cond_20e
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->s(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 528
    .line 529
    .line 530
    :cond_211
    :goto_211
    return-void
.end method

.method public g(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/lang/String;)V
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->n()Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsSelf()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_24

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->v(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isDictionary()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->r(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/b;->a:Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/b$b;->c(Lcom/hpbr/bosszhipin/get/widget/b$b;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->t(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/b;->a:Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/widget/b$b;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->z(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v2, :cond_4d

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v0, 0x0

    .line 79
    :goto_4e
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->E(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsInterest()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v2, :cond_5a

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v0, 0x0

    .line 92
    :goto_5b
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->A(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/b;->a:Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/widget/b$b;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->F(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/b;->a:Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/b$b;->b(Lcom/hpbr/bosszhipin/get/widget/b$b;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->B(I)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/get/widget/b;->b(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/get/widget/b;->d(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8a

    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/b;->a:Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/widget/b$b;->j()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8a

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    :cond_8a
    invoke-virtual {p3, v1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->x(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/b;->a:Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/widget/b$b;->i()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->w(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/get/widget/b;->a(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->o(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->D(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p2, p1}, Lcom/hpbr/bosszhipin/get/widget/b;->e(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->u(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/widget/b;->f(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 172
    .line 173
    .line 174
    new-instance p3, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/b;->a:Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/b$b;->d(Lcom/hpbr/bosszhipin/get/widget/b$b;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p3, v0, p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->setContentId(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->setTopicId(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/b;->a:Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/b$b;->e(Lcom/hpbr/bosszhipin/get/widget/b$b;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->setOnFeedbackListener(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/b;->a:Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/b$b;->f(Lcom/hpbr/bosszhipin/get/widget/b$b;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$o;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->setOnFeedbackFocusChangeListener(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$o;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string p3, "get-feedback-show"

    .line 222
    .line 223
    invoke-virtual {p1, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string p3, "p"

    .line 228
    .line 229
    const-string v0, "1"

    .line 230
    .line 231
    invoke-virtual {p1, p3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string p3, "p3"

    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, p3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string p3, "p4"

    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/b;->a:Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 256
    .line 257
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/widget/b$b;->b(Lcom/hpbr/bosszhipin/get/widget/b$b;)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-static {p2}, Lst/c;->c(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    const-string p3, "p5"

    .line 266
    .line 267
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Luk/a;->g()V

    .line 272
    .line 273
    .line 274
    return-void
.end method
