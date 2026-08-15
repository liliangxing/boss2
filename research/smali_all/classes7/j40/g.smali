.class public Lj40/g;
.super Lj40/a;
.source "SourceFile"


# instance fields
.field private final f:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

.field private final g:Lio/noties/markwon/Markwon;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;)V
    .registers 3

    const/16 v0, 0x28

    .line 13
    invoke-direct {p0, p1, v0}, Lj40/g;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;I)V

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lj40/a;-><init>()V

    .line 2
    iput-object p1, p0, Lj40/g;->f:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj40/a;->q(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lj40/g;->h:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    move-result v1

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p2

    sub-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->initWidth(I)V

    const-string p2, "\u5168\u6587"

    .line 6
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setExpandText(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->canExpand(Z)V

    const/4 p2, 0x3

    .line 8
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setMaxLines(I)V

    .line 9
    new-instance p2, Lj40/g$a;

    invoke-direct {p2, p0, p1}, Lj40/g$a;-><init>(Lj40/g;Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;)V

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setOnTextExpandListener(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$f;)V

    .line 10
    invoke-static {v0}, Lio/noties/markwon/Markwon;->builder(Landroid/content/Context;)Lio/noties/markwon/Markwon$Builder;

    move-result-object p1

    .line 11
    new-instance p2, Lj40/g$b;

    invoke-direct {p2, p0}, Lj40/g$b;-><init>(Lj40/g;)V

    invoke-interface {p1, p2}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    .line 12
    invoke-interface {p1}, Lio/noties/markwon/Markwon$Builder;->build()Lio/noties/markwon/Markwon;

    move-result-object p1

    iput-object p1, p0, Lj40/g;->g:Lio/noties/markwon/Markwon;

    return-void
.end method

.method private A(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0}, Lj40/g;->H()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    const-string v0, "\n"

    .line 16
    .line 17
    const-string v1, "\n\n"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private C()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj40/a;->g()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getKnowledgeContent()Lcom/hpbr/bosszhipin/get/net/bean/KnowledgeContentBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lj40/g;->G()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1b

    .line 14
    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/KnowledgeContentBean;->content:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1b

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/KnowledgeContentBean;->content:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lj40/a;->g()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getRealContent()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_23
    return-object v0
.end method

.method private D(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0}, Lj40/a;->g()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p0}, Lj40/a;->g()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getKnowledgeContent()Lcom/hpbr/bosszhipin/get/net/bean/KnowledgeContentBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lj40/g;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_7a

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_7a

    .line 32
    :cond_1f
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/KnowledgeContentBean;->highlight:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-array v2, v1, [Lio/noties/markwon/core/IndexDuration;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_2a
    if-ge v5, v1, :cond_76

    .line 44
    .line 45
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/hpbr/bosszhipin/get/net/bean/HighLight;

    .line 50
    .line 51
    iget v7, v6, Lcom/hpbr/bosszhipin/get/net/bean/HighLight;->endIndex:I

    .line 52
    .line 53
    if-lez v7, :cond_6f

    .line 54
    .line 55
    new-instance v4, Lio/noties/markwon/core/IndexDuration;

    .line 56
    .line 57
    iget v8, v6, Lcom/hpbr/bosszhipin/get/net/bean/HighLight;->startIndex:I

    .line 58
    .line 59
    invoke-direct {v4, v8, v7}, Lio/noties/markwon/core/IndexDuration;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget v8, v4, Lio/noties/markwon/core/IndexDuration;->startIndex:I

    .line 67
    .line 68
    if-le v7, v8, :cond_54

    .line 69
    .line 70
    iget v6, v6, Lcom/hpbr/bosszhipin/get/net/bean/HighLight;->startIndex:I

    .line 71
    .line 72
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "\n"

    .line 77
    .line 78
    invoke-static {v6, v7}, Lcom/twl/mms/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    div-int/lit8 v6, v6, 0x2

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v6, 0x0

    .line 86
    :goto_55
    iget v7, v4, Lio/noties/markwon/core/IndexDuration;->startIndex:I

    .line 87
    .line 88
    add-int/2addr v7, v6

    .line 89
    iput v7, v4, Lio/noties/markwon/core/IndexDuration;->startIndex:I

    .line 90
    .line 91
    if-gez v7, :cond_5e

    .line 92
    .line 93
    iput v3, v4, Lio/noties/markwon/core/IndexDuration;->startIndex:I

    .line 94
    .line 95
    :cond_5e
    iget v7, v4, Lio/noties/markwon/core/IndexDuration;->endIndex:I

    .line 96
    .line 97
    add-int/2addr v7, v6

    .line 98
    iput v7, v4, Lio/noties/markwon/core/IndexDuration;->endIndex:I

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-lt v7, v6, :cond_6f

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iput v6, v4, Lio/noties/markwon/core/IndexDuration;->endIndex:I

    .line 111
    .line 112
    :cond_6f
    if-eqz v4, :cond_73

    .line 113
    .line 114
    aput-object v4, v2, v5

    .line 115
    .line 116
    :cond_73
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_2a

    .line 119
    :cond_76
    :try_start_76
    invoke-static {p1, v2}, Lio/noties/markwon/core/MarkdownHighlightUtil;->insertSeperator(Ljava/lang/String;[Lio/noties/markwon/core/IndexDuration;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7a} :catch_7a

    .line 123
    :catch_7a
    :cond_7a
    :goto_7a
    return-object p1
.end method

.method private E(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0}, Lj40/g;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p0}, Lj40/a;->g()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-virtual {p0}, Lj40/a;->g()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getKnowledgeContent()Lcom/hpbr/bosszhipin/get/net/bean/KnowledgeContentBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    iget-object p1, p0, Lj40/g;->h:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/KnowledgeContentBean;->content:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/KnowledgeContentBean;->highlight:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/get/utils/f;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private static synthetic I(Lvl/s;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->q1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic J(Lvl/s;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->q1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic K(Lvl/s;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->q1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private L(Landroid/text/Spanned;)Landroid/text/Spanned;
    .registers 7

    .line 1
    const-string v0, "\n\n"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_25

    .line 16
    .line 17
    instance-of v1, p1, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, " \n"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_a

    .line 38
    :cond_25
    return-object p1
.end method

.method public static synthetic w(Lvl/s;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lj40/g;->I(Lvl/s;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lvl/s;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lj40/g;->J(Lvl/s;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lvl/s;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lj40/g;->K(Lvl/s;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic z(Lj40/g;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lj40/g;->h:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public B(Lvl/s;Lcom/hpbr/bosszhipin/get/adapter/b;I)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lj40/a;->t(Lvl/s;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lj40/a;->p(Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Lj40/a;->r(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lj40/a;->u(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lj40/g;->C()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0, p2}, Lj40/g;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0}, Lj40/g;->H()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_b3

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lj40/g;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :try_start_2c
    iget-object p3, p0, Lj40/g;->g:Lio/noties/markwon/Markwon;

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lio/noties/markwon/Markwon;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p3, v0}, Lio/noties/markwon/Markwon;->render(Lorg/commonmark/node/Node;)Landroid/text/Spanned;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-direct {p0, p3}, Lj40/g;->L(Landroid/text/Spanned;)Landroid/text/Spanned;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p0}, Lj40/g;->F()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6b

    .line 64
    .line 65
    instance-of v0, p3, Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    if-eqz v0, :cond_6b

    .line 68
    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6b

    .line 74
    .line 75
    invoke-virtual {p0}, Lj40/a;->g()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchKeyWords:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6b

    .line 86
    .line 87
    invoke-virtual {p0}, Lj40/a;->e()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast p3, Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    invoke-virtual {p0}, Lj40/a;->g()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchKeyWords:Ljava/util/List;

    .line 98
    .line 99
    new-instance v2, Lj40/d;

    .line 100
    .line 101
    invoke-direct {v2, p1}, Lj40/d;-><init>(Lvl/s;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p3, v1, v2}, Lcom/hpbr/bosszhipin/get/utils/f;->o(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/hpbr/bosszhipin/revision/get/utils/g;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    :cond_6b
    iget-object v0, p0, Lj40/g;->f:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 109
    .line 110
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_70} :catch_72

    .line 111
    .line 112
    .line 113
    goto/16 :goto_f2

    .line 114
    .line 115
    :catch_72
    nop

    .line 116
    invoke-virtual {p0}, Lj40/g;->F()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_a9

    .line 121
    .line 122
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-nez p3, :cond_a9

    .line 127
    .line 128
    invoke-virtual {p0}, Lj40/a;->g()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iget-object p3, p3, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchKeyWords:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_a9

    .line 139
    .line 140
    iget-object p3, p0, Lj40/g;->f:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 141
    .line 142
    invoke-virtual {p0}, Lj40/a;->e()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lj40/a;->g()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchKeyWords:Ljava/util/List;

    .line 156
    .line 157
    new-instance v2, Lj40/e;

    .line 158
    .line 159
    invoke-direct {v2, p1}, Lj40/e;-><init>(Lvl/s;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1, p2, v2}, Lcom/hpbr/bosszhipin/get/utils/f;->o(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/hpbr/bosszhipin/revision/get/utils/g;)Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    goto :goto_f2

    .line 170
    :cond_a9
    iget-object p1, p0, Lj40/g;->f:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 171
    .line 172
    invoke-direct {p0, p2}, Lj40/g;->E(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    goto :goto_f2

    .line 180
    :cond_b3
    invoke-virtual {p0}, Lj40/g;->F()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_e9

    .line 185
    .line 186
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-nez p3, :cond_e9

    .line 191
    .line 192
    invoke-virtual {p0}, Lj40/a;->g()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    iget-object p3, p3, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchKeyWords:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-eqz p3, :cond_e9

    .line 203
    .line 204
    iget-object p3, p0, Lj40/g;->f:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 205
    .line 206
    invoke-virtual {p0}, Lj40/a;->e()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lj40/a;->g()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchKeyWords:Ljava/util/List;

    .line 220
    .line 221
    new-instance v2, Lj40/f;

    .line 222
    .line 223
    invoke-direct {v2, p1}, Lj40/f;-><init>(Lvl/s;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1, p2, v2}, Lcom/hpbr/bosszhipin/get/utils/f;->o(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/hpbr/bosszhipin/revision/get/utils/g;)Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto :goto_f2

    .line 234
    :cond_e9
    iget-object p1, p0, Lj40/g;->f:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 235
    .line 236
    invoke-direct {p0, p2}, Lj40/g;->E(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    :goto_f2
    iget-object p1, p0, Lj40/g;->f:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_105

    .line 258
    .line 259
    const/16 p2, 0x8

    .line 260
    .line 261
    goto :goto_106

    .line 262
    :cond_105
    const/4 p2, 0x0

    .line 263
    :goto_106
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public F()Z
    .registers 3

    invoke-virtual {p0}, Lj40/a;->i()I

    move-result v0

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public G()Z
    .registers 3

    invoke-virtual {p0}, Lj40/a;->i()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public H()Z
    .registers 4

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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsMarkdown()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_14

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_14
    return v1
.end method

.method public M(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj40/g;->f:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setMaxLines(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
