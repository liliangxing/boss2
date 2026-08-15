.class public abstract Lj40/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/get/adapter/b;

.field private b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field private c:Lvl/s;

.field private d:Landroid/content/Context;

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private l()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj40/a;->h()Lvl/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    goto :goto_1d

    .line 18
    :catch_11
    move-exception v0

    .line 19
    const-string v1, "BaseWrapper"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    :goto_1d
    return-object v0
.end method

.method private m(IILandroid/view/MotionEvent;)V
    .registers 4

    invoke-virtual {p0, p1, p3}, Lj40/a;->n(ILandroid/view/MotionEvent;)V

    return-void
.end method

.method private v(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_cd

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_cd

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_19

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->linkUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "&sourceSymbol="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getSourceSymbol()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "&lid="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "&revisionSource="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lj40/a;->k()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "&brandId="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBrandId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lps/k0;

    .line 93
    .line 94
    invoke-virtual {p0}, Lj40/a;->e()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v1, v2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Lst/c;->c(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Lst/c;->b(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_cd

    .line 129
    .line 130
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "get-action-question-click"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "p"

    .line 141
    .line 142
    invoke-virtual {v2, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v2, "p2"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "p3"

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "p4"

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/16 v2, 0xc

    .line 181
    .line 182
    if-ne v1, v2, :cond_ca

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getRecommendReason()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_ca

    .line 193
    .line 194
    const-string v1, "p5"

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getRecommendReason()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 201
    .line 202
    .line 203
    :cond_ca
    invoke-virtual {v0}, Luk/a;->g()V

    .line 204
    .line 205
    .line 206
    :cond_cd
    :goto_cd
    return-void
.end method


# virtual methods
.method public d()Lcom/hpbr/bosszhipin/get/adapter/b;
    .registers 2

    iget-object v0, p0, Lj40/a;->a:Lcom/hpbr/bosszhipin/get/adapter/b;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lj40/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method protected f()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj40/a;->g()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lj40/a;->g()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isNewVideo()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->Y7()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->n()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public g()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
    .registers 2

    iget-object v0, p0, Lj40/a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    return-object v0
.end method

.method public h()Lvl/s;
    .registers 2

    iget-object v0, p0, Lj40/a;->c:Lvl/s;

    return-object v0
.end method

.method public i()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lj40/a;->e:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lj40/a;->i()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lj40/a;->h()Lvl/s;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/i;->a(ILcom/hpbr/bosszhipin/get/adapter/GetExtraModel;Lvl/s;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public n(ILandroid/view/MotionEvent;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lj40/a;->h()Lvl/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_56

    .line 6
    .line 7
    invoke-virtual {p0}, Lj40/a;->h()Lvl/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_56

    .line 16
    .line 17
    invoke-virtual {p0}, Lj40/a;->e()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lj40/a;->j()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v2, v3, p2}, Lcom/hpbr/bosszhipin/revision/get/utils/h;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;ILandroid/view/MotionEvent;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const/4 p2, 0x3

    .line 34
    if-ne p1, p2, :cond_3e

    .line 35
    .line 36
    invoke-virtual {p0}, Lj40/a;->k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v9, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v10, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->uuid:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v12, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchId:Ljava/lang/String;

    .line 57
    .line 58
    move v7, p1

    .line 59
    invoke-static/range {v4 .. v12}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_56

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lj40/a;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v8, ""

    .line 76
    .line 77
    iget-object v9, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v10, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->uuid:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v12, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchId:Ljava/lang/String;

    .line 82
    .line 83
    move v7, p1

    .line 84
    invoke-static/range {v4 .. v12}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public o(Landroid/view/View;I)V
    .registers 3

    return-void
.end method

.method public p(Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 2

    iput-object p1, p0, Lj40/a;->a:Lcom/hpbr/bosszhipin/get/adapter/b;

    return-void
.end method

.method public q(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lj40/a;->d:Landroid/content/Context;

    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 2

    iput-object p1, p0, Lj40/a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    return-void
.end method

.method protected s(ZILandroid/view/MotionEvent;)V
    .registers 17

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lj40/a;->h()Lvl/s;

    move-result-object v1

    if-eqz v1, :cond_2f2

    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    move-result-object v1

    if-eqz v1, :cond_2f2

    invoke-virtual {p0}, Lj40/a;->e()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2f2

    .line 2
    invoke-virtual {p0}, Lj40/a;->h()Lvl/s;

    move-result-object v1

    invoke-virtual {v1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lj40/a;->a:Lcom/hpbr/bosszhipin/get/adapter/b;

    invoke-interface {v2}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    move-result v2

    const/16 v3, 0x50

    if-ne v3, v2, :cond_2c

    .line 4
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->ef(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 5
    :cond_2c
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    move-result v2

    const/16 v3, 0x3ed

    if-ne v2, v3, :cond_58

    if-eqz p1, :cond_47

    .line 6
    new-instance v2, Lps/k0;

    invoke-virtual {p0}, Lj40/a;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getOperationProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lps/k0;->g()V

    goto :goto_57

    .line 7
    :cond_47
    new-instance v2, Lps/k0;

    invoke-virtual {p0}, Lj40/a;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lps/k0;->g()V

    :goto_57
    return-void

    .line 8
    :cond_58
    invoke-static {v1}, Lvl/s;->r(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 9
    new-instance v2, Lps/k0;

    invoke-virtual {p0}, Lj40/a;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lps/k0;->g()V

    return-void

    .line 10
    :cond_6f
    iget-object v2, v0, Lj40/a;->a:Lcom/hpbr/bosszhipin/get/adapter/b;

    invoke-interface {v2}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    move-result v2

    const-string v3, "p2"

    const-string v4, "p"

    const/16 v5, 0x3b

    if-ne v5, v2, :cond_ce

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v5, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->resourceMappingList:Ljava/util/List;

    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_a6

    .line 13
    iget-object v5, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->resourceMappingList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_90
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hpbr/bosszhipin/get/net/bean/IncludeSpecialBean;

    .line 14
    iget-object v6, v6, Lcom/hpbr/bosszhipin/get/net/bean/IncludeSpecialBean;->resourceId:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_90

    .line 15
    :cond_a6
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v5

    const-string v6, "get-myhome-collection-content-click"

    .line 16
    invoke-virtual {v5, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v5

    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b9

    const-string v6, ""

    goto :goto_bd

    :cond_b9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    move-result-object v6

    :goto_bd
    invoke-virtual {v5, v4, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v5

    const-string v6, ","

    .line 18
    invoke-static {v6, v2}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Luk/a;->g()V

    .line 20
    :cond_ce
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    move-result v2

    const/16 v5, 0x1c

    if-ne v2, v5, :cond_e8

    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isCardContent()Z

    move-result v2

    if-eqz v2, :cond_e1

    return-void

    .line 22
    :cond_e1
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->ef(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 23
    :cond_e8
    invoke-virtual {p0}, Lj40/a;->i()I

    move-result v2

    move v5, p2

    move-object/from16 v6, p3

    invoke-direct {p0, p2, v2, v6}, Lj40/a;->m(IILandroid/view/MotionEvent;)V

    .line 24
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_27d

    const/16 v6, 0xd

    if-ne v2, v6, :cond_ff

    goto/16 :goto_27d

    :cond_ff
    const/4 v6, 0x1

    if-ne v2, v6, :cond_107

    .line 25
    invoke-direct {p0, v1}, Lj40/a;->v(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    goto/16 :goto_2f2

    :cond_107
    const/4 v6, 0x2

    if-ne v2, v6, :cond_1a2

    .line 26
    invoke-static {v1}, Lvl/s;->q(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    move-result v2

    if-eqz v2, :cond_167

    .line 27
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/hpbr/bosszhipin/get/adapter/b;->Y7()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_135

    .line 28
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/hpbr/bosszhipin/get/adapter/b;->Y7()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    move-result-object v2

    new-instance v3, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    invoke-direct {p0}, Lj40/a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->m(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I

    move-result v2

    move v8, v2

    goto :goto_136

    :cond_135
    const/4 v8, 0x0

    .line 29
    :goto_136
    invoke-virtual {p0}, Lj40/a;->e()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lj40/a;->h()Lvl/s;

    move-result-object v2

    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    move-result v2

    invoke-static {v2}, Lst/c;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lj40/a;->h()Lvl/s;

    move-result-object v2

    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lj40/a;->k()Ljava/lang/String;

    move-result-object v10

    move v7, p1

    invoke-static/range {v4 .. v10}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->u0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_187

    .line 30
    :cond_167
    invoke-virtual {p0}, Lj40/a;->e()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    move-result v2

    invoke-static {v2}, Lst/c;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lj40/a;->k()Ljava/lang/String;

    move-result-object v8

    move v9, p1

    invoke-static/range {v4 .. v9}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    :goto_187
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    move-result v2

    const/16 v3, 0xe

    if-ne v2, v3, :cond_2f2

    iget-object v2, v0, Lj40/a;->a:Lcom/hpbr/bosszhipin/get/adapter/b;

    invoke-interface {v2}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    move-result v2

    const/16 v3, 0x15e

    if-ne v2, v3, :cond_2f2

    .line 32
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->ef(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    goto/16 :goto_2f2

    :cond_1a2
    const/4 v5, 0x3

    if-ne v2, v5, :cond_1eb

    .line 33
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1bd

    iget v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->type:I

    const/16 v3, 0x272f

    if-ne v2, v3, :cond_1bd

    .line 34
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->ef(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 35
    :cond_1bd
    invoke-virtual {p0}, Lj40/a;->e()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    move-result v2

    invoke-static {v2}, Lst/c;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lj40/a;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->b9()I

    move-result v12

    move v11, p1

    invoke-static/range {v4 .. v12}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_2f2

    :cond_1eb
    const/4 v1, 0x6

    if-ne v2, v1, :cond_2f2

    .line 36
    invoke-virtual {p0}, Lj40/a;->h()Lvl/s;

    move-result-object v1

    if-eqz v1, :cond_2f2

    invoke-virtual {p0}, Lj40/a;->h()Lvl/s;

    move-result-object v1

    invoke-virtual {v1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    move-result-object v1

    if-eqz v1, :cond_2f2

    invoke-virtual {p0}, Lj40/a;->h()Lvl/s;

    move-result-object v1

    invoke-virtual {v1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getOperationProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f2

    .line 37
    new-instance v1, Lps/k0;

    invoke-virtual {p0}, Lj40/a;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lj40/a;->h()Lvl/s;

    move-result-object v5

    invoke-virtual {v5}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getOperationProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lps/k0;->g()V

    .line 38
    iget-object v1, v0, Lj40/a;->a:Lcom/hpbr/bosszhipin/get/adapter/b;

    if-eqz v1, :cond_2f2

    .line 39
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v1

    const-string v2, "extension-get-comment-click"

    .line 40
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lj40/a;->h()Lvl/s;

    move-result-object v2

    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v1

    iget-object v2, v0, Lj40/a;->a:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 42
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    move-result v2

    invoke-static {v2}, Lst/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lj40/a;->h()Lvl/s;

    move-result-object v2

    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "p4"

    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lj40/a;->h()Lvl/s;

    move-result-object v2

    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAppActionJson()Ljava/lang/String;

    move-result-object v2

    const-string v3, "p9"

    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Luk/a;->g()V

    goto/16 :goto_2f2

    .line 46
    :cond_27d
    :goto_27d
    invoke-static {v1}, Lvl/s;->q(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    move-result v2

    if-eqz v2, :cond_2d2

    .line 47
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/hpbr/bosszhipin/get/adapter/b;->Y7()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_2a8

    .line 48
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/hpbr/bosszhipin/get/adapter/b;->Y7()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    move-result-object v2

    new-instance v3, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    invoke-direct {p0}, Lj40/a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->m(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I

    move-result v2

    move v8, v2

    goto :goto_2a9

    :cond_2a8
    const/4 v8, 0x0

    .line 49
    :goto_2a9
    invoke-virtual {p0}, Lj40/a;->e()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    move-result v1

    invoke-static {v1}, Lst/c;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lj40/a;->h()Lvl/s;

    move-result-object v1

    invoke-virtual {v1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lj40/a;->k()Ljava/lang/String;

    move-result-object v10

    move v7, p1

    invoke-static/range {v4 .. v10}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->u0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2f2

    .line 50
    :cond_2d2
    invoke-virtual {p0}, Lj40/a;->e()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    move-result v2

    invoke-static {v2}, Lst/c;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lj40/a;->k()Ljava/lang/String;

    move-result-object v8

    move v9, p1

    invoke-static/range {v4 .. v9}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2f2
    :goto_2f2
    return-void
.end method

.method public t(Lvl/s;)V
    .registers 2

    iput-object p1, p0, Lj40/a;->c:Lvl/s;

    return-void
.end method

.method public u(I)V
    .registers 2

    iput p1, p0, Lj40/a;->e:I

    return-void
.end method
