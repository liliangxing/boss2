.class public abstract Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lvl/s;",
        ">",
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "TT;>;",
        "Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$o;"
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "AbstractGetHolder"


# instance fields
.field private final e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

.field private final f:Lio/noties/markwon/Markwon;

.field private final g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final h:Lcom/hpbr/bosszhipin/get/adapter/b;

.field private i:I

.field protected j:I

.field private k:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;

.field private l:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

.field private m:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedHeadHolder;

.field private n:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/get/adapter/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;-><init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;)V

    return-void
.end method

.method constructor <init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/get/adapter/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/hpbr/bosszhipin/get/adapter/b;",
            "Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder<",
            "Lvl/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;-><init>(Landroid/view/View;)V

    const/4 p3, 0x5

    .line 2
    iput p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->i:I

    const/4 p3, 0x2

    .line 3
    iput p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->j:I

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->h:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->u()Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    move-result-object p2

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->initWidth(I)V

    const-string p3, "\u5168\u6587"

    .line 7
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setExpandText(Ljava/lang/String;)V

    .line 8
    new-instance p3, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder$a;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;)V

    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setOnTextExpandListener(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$f;)V

    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lio/noties/markwon/Markwon;->builder(Landroid/content/Context;)Lio/noties/markwon/Markwon$Builder;

    move-result-object p2

    .line 10
    new-instance p3, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder$b;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder$b;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;)V

    invoke-interface {p2, p3}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    .line 11
    invoke-interface {p2}, Lio/noties/markwon/Markwon$Builder;->build()Lio/noties/markwon/Markwon;

    move-result-object p2

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->f:Lio/noties/markwon/Markwon;

    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->v()Lcom/hpbr/bosszhipin/views/MTextView;

    move-result-object p2

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->y()V

    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder$c;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder$c;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private A()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    move-result v0

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1e

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    move-result-object v0

    check-cast v0, Lvl/s;

    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isCardContent()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0
.end method

.method private synthetic B()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->d(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic C()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->d(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->J()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic D()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->l:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->n:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->W()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->n:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;->o()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private L(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->w()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

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

.method public static synthetic l(Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->B()V

    return-void
.end method

.method public static synthetic m(Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->D()V

    return-void
.end method

.method public static synthetic n(Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->C()V

    return-void
.end method

.method private p()V
    .registers 2

    .line 1
    const-string v0, "extension-get-jobtest-show"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private t(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 7
    .line 8
    const-string v2, "#2db4b4"

    .line 9
    .line 10
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0x11

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder$e;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder$e;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, v1, v3, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private u()Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Co:I

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1b

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/16 v1, 0x8

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_30

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->r()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 44
    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v2, v0

    .line 49
    :cond_30
    :goto_30
    return-object v2
.end method

.method private v()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->s()I

    move-result v0

    if-nez v0, :cond_9

    sget v0, Lcom/hpbr/bosszhipin/get/p;->jn:I

    goto :goto_d

    :cond_9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->s()I

    move-result v0

    :goto_d
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method private x()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    goto :goto_1f

    .line 20
    :catch_13
    move-exception v0

    .line 21
    sget-object v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :goto_1f
    return-object v0
.end method

.method private y()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedHeadHolder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedHeadHolder;-><init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->m:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedHeadHolder;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;-><init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->k:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;

    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;-><init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->l:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    .line 39
    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;-><init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->n:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->l:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->X(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$o;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public E()V
    .registers 1

    return-void
.end method

.method public F()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->k:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->u()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public G()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->k:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->x()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method H(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;ZLjava/lang/String;Z)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isDictionary()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x2

    .line 17
    const v5, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v2, :cond_62

    .line 22
    .line 23
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x49

    .line 34
    .line 35
    if-ne v2, v3, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iget v5, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->i:I

    .line 39
    .line 40
    :goto_27
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    iget-object v1, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->dictPlayInfo:Lcom/hpbr/bosszhipin/get/net/bean/DictionaryPlayInfoBean;

    .line 46
    .line 47
    if-nez v1, :cond_3a

    .line 48
    .line 49
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContent()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->addCloseText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_61

    .line 59
    :cond_3a
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/DictionaryPlayInfoBean;->dictPlayType:I

    .line 60
    .line 61
    if-eq v1, v6, :cond_4b

    .line 62
    .line 63
    if-ne v1, v4, :cond_41

    .line 64
    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContent()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->addCloseText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_61

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContent()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 81
    .line 82
    if-ne v1, v6, :cond_56

    .line 83
    .line 84
    sget v1, Lcom/hpbr/bosszhipin/get/r;->R:I

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    sget v1, Lcom/hpbr/bosszhipin/get/r;->P:I

    .line 88
    .line 89
    :goto_58
    invoke-static {v2, v3, v1}, Lcom/hpbr/bosszhipin/get/utils/c;->c(Ljava/lang/String;Landroid/widget/TextView;I)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->addCloseText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-void

    .line 99
    :cond_62
    move-object/from16 v2, p1

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getMoreText()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, "\u5168\u6587"

    .line 106
    .line 107
    const-string v9, "\u2026 "

    .line 108
    .line 109
    const/4 v10, 0x3

    .line 110
    const-string v11, "\n"

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    if-eqz p2, :cond_21b

    .line 114
    .line 115
    invoke-static/range {p3 .. p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-nez v13, :cond_214

    .line 120
    .line 121
    const-string v3, "\n\n"

    .line 122
    .line 123
    invoke-virtual {v1, v11, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_12d

    .line 132
    .line 133
    if-eqz p4, :cond_e1

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getKnowledgeContent()Lcom/hpbr/bosszhipin/get/net/bean/KnowledgeContentBean;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_e1

    .line 140
    .line 141
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/KnowledgeContentBean;->highlight:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    new-array v6, v4, [Lio/noties/markwon/core/IndexDuration;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    :goto_95
    if-ge v7, v4, :cond_db

    .line 151
    .line 152
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lcom/hpbr/bosszhipin/get/net/bean/HighLight;

    .line 157
    .line 158
    iget v9, v8, Lcom/hpbr/bosszhipin/get/net/bean/HighLight;->endIndex:I

    .line 159
    .line 160
    if-lez v9, :cond_cd

    .line 161
    .line 162
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    iget v10, v8, Lcom/hpbr/bosszhipin/get/net/bean/HighLight;->startIndex:I

    .line 167
    .line 168
    if-le v9, v10, :cond_b2

    .line 169
    .line 170
    invoke-virtual {v1, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v9, v11}, Lcom/twl/mms/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    const/4 v9, 0x0

    .line 180
    :goto_b3
    iget v10, v8, Lcom/hpbr/bosszhipin/get/net/bean/HighLight;->startIndex:I

    .line 181
    .line 182
    add-int/2addr v10, v9

    .line 183
    iput v10, v8, Lcom/hpbr/bosszhipin/get/net/bean/HighLight;->startIndex:I

    .line 184
    .line 185
    if-gez v10, :cond_bc

    .line 186
    .line 187
    iput v12, v8, Lcom/hpbr/bosszhipin/get/net/bean/HighLight;->startIndex:I

    .line 188
    .line 189
    :cond_bc
    iget v10, v8, Lcom/hpbr/bosszhipin/get/net/bean/HighLight;->endIndex:I

    .line 190
    .line 191
    add-int/2addr v10, v9

    .line 192
    iput v10, v8, Lcom/hpbr/bosszhipin/get/net/bean/HighLight;->endIndex:I

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-lt v10, v9, :cond_cd

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    iput v9, v8, Lcom/hpbr/bosszhipin/get/net/bean/HighLight;->endIndex:I

    .line 205
    .line 206
    :cond_cd
    new-instance v9, Lio/noties/markwon/core/IndexDuration;

    .line 207
    .line 208
    iget v10, v8, Lcom/hpbr/bosszhipin/get/net/bean/HighLight;->startIndex:I

    .line 209
    .line 210
    iget v8, v8, Lcom/hpbr/bosszhipin/get/net/bean/HighLight;->endIndex:I

    .line 211
    .line 212
    invoke-direct {v9, v10, v8}, Lio/noties/markwon/core/IndexDuration;-><init>(II)V

    .line 213
    .line 214
    .line 215
    aput-object v9, v6, v7

    .line 216
    .line 217
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    goto :goto_95

    .line 220
    :cond_db
    :try_start_db
    invoke-static {v3, v6}, Lio/noties/markwon/core/MarkdownHighlightUtil;->insertSeperator(Ljava/lang/String;[Lio/noties/markwon/core/IndexDuration;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_df} :catch_e0

    .line 224
    goto :goto_e1

    .line 225
    :catch_e0
    nop

    .line 226
    :cond_e1
    :goto_e1
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->f:Lio/noties/markwon/Markwon;

    .line 227
    .line 228
    invoke-static {v3}, Lbm/h;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Lio/noties/markwon/Markwon;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Lio/noties/markwon/Markwon;->render(Lorg/commonmark/node/Node;)Landroid/text/Spanned;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v1, v2}, Lbm/h;->m(Landroid/text/Spanned;Landroid/content/Context;)Landroid/text/Spanned;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lvl/s;

    .line 253
    .line 254
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isExpand()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_121

    .line 263
    .line 264
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->A()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_10e

    .line 269
    .line 270
    goto :goto_121

    .line 271
    :cond_10e
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 272
    .line 273
    invoke-virtual {v2, v12}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->canExpand(Z)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 277
    .line 278
    iget v3, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->i:I

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setMaxLines(I)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2ed

    .line 289
    .line 290
    :cond_121
    :goto_121
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 291
    .line 292
    invoke-virtual {v2, v5}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setMaxLines(I)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2ed

    .line 301
    .line 302
    :cond_12d
    if-eqz p4, :cond_191

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getKnowledgeContent()Lcom/hpbr/bosszhipin/get/net/bean/KnowledgeContentBean;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_191

    .line 309
    .line 310
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/KnowledgeContentBean;->highlight:Ljava/util/List;

    .line 311
    .line 312
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    new-array v14, v13, [Lio/noties/markwon/core/IndexDuration;

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    :goto_13e
    if-ge v15, v13, :cond_18b

    .line 320
    .line 321
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v16

    .line 325
    move-object/from16 v5, v16

    .line 326
    .line 327
    check-cast v5, Lcom/hpbr/bosszhipin/get/net/bean/HighLight;

    .line 328
    .line 329
    iget v4, v5, Lcom/hpbr/bosszhipin/get/net/bean/HighLight;->endIndex:I

    .line 330
    .line 331
    if-lez v4, :cond_178

    .line 332
    .line 333
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    iget v6, v5, Lcom/hpbr/bosszhipin/get/net/bean/HighLight;->startIndex:I

    .line 338
    .line 339
    if-le v4, v6, :cond_15d

    .line 340
    .line 341
    invoke-virtual {v1, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v4, v11}, Lcom/twl/mms/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    goto :goto_15e

    .line 350
    :cond_15d
    const/4 v4, 0x0

    .line 351
    :goto_15e
    iget v6, v5, Lcom/hpbr/bosszhipin/get/net/bean/HighLight;->startIndex:I

    .line 352
    .line 353
    add-int/2addr v6, v4

    .line 354
    iput v6, v5, Lcom/hpbr/bosszhipin/get/net/bean/HighLight;->startIndex:I

    .line 355
    .line 356
    if-gez v6, :cond_167

    .line 357
    .line 358
    iput v12, v5, Lcom/hpbr/bosszhipin/get/net/bean/HighLight;->startIndex:I

    .line 359
    .line 360
    :cond_167
    iget v6, v5, Lcom/hpbr/bosszhipin/get/net/bean/HighLight;->endIndex:I

    .line 361
    .line 362
    add-int/2addr v6, v4

    .line 363
    iput v6, v5, Lcom/hpbr/bosszhipin/get/net/bean/HighLight;->endIndex:I

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-lt v6, v4, :cond_178

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    iput v4, v5, Lcom/hpbr/bosszhipin/get/net/bean/HighLight;->endIndex:I

    .line 376
    .line 377
    :cond_178
    new-instance v4, Lio/noties/markwon/core/IndexDuration;

    .line 378
    .line 379
    iget v6, v5, Lcom/hpbr/bosszhipin/get/net/bean/HighLight;->startIndex:I

    .line 380
    .line 381
    iget v5, v5, Lcom/hpbr/bosszhipin/get/net/bean/HighLight;->endIndex:I

    .line 382
    .line 383
    invoke-direct {v4, v6, v5}, Lio/noties/markwon/core/IndexDuration;-><init>(II)V

    .line 384
    .line 385
    .line 386
    aput-object v4, v14, v15

    .line 387
    .line 388
    add-int/lit8 v15, v15, 0x1

    .line 389
    .line 390
    const/4 v4, 0x2

    .line 391
    const v5, 0x7fffffff

    .line 392
    .line 393
    .line 394
    const/4 v6, 0x1

    .line 395
    goto :goto_13e

    .line 396
    :cond_18b
    :try_start_18b
    invoke-static {v3, v14}, Lio/noties/markwon/core/MarkdownHighlightUtil;->insertSeperator(Ljava/lang/String;[Lio/noties/markwon/core/IndexDuration;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_18b .. :try_end_18f} :catch_190

    .line 400
    goto :goto_191

    .line 401
    :catch_190
    nop

    .line 402
    :cond_191
    :goto_191
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->f:Lio/noties/markwon/Markwon;

    .line 403
    .line 404
    invoke-static {v3}, Lbm/h;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v1, v2}, Lio/noties/markwon/Markwon;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v1, v2}, Lio/noties/markwon/Markwon;->render(Lorg/commonmark/node/Node;)Landroid/text/Spanned;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v1, v2}, Lbm/h;->m(Landroid/text/Spanned;Landroid/content/Context;)Landroid/text/Spanned;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->f:Lio/noties/markwon/Markwon;

    .line 425
    .line 426
    invoke-static {v7}, Lbm/h;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v2, v3}, Lio/noties/markwon/Markwon;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v2, v3}, Lio/noties/markwon/Markwon;->render(Lorg/commonmark/node/Node;)Landroid/text/Spanned;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v2, v3}, Lbm/h;->m(Landroid/text/Spanned;Landroid/content/Context;)Landroid/text/Spanned;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Lvl/s;

    .line 451
    .line 452
    invoke-virtual {v3}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isExpand()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_1f9

    .line 461
    .line 462
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->A()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_1d4

    .line 467
    .line 468
    goto :goto_1f9

    .line 469
    :cond_1d4
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 470
    .line 471
    iget v3, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->i:I

    .line 472
    .line 473
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setMaxLines(I)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 477
    .line 478
    new-array v3, v10, [Ljava/lang/CharSequence;

    .line 479
    .line 480
    aput-object v1, v3, v12

    .line 481
    .line 482
    const/4 v1, 0x1

    .line 483
    aput-object v9, v3, v1

    .line 484
    .line 485
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/b;

    .line 486
    .line 487
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/b;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v8, v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->t(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const/4 v4, 0x2

    .line 495
    aput-object v1, v3, v4

    .line 496
    .line 497
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_2ed

    .line 505
    .line 506
    :cond_1f9
    :goto_1f9
    const/4 v4, 0x2

    .line 507
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 508
    .line 509
    const v5, 0x7fffffff

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v5}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setMaxLines(I)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 516
    .line 517
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 518
    .line 519
    aput-object v1, v4, v12

    .line 520
    .line 521
    const/4 v1, 0x1

    .line 522
    aput-object v2, v4, v1

    .line 523
    .line 524
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_2ed

    .line 532
    .line 533
    :cond_214
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 534
    .line 535
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_2ed

    .line 539
    .line 540
    :cond_21b
    if-eqz p4, :cond_26f

    .line 541
    .line 542
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getKnowledgeContent()Lcom/hpbr/bosszhipin/get/net/bean/KnowledgeContentBean;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-nez v1, :cond_22a

    .line 547
    .line 548
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 549
    .line 550
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_2ed

    .line 554
    .line 555
    :cond_22a
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lvl/s;

    .line 560
    .line 561
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isExpand()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_255

    .line 570
    .line 571
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 572
    .line 573
    const v3, 0x7fffffff

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setMaxLines(I)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 580
    .line 581
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iget-object v4, v1, Lcom/hpbr/bosszhipin/get/net/bean/KnowledgeContentBean;->content:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/KnowledgeContentBean;->highlight:Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v3, v4, v1}, Lcom/hpbr/bosszhipin/get/utils/f;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_2ed

    .line 597
    .line 598
    :cond_255
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 599
    .line 600
    iget v3, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->i:I

    .line 601
    .line 602
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setMaxLines(I)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 606
    .line 607
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iget-object v4, v1, Lcom/hpbr/bosszhipin/get/net/bean/KnowledgeContentBean;->content:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/KnowledgeContentBean;->highlight:Ljava/util/List;

    .line 614
    .line 615
    invoke-static {v3, v4, v1}, Lcom/hpbr/bosszhipin/get/utils/f;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->addCloseText(Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_2ed

    .line 623
    .line 624
    :cond_26f
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Lvl/s;

    .line 629
    .line 630
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isExpand()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-nez v2, :cond_2c6

    .line 639
    .line 640
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->A()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_286

    .line 645
    .line 646
    goto :goto_2c6

    .line 647
    :cond_286
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_2a2

    .line 652
    .line 653
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 654
    .line 655
    iget v3, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->i:I

    .line 656
    .line 657
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setMaxLines(I)V

    .line 658
    .line 659
    .line 660
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 661
    .line 662
    const/4 v3, 0x1

    .line 663
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 664
    .line 665
    aput-object v1, v3, v12

    .line 666
    .line 667
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->addCloseText(Ljava/lang/CharSequence;)V

    .line 672
    .line 673
    .line 674
    goto :goto_2ed

    .line 675
    :cond_2a2
    const/4 v3, 0x1

    .line 676
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 677
    .line 678
    iget v4, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->i:I

    .line 679
    .line 680
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setMaxLines(I)V

    .line 681
    .line 682
    .line 683
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 684
    .line 685
    new-array v4, v10, [Ljava/lang/CharSequence;

    .line 686
    .line 687
    aput-object v1, v4, v12

    .line 688
    .line 689
    aput-object v9, v4, v3

    .line 690
    .line 691
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/c;

    .line 692
    .line 693
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/c;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;)V

    .line 694
    .line 695
    .line 696
    invoke-direct {v0, v8, v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->t(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const/4 v3, 0x2

    .line 701
    aput-object v1, v4, v3

    .line 702
    .line 703
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->addCloseText(Ljava/lang/CharSequence;)V

    .line 708
    .line 709
    .line 710
    goto :goto_2ed

    .line 711
    :cond_2c6
    :goto_2c6
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 712
    .line 713
    const v3, 0x7fffffff

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setMaxLines(I)V

    .line 717
    .line 718
    .line 719
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_2da

    .line 724
    .line 725
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 726
    .line 727
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->addCloseText(Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    goto :goto_2ed

    .line 731
    :cond_2da
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 732
    .line 733
    new-array v3, v10, [Ljava/lang/CharSequence;

    .line 734
    .line 735
    aput-object v1, v3, v12

    .line 736
    .line 737
    const/4 v1, 0x1

    .line 738
    aput-object v11, v3, v1

    .line 739
    .line 740
    const/4 v1, 0x2

    .line 741
    aput-object v7, v3, v1

    .line 742
    .line 743
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->addCloseText(Ljava/lang/CharSequence;)V

    .line 748
    .line 749
    .line 750
    :goto_2ed
    return-void
.end method

.method public I()V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected J()V
    .registers 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->c(I)V

    return-void
.end method

.method protected K()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c(I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v11, 0x0

    .line 12
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_312

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lvl/s;

    .line 23
    .line 24
    invoke-virtual {v4}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v4, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->h:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 29
    .line 30
    invoke-interface {v4}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v5, 0x50

    .line 35
    .line 36
    if-ne v5, v4, :cond_2c

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4, v10}, Lcom/hpbr/bosszhipin/get/adapter/b;->ef(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v4, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->h:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 46
    .line 47
    invoke-interface {v4}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v5, 0xf

    .line 52
    .line 53
    if-ne v5, v4, :cond_41

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4, v10}, Lcom/hpbr/bosszhipin/get/adapter/b;->ef(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_41

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/16 v5, 0x3ed

    .line 71
    .line 72
    const-string v6, "p2"

    .line 73
    .line 74
    const-string v7, ""

    .line 75
    .line 76
    const/4 v8, -0x1

    .line 77
    if-ne v4, v5, :cond_e6

    .line 78
    .line 79
    if-le v1, v8, :cond_62

    .line 80
    .line 81
    new-instance v1, Lps/k0;

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getOperationProtocol()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v1, v2, v3}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_e5

    .line 98
    .line 99
    :cond_62
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_d5

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v2, 0x2f

    .line 114
    .line 115
    if-ne v1, v2, :cond_d5

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_b6

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 136
    .line 137
    if-eqz v1, :cond_b6

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 148
    .line 149
    const-string v2, "source"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a5

    .line 162
    .line 163
    const-string v1, "0"

    .line 164
    .line 165
    goto :goto_b5

    .line 166
    :cond_a5
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    :goto_b5
    move-object v7, v1

    .line 183
    :cond_b6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "action-interview-get-search-card-click"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v6, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "p4"

    .line 198
    .line 199
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Luk/a;->k()Luk/a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Luk/a;->g()V

    .line 212
    .line 213
    .line 214
    :cond_d5
    new-instance v1, Lps/k0;

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLinkUrl()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-direct {v1, v2, v3}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 228
    .line 229
    .line 230
    :goto_e5
    return-void

    .line 231
    :cond_e6
    invoke-static {v10}, Lvl/s;->r(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_fd

    .line 236
    .line 237
    new-instance v1, Lps/k0;

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLinkUrl()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-direct {v1, v2, v3}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_fd
    iget-object v4, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->h:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 255
    .line 256
    invoke-interface {v4}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const/16 v5, 0x3b

    .line 261
    .line 262
    if-ne v5, v4, :cond_158

    .line 263
    .line 264
    new-instance v4, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v5, v10, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->resourceMappingList:Ljava/util/List;

    .line 270
    .line 271
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-lez v5, :cond_130

    .line 276
    .line 277
    iget-object v5, v10, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->resourceMappingList:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    :goto_11a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_130

    .line 288
    .line 289
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Lcom/hpbr/bosszhipin/get/net/bean/IncludeSpecialBean;

    .line 294
    .line 295
    iget-object v9, v9, Lcom/hpbr/bosszhipin/get/net/bean/IncludeSpecialBean;->resourceId:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_11a

    .line 305
    :cond_130
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const-string v9, "get-myhome-collection-content-click"

    .line 310
    .line 311
    invoke-virtual {v5, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-nez v9, :cond_141

    .line 320
    .line 321
    goto :goto_145

    .line 322
    :cond_141
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    :goto_145
    const-string v9, "p"

    .line 327
    .line 328
    invoke-virtual {v5, v9, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const-string v7, ","

    .line 333
    .line 334
    invoke-static {v7, v4}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v5, v6, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4}, Luk/a;->g()V

    .line 343
    .line 344
    .line 345
    :cond_158
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-interface {v4}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    const/16 v5, 0x1c

    .line 354
    .line 355
    if-ne v4, v5, :cond_173

    .line 356
    .line 357
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isCardContent()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_16b

    .line 362
    .line 363
    return-void

    .line 364
    :cond_16b
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-interface {v4, v10}, Lcom/hpbr/bosszhipin/get/adapter/b;->ef(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_182

    .line 372
    :cond_173
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-interface {v4}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    const/16 v5, 0x20

    .line 381
    .line 382
    if-ne v4, v5, :cond_182

    .line 383
    .line 384
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->p()V

    .line 385
    .line 386
    .line 387
    :cond_182
    :goto_182
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_297

    .line 392
    .line 393
    const/16 v5, 0xd

    .line 394
    .line 395
    if-ne v4, v5, :cond_18e

    .line 396
    .line 397
    goto/16 :goto_297

    .line 398
    .line 399
    :cond_18e
    if-ne v4, v2, :cond_195

    .line 400
    .line 401
    invoke-direct {v0, v10}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->L(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_312

    .line 405
    .line 406
    :cond_195
    const/4 v5, 0x2

    .line 407
    if-ne v4, v5, :cond_24f

    .line 408
    .line 409
    iget v4, v10, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->linkType:I

    .line 410
    .line 411
    const/4 v5, 0x5

    .line 412
    if-ne v4, v5, :cond_1af

    .line 413
    .line 414
    new-instance v1, Lps/k0;

    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLinkUrl()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-direct {v1, v2, v3}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_312

    .line 431
    .line 432
    :cond_1af
    invoke-static {v10}, Lvl/s;->q(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_214

    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-interface {v4}, Lcom/hpbr/bosszhipin/get/adapter/b;->Y7()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    if-eqz v4, :cond_1da

    .line 447
    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-interface {v4}, Lcom/hpbr/bosszhipin/get/adapter/b;->Y7()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    new-instance v5, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 457
    .line 458
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->x()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-direct {v5, v6, v7}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->m(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    move v15, v4

    .line 474
    goto :goto_1db

    .line 475
    :cond_1da
    const/4 v15, 0x0

    .line 476
    :goto_1db
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Lvl/s;

    .line 485
    .line 486
    invoke-virtual {v4}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-interface {v4}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-static {v4}, Lst/c;->c(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    if-le v1, v8, :cond_1fd

    .line 507
    .line 508
    const/4 v14, 0x1

    .line 509
    goto :goto_1fe

    .line 510
    :cond_1fd
    const/4 v14, 0x0

    .line 511
    :goto_1fe
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lvl/s;

    .line 516
    .line 517
    invoke-virtual {v1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v16

    .line 525
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->w()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v17

    .line 529
    invoke-static/range {v11 .. v17}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->u0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_234

    .line 533
    :cond_214
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-static {v1}, Lst/c;->c(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->w()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    move v9, v11

    .line 562
    invoke-static/range {v4 .. v9}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 563
    .line 564
    .line 565
    :goto_234
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    const/16 v2, 0xe

    .line 570
    .line 571
    if-ne v1, v2, :cond_312

    .line 572
    .line 573
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->h:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 574
    .line 575
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const/16 v2, 0x15e

    .line 580
    .line 581
    if-ne v1, v2, :cond_312

    .line 582
    .line 583
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-interface {v1, v10}, Lcom/hpbr/bosszhipin/get/adapter/b;->ef(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 588
    .line 589
    .line 590
    goto/16 :goto_312

    .line 591
    .line 592
    :cond_24f
    const/4 v1, 0x3

    .line 593
    if-ne v4, v1, :cond_312

    .line 594
    .line 595
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    const/4 v2, 0x4

    .line 604
    if-ne v1, v2, :cond_26a

    .line 605
    .line 606
    iget v1, v10, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->type:I

    .line 607
    .line 608
    const/16 v2, 0x272f

    .line 609
    .line 610
    if-ne v1, v2, :cond_26a

    .line 611
    .line 612
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-interface {v1, v10}, Lcom/hpbr/bosszhipin/get/adapter/b;->ef(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 617
    .line 618
    .line 619
    :cond_26a
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    const-string v6, ""

    .line 628
    .line 629
    const-string v7, ""

    .line 630
    .line 631
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-static {v1}, Lst/c;->c(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->w()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->b9()I

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    invoke-static/range {v4 .. v12}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_312

    .line 663
    .line 664
    :cond_297
    :goto_297
    invoke-static {v10}, Lvl/s;->q(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-eqz v4, :cond_2f2

    .line 669
    .line 670
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-interface {v4}, Lcom/hpbr/bosszhipin/get/adapter/b;->Y7()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    if-eqz v4, :cond_2c2

    .line 679
    .line 680
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-interface {v4}, Lcom/hpbr/bosszhipin/get/adapter/b;->Y7()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    new-instance v5, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 689
    .line 690
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->x()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-direct {v5, v6, v7}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->m(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    move v15, v4

    .line 706
    goto :goto_2c3

    .line 707
    :cond_2c2
    const/4 v15, 0x0

    .line 708
    :goto_2c3
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-interface {v4}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    invoke-static {v4}, Lst/c;->c(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    if-le v1, v8, :cond_2db

    .line 729
    .line 730
    const/4 v14, 0x1

    .line 731
    goto :goto_2dc

    .line 732
    :cond_2db
    const/4 v14, 0x0

    .line 733
    :goto_2dc
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Lvl/s;

    .line 738
    .line 739
    invoke-virtual {v1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v16

    .line 747
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->w()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v17

    .line 751
    invoke-static/range {v11 .. v17}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->u0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto :goto_312

    .line 755
    :cond_2f2
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    invoke-static {v1}, Lst/c;->c(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->w()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    move v9, v11

    .line 784
    invoke-static/range {v4 .. v9}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 785
    .line 786
    .line 787
    :cond_312
    :goto_312
    return-void
.end method

.method public d(I)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_40

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvl/s;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_40

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne p1, v1, :cond_2c

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->w()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchId:Ljava/lang/String;

    .line 39
    .line 40
    move v5, p1

    .line 41
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_40

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->w()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v12, ""

    .line 58
    .line 59
    iget-object v13, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchId:Ljava/lang/String;

    .line 60
    .line 61
    move v11, p1

    .line 62
    invoke-static/range {v8 .. v13}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lvl/s;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->o(Lvl/s;)V

    return-void
.end method

.method public o(Lvl/s;)V
    .registers 10
    .param p1    # Lvl/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->h:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {v1, v0, v2}, Lcom/hpbr/bosszhipin/get/adapter/b;->A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

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
    const-string v2, ""

    .line 26
    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    if-ne v1, v3, :cond_38

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getKnowledgeContent()Lcom/hpbr/bosszhipin/get/net/bean/KnowledgeContentBean;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_35

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContent()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_30

    .line 46
    .line 47
    move-object v4, v2

    .line 48
    goto :goto_3c

    .line 49
    :cond_30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContent()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/KnowledgeContentBean;->content:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContent()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_3c
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->canExpand(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsMarkdown()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v7, 0x1

    .line 72
    if-ne v5, v7, :cond_4b

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v5, 0x0

    .line 77
    :goto_4c
    if-ne v1, v3, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v7, 0x0

    .line 81
    :goto_50
    invoke-virtual {p0, v0, v5, v4, v7}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->H(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;ZLjava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->K()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    if-eqz v3, :cond_73

    .line 91
    .line 92
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6e

    .line 107
    .line 108
    const/16 v5, 0x8

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v5, 0x0

    .line 112
    :goto_6f
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_78

    .line 116
    :cond_73
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_78
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLinkText()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLinkUrl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v5, 0x1c

    .line 130
    .line 131
    if-ne v1, v5, :cond_b2

    .line 132
    .line 133
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_95

    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_bc

    .line 150
    :cond_95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 151
    .line 152
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_a2

    .line 160
    .line 161
    const-string v3, "\u5ef6\u4f38\u9605\u8bfb"

    .line 162
    .line 163
    :cond_a2
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 169
    .line 170
    new-instance v2, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder$d;

    .line 171
    .line 172
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder$d;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    goto :goto_bc

    .line 179
    :cond_b2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->m:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedHeadHolder;

    .line 190
    .line 191
    if-eqz v0, :cond_c8

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedHeadHolder;->n(Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->m:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedHeadHolder;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedHeadHolder;->l(Lvl/s;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->l:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    .line 202
    .line 203
    if-eqz v0, :cond_d4

    .line 204
    .line 205
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->V(Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->l:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->v(Lvl/s;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->k:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;

    .line 214
    .line 215
    if-eqz v0, :cond_e0

    .line 216
    .line 217
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->z(Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->k:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->s(Lvl/s;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->n:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;

    .line 226
    .line 227
    if-eqz v0, :cond_ec

    .line 228
    .line 229
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;->n(Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->n:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;->l(Lvl/s;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    return-void
.end method

.method public q()Lcom/hpbr/bosszhipin/get/adapter/b;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->h:Lcom/hpbr/bosszhipin/get/adapter/b;

    return-object v0
.end method

.method protected r()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected s()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public w()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->h:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/utils/q;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_29

    .line 28
    .line 29
    if-eqz v1, :cond_29

    .line 30
    .line 31
    iget-object v2, v1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->subPageTypeText:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_29

    .line 38
    .line 39
    iget-object v0, v1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->subPageTypeText:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lvl/s;

    .line 47
    .line 48
    invoke-virtual {v1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lvl/s;

    .line 61
    .line 62
    invoke-virtual {v2}, Lvl/s;->i()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v1, v2, v0}, Lst/c;->a(III)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public z()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
