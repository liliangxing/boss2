.class public Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lvl/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "GetFeedBottomHolder"


# instance fields
.field private final e:Lcom/hpbr/bosszhipin/get/adapter/b;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private j:Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;

.field private k:Lcom/hpbr/bosszhipin/views/x0;

.field private l:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->k:Lcom/hpbr/bosszhipin/views/x0;

    .line 10
    .line 11
    new-instance p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->m:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->e:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 19
    .line 20
    sget p1, Lcom/hpbr/bosszhipin/get/p;->l7:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->f:Landroid/view/View;

    .line 27
    .line 28
    sget p1, Lcom/hpbr/bosszhipin/get/p;->m7:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Ha:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->h:Landroid/view/View;

    .line 45
    .line 46
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Ja:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->i:Landroid/view/View;

    .line 53
    .line 54
    return-void
.end method

.method private A(I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvl/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {p1}, Lst/c;->c(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setSceneId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    add-int/2addr v3, v4

    .line 45
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setPos(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lvl/s;

    .line 54
    .line 55
    invoke-virtual {v3}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setSessionId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lvl/s;

    .line 70
    .line 71
    invoke-virtual {v3}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setTopicId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setSourceType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setSourceText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->K(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lst/c;->c(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lvl/s;

    .line 105
    .line 106
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_70

    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_79

    .line 118
    .line 119
    const-string v1, "content"

    .line 120
    .line 121
    goto :goto_8c

    .line 122
    :cond_79
    if-ne v1, v4, :cond_7e

    .line 123
    .line 124
    const-string v1, "question"

    .line 125
    .line 126
    goto :goto_8c

    .line 127
    :cond_7e
    const/4 v2, 0x2

    .line 128
    if-ne v1, v2, :cond_84

    .line 129
    .line 130
    const-string v1, "dynamic"

    .line 131
    .line 132
    goto :goto_8c

    .line 133
    :cond_84
    const/4 v2, 0x3

    .line 134
    if-ne v1, v2, :cond_8a

    .line 135
    .line 136
    const-string v1, "answer"

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const-string v1, ""

    .line 140
    .line 141
    :goto_8c
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_c9

    .line 146
    .line 147
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "get-action-topic-click"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "p"

    .line 158
    .line 159
    invoke-virtual {v2, v3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v2, "p2"

    .line 164
    .line 165
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v1, "p3"

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p1, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v1, "p4"

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p1, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v1, "p9"

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAppActionJson()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Luk/a;->g()V

    .line 200
    .line 201
    .line 202
    :cond_c9
    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->v()V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->l:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->r(I)V

    return-void
.end method

.method static synthetic q()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->n:Ljava/lang/String;

    return-object v0
.end method

.method private r(I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->y(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->f:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    aput v0, p1, v0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->f:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    aput v0, p1, v1

    .line 29
    .line 30
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-wide/16 v0, 0xc8

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$c;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$c;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$d;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$d;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private v()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvl/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->topicTips:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_c7

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicTipsLinkUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "p9"

    .line 28
    .line 29
    const-string v3, "p4"

    .line 30
    .line 31
    const-string v4, "p"

    .line 32
    .line 33
    const-string v5, "extension-get-feedmore-click"

    .line 34
    .line 35
    const-string v6, "p2"

    .line 36
    .line 37
    if-eqz v1, :cond_69

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->A(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_c7

    .line 59
    .line 60
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v5, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->topicTipsType:I

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v6, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAppActionJson()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Luk/a;->g()V

    .line 103
    .line 104
    .line 105
    goto :goto_c7

    .line 106
    :cond_69
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v5, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->topicTipsType:I

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v1, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAppActionJson()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lps/k0;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicTipsLinkUrl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v2, v3, v4}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "openhomepage"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lps/k0;->A(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const-string v4, "p5"

    .line 160
    .line 161
    if-eqz v3, :cond_b5

    .line 162
    .line 163
    iget-object v0, v2, Lps/k0;->b:Ljava/util/Map;

    .line 164
    .line 165
    const-string v3, "securityId"

    .line 166
    .line 167
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v6, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 174
    .line 175
    .line 176
    const-string v0, "2"

    .line 177
    .line 178
    invoke-virtual {v1, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 179
    .line 180
    .line 181
    goto :goto_c1

    .line 182
    :cond_b5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v6, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 187
    .line 188
    .line 189
    const-string v0, "1"

    .line 190
    .line 191
    invoke-virtual {v1, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 192
    .line 193
    .line 194
    :goto_c1
    invoke-virtual {v1}, Luk/a;->g()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lps/k0;->g()V

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    return-void
.end method

.method private y(I)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvl/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_67

    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "extension-get-feedmore-expose"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->topicTipsType:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "p"

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne p1, v3, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    iget-object v4, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3d

    .line 54
    .line 55
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iget-object v4, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 63
    .line 64
    :goto_3f
    const-string v5, "p2"

    .line 65
    .line 66
    invoke-virtual {v2, v5, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "p3"

    .line 71
    .line 72
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->anonymous:I

    .line 73
    .line 74
    invoke-virtual {v2, v4, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "p4"

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne p1, v3, :cond_5c

    .line 89
    .line 90
    const-string p1, "1"

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const-string p1, "2"

    .line 94
    .line 95
    :goto_5e
    const-string v1, "p5"

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Luk/a;->g()V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lvl/s;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->s(Lvl/s;)V

    return-void
.end method

.method public s(Lvl/s;)V
    .registers 7
    .param p1    # Lvl/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_be

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->f:Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->k:Lcom/hpbr/bosszhipin/views/x0;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    if-eq v1, v2, :cond_25

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->f:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_3f

    .line 38
    :cond_25
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->topicTips:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_33

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->f:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->f:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->g:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->topicTips:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v2, 0x1f

    .line 73
    .line 74
    if-ne v1, v2, :cond_65

    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->h:Landroid/view/View;

    .line 77
    .line 78
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->thinLine:Z

    .line 79
    .line 80
    if-eqz v1, :cond_54

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v1, 0x0

    .line 86
    :goto_55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->i:Landroid/view/View;

    .line 90
    .line 91
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->thinLine:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5f

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/16 v3, 0x8

    .line 97
    .line 98
    :goto_61
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_be

    .line 102
    :cond_65
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v2, 0x1c

    .line 111
    .line 112
    if-ne v1, v2, :cond_8f

    .line 113
    .line 114
    invoke-virtual {p1}, Lvl/s;->i()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/16 v0, 0x2725

    .line 119
    .line 120
    if-ne p1, v0, :cond_84

    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->h:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->i:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_be

    .line 133
    :cond_84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->h:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->i:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_be

    .line 144
    :cond_8f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/4 v1, 0x4

    .line 153
    if-ne p1, v1, :cond_b4

    .line 154
    .line 155
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->h:Landroid/view/View;

    .line 156
    .line 157
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->nextIsMore:Z

    .line 158
    .line 159
    if-eqz v1, :cond_a3

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 v1, 0x0

    .line 165
    :goto_a4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->i:Landroid/view/View;

    .line 169
    .line 170
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->nextIsMore:Z

    .line 171
    .line 172
    if-eqz v0, :cond_ae

    .line 173
    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    const/16 v3, 0x8

    .line 176
    .line 177
    :goto_b0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_be

    .line 181
    :cond_b4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->h:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->i:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    return-void
.end method

.method public t()Lcom/hpbr/bosszhipin/get/adapter/b;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->e:Lcom/hpbr/bosszhipin/get/adapter/b;

    return-object v0
.end method

.method public u()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    if-ne v0, v1, :cond_16

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->m:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->l:Ljava/lang/Runnable;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->l:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public x()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    if-ne v0, v1, :cond_3c

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lvl/s;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_29

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lvl/s;

    .line 30
    .line 31
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getExposuredJobInfo()Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->l:Ljava/lang/Runnable;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->m:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->m:Ljava/lang/Runnable;

    .line 55
    .line 56
    const-wide/16 v2, 0x1b58

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public z(Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->j:Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;

    return-void
.end method
