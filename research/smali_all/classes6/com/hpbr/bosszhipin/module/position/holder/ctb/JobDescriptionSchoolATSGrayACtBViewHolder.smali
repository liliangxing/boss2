.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerWordHighlightBean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Landroid/widget/LinearLayout;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->g:Ljava/util/List;

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    iput v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->n:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->o:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->p:Z

    .line 26
    .line 27
    sget v0, Lba/g;->Sy:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    sget v0, Lba/g;->I7:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 46
    .line 47
    sget v0, Lba/g;->sA:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    sget v0, Lba/g;->SH:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    sget v0, Lba/g;->Ws:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 76
    .line 77
    sget v0, Lba/g;->Vh:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->i:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    sget v0, Lba/g;->ji:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->j:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    return-void
.end method

.method private B(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HighLightBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2a

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 21
    .line 22
    new-instance v2, Lnet/bosszhipin/api/bean/HighLightBean;

    .line 23
    .line 24
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/HighLightBean;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 28
    .line 29
    iput v3, v2, Lnet/bosszhipin/api/bean/HighLightBean;->start:I

    .line 30
    .line 31
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 32
    .line 33
    iput v3, v2, Lnet/bosszhipin/api/bean/HighLightBean;->end:I

    .line 34
    .line 35
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->clickUrl:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v2, Lnet/bosszhipin/api/bean/HighLightBean;->url:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    return-object v0
.end method

.method public static synthetic h(Landroid/app/Activity;Lnet/bosszhipin/api/bean/HighLightBean;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->w(Landroid/app/Activity;Lnet/bosszhipin/api/bean/HighLightBean;I)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->y(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->o:Z

    return p1
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->t(Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->k:J

    return-wide v0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->n:I

    return p1
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->p:Z

    return p1
.end method

.method private r(Landroid/text/SpannableStringBuilder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;IILandroid/text/StaticLayout;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p4, v0, :cond_1a

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p4, v0, :cond_1a

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p4, v0, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p4, 0x0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 p4, 0x1

    .line 28
    :goto_1b
    iget v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->n:I

    .line 29
    .line 30
    if-le p5, v0, :cond_d0

    .line 31
    .line 32
    iget-boolean p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->p:Z

    .line 33
    .line 34
    if-nez p5, :cond_d0

    .line 35
    .line 36
    if-nez p4, :cond_d0

    .line 37
    .line 38
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p5, "... "

    .line 44
    .line 45
    invoke-virtual {p4, p5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p5, " "

    .line 49
    .line 50
    invoke-virtual {p4, p5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    new-instance p5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "<font color="

    .line 59
    .line 60
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget v0, Lba/d;->g:I

    .line 64
    .line 65
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ">\u67e5\u770b\u66f4\u591a</font>"

    .line 73
    .line 74
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    invoke-static {p5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    invoke-virtual {p4, p5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    new-instance p5, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$c;

    .line 89
    .line 90
    invoke-direct {p5, p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$c;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;Landroid/text/SpannableStringBuilder;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 v0, v0, -0x4

    .line 98
    .line 99
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/16 v4, 0x11

    .line 104
    .line 105
    invoke-virtual {p4, p5, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    iget p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->n:I

    .line 109
    .line 110
    sub-int/2addr p5, v2

    .line 111
    invoke-virtual {p6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ge p5, v0, :cond_7c

    .line 116
    .line 117
    iget p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->n:I

    .line 118
    .line 119
    sub-int/2addr p5, v2

    .line 120
    invoke-virtual {p6, p5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 p5, 0x0

    .line 126
    :goto_7d
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 127
    .line 128
    .line 129
    move-result p6

    .line 130
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-int/2addr p5, p6

    .line 139
    if-lt v0, p5, :cond_ad

    .line 140
    .line 141
    if-lez p5, :cond_a7

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v1, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p5, p3, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;->jobDescHighlights:Ljava/util/List;

    .line 152
    .line 153
    iget-object p6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 154
    .line 155
    invoke-direct {p0, p2, p1, p5, p6}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->u(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;)Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_b2

    .line 168
    :cond_a7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto :goto_b2

    .line 174
    :cond_ad
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string p2, "action-detail-job-allexpo"

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-wide p4, p3, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;->bossId:J

    .line 190
    .line 191
    const-string p2, "p"

    .line 192
    .line 193
    invoke-virtual {p1, p2, p4, p5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "p2"

    .line 198
    .line 199
    iget-wide p3, p3, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;->jobId:J

    .line 200
    .line 201
    invoke-virtual {p1, p2, p3, p4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Luk/a;->g()V

    .line 206
    .line 207
    .line 208
    goto :goto_d5

    .line 209
    :cond_d0
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :goto_d5
    return-void
.end method

.method private s(Lcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/ServerCommonIconBean;Landroid/app/Activity;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    if-eqz p2, :cond_26

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-static {p3, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    iget v2, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v1, v2

    .line 24
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 25
    .line 26
    int-to-float p3, p3

    .line 27
    div-float/2addr p3, v1

    .line 28
    float-to-int p3, p3

    .line 29
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private t(Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerTempleteContentBean;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->i:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_171

    .line 15
    .line 16
    const-string v9, ""

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v0, v9

    .line 20
    const/4 v11, 0x0

    .line 21
    :goto_14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "1"

    .line 26
    .line 27
    if-ge v11, v1, :cond_13e

    .line 28
    .line 29
    move-object/from16 v12, p1

    .line 30
    .line 31
    invoke-static {v12, v11}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Lnet/bosszhipin/api/ServerTempleteContentBean;

    .line 37
    .line 38
    if-eqz v6, :cond_134

    .line 39
    .line 40
    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v3, Lba/h;->xb:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v1, v3, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v3, Lba/g;->Bm:I

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    sget v4, Lba/g;->tn:I

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    sget v5, Lba/g;->Km:I

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v13, v5

    .line 74
    check-cast v13, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    sget v5, Lba/g;->Hs:I

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 83
    .line 84
    sget v14, Lba/g;->zJ:I

    .line 85
    .line 86
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    if-nez v11, :cond_90

    .line 97
    .line 98
    const/16 v10, 0xc

    .line 99
    .line 100
    invoke-static {v8, v10}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    move-object/from16 v16, v9

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-virtual {v15, v9, v10, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_79

    .line 118
    .line 119
    const-string v9, "\u6821\u62db\u8be6\u60c5"

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    move-object/from16 v9, p3

    .line 123
    .line 124
    :goto_7b
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_86

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const/16 v9, 0x8

    .line 136
    .line 137
    :goto_88
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_a7

    .line 145
    :cond_90
    move-object/from16 v16, v9

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const/16 v10, 0x12

    .line 149
    .line 150
    invoke-static {v8, v10}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v15, v9, v10, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    const/16 v10, 0x8

    .line 161
    .line 162
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :goto_a7
    iget-object v3, v6, Lnet/bosszhipin/api/ServerTempleteContentBean;->title:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v6, Lnet/bosszhipin/api/ServerTempleteContentBean;->title:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v4, v6, Lnet/bosszhipin/api/ServerTempleteContentBean;->images:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v4, v9}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    const-string v14, "-"

    .line 188
    .line 189
    const/4 v15, 0x1

    .line 190
    if-nez v10, :cond_d1

    .line 191
    .line 192
    invoke-virtual {v5, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x2

    .line 199
    new-array v10, v4, [Ljava/lang/String;

    .line 200
    .line 201
    aput-object v3, v10, v9

    .line 202
    .line 203
    aput-object v2, v10, v15

    .line 204
    .line 205
    invoke-static {v14, v10}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    goto :goto_e3

    .line 210
    :cond_d1
    const/16 v2, 0x8

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    new-array v2, v4, [Ljava/lang/String;

    .line 217
    .line 218
    aput-object v3, v2, v9

    .line 219
    .line 220
    const-string v3, "0"

    .line 221
    .line 222
    aput-object v3, v2, v15

    .line 223
    .line 224
    invoke-static {v14, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_e3
    new-array v3, v4, [Ljava/lang/String;

    .line 229
    .line 230
    aput-object v0, v3, v9

    .line 231
    .line 232
    aput-object v2, v3, v15

    .line 233
    .line 234
    const-string v0, ","

    .line 235
    .line 236
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static/range {p1 .. p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-le v0, v15, :cond_122

    .line 245
    .line 246
    if-nez v11, :cond_122

    .line 247
    .line 248
    iget-boolean v2, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->o:Z

    .line 249
    .line 250
    if-nez v2, :cond_122

    .line 251
    .line 252
    iget-object v0, v6, Lnet/bosszhipin/api/ServerTempleteContentBean;->content:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v0, :cond_100

    .line 255
    .line 256
    goto :goto_102

    .line 257
    :cond_100
    move-object/from16 v0, v16

    .line 258
    .line 259
    :goto_102
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x8

    .line 263
    .line 264
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->i:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    new-instance v14, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$a;

    .line 273
    .line 274
    move-object v0, v14

    .line 275
    move-object/from16 v1, p0

    .line 276
    .line 277
    move-object v2, v13

    .line 278
    move-object/from16 v3, p1

    .line 279
    .line 280
    move-object/from16 v4, p2

    .line 281
    .line 282
    move-object/from16 v5, p3

    .line 283
    .line 284
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Lnet/bosszhipin/api/ServerTempleteContentBean;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v14}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_132

    .line 291
    :cond_122
    iget-boolean v2, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->o:Z

    .line 292
    .line 293
    if-nez v2, :cond_128

    .line 294
    .line 295
    if-ne v0, v15, :cond_132

    .line 296
    .line 297
    :cond_128
    iget-object v0, v6, Lnet/bosszhipin/api/ServerTempleteContentBean;->content:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->i:Landroid/widget/LinearLayout;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    :cond_132
    :goto_132
    move-object v0, v10

    .line 308
    goto :goto_137

    .line 309
    :cond_134
    move-object/from16 v16, v9

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    :goto_137
    add-int/lit8 v11, v11, 0x1

    .line 313
    .line 314
    move-object/from16 v9, v16

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    goto/16 :goto_14

    .line 318
    .line 319
    :cond_13e
    iget-boolean v1, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->o:Z

    .line 320
    .line 321
    if-nez v1, :cond_171

    .line 322
    .line 323
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v3, "detail-boss-pic-show"

    .line 328
    .line 329
    invoke-virtual {v1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v3, "p"

    .line 334
    .line 335
    iget-object v4, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->m:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v1, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v3, "p2"

    .line 342
    .line 343
    invoke-virtual {v1, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v1, "p3"

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v1, "p4"

    .line 354
    .line 355
    iget-wide v2, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->k:J

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->l:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Luk/a;->g()V

    .line 368
    .line 369
    .line 370
    :cond_171
    return-void
.end method

.method private u(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;)Landroid/text/SpannableStringBuilder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->B(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lba/d;->z:I

    .line 23
    .line 24
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, p3, v1}, Le80/b;->b(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_27

    .line 33
    .line 34
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/p;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/p;-><init>(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p4, v0, p3, p2}, Le80/b;->d(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Le80/b$c;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private v(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;I)V
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-instance v10, Landroid/text/StaticLayout;

    .line 4
    .line 5
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;->desc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m3;->c(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v5, 0x28

    .line 18
    .line 19
    invoke-static {p1, v5}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sub-int v5, v2, v5

    .line 24
    .line 25
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 26
    .line 27
    const/high16 v7, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v2, v10

    .line 32
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;->desc:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;->jobDescHighlights:Ljava/util/List;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->u(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    if-eqz v2, :cond_3e

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_9c

    .line 63
    :cond_3e
    iget v2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;->jobType:I

    .line 64
    .line 65
    const/4 v5, 0x5

    .line 66
    if-ne v2, v5, :cond_72

    .line 67
    .line 68
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;->graduateTime:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_72

    .line 75
    .line 76
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;->deadlineTime:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_72

    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    sget v2, Lba/l;->F4:I

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v5, 0x2

    .line 96
    new-array v5, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v6, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;->graduateTime:Ljava/lang/String;

    .line 99
    .line 100
    aput-object v6, v5, v1

    .line 101
    .line 102
    iget-object v6, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;->deadlineTime:Ljava/lang/String;

    .line 103
    .line 104
    aput-object v6, v5, v0

    .line 105
    .line 106
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    invoke-virtual {v5, v2, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    move-object v2, p0

    .line 121
    move-object v4, p1

    .line 122
    move-object v5, p2

    .line 123
    move v6, p3

    .line 124
    move-object v8, v10

    .line 125
    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->r(Landroid/text/SpannableStringBuilder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;IILandroid/text/StaticLayout;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7f} :catch_80

    .line 126
    .line 127
    .line 128
    goto :goto_9c

    .line 129
    :catch_80
    move-exception p1

    .line 130
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 131
    .line 132
    if-eqz p2, :cond_88

    .line 133
    .line 134
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;->desc:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    const-string p2, ""

    .line 138
    .line 139
    :goto_8a
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    new-array p2, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    aput-object p1, p2, v1

    .line 149
    .line 150
    const-string p1, "BossJobFragment"

    .line 151
    .line 152
    const-string p3, "handleJobDetailDescHighlight catch =%s"

    .line 153
    .line 154
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    return-void
.end method

.method private static synthetic w(Landroid/app/Activity;Lnet/bosszhipin/api/bean/HighLightBean;I)V
    .registers 3

    .line 1
    iget-object p2, p1, Lnet/bosszhipin/api/bean/HighLightBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_12

    .line 8
    .line 9
    new-instance p2, Lps/k0;

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/bean/HighLightBean;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private y(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerTempleteContentBean;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-direct {v0, p5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const-string p5, "... "

    .line 14
    .line 15
    invoke-virtual {v0, p5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p5, " "

    .line 19
    .line 20
    invoke-virtual {v0, p5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance p5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "<font color="

    .line 29
    .line 30
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget v1, Lba/d;->g:I

    .line 34
    .line 35
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ">\u67e5\u770b\u66f4\u591a</font>"

    .line 43
    .line 44
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-static {p5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-virtual {v0, p5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    new-instance p5, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$b;

    .line 59
    .line 60
    invoke-direct {p5, p0, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-int/lit8 p2, p2, -0x4

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    const/16 p4, 0x11

    .line 74
    .line 75
    invoke-virtual {v0, p5, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->l:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public x(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;Lcom/twl/ui/ExpandableTextView$OnTextExpandListener;IJ)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-wide p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->k:J

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->v(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;I)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;->jobTemplateModule:Lnet/bosszhipin/api/ServerJobTempleteBean;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-eqz p3, :cond_24

    .line 13
    .line 14
    iget-object p3, p3, Lnet/bosszhipin/api/ServerJobTempleteBean;->tipIcons:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_24

    .line 21
    .line 22
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;->jobTemplateModule:Lnet/bosszhipin/api/ServerJobTempleteBean;

    .line 23
    .line 24
    iget-object p3, p3, Lnet/bosszhipin/api/ServerJobTempleteBean;->tipIcons:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p3, p4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 31
    .line 32
    iget-object p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    invoke-direct {p0, p5, p3, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->s(Lcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/ServerCommonIconBean;Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;->skillsInfo:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 43
    .line 44
    iget-object p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 45
    .line 46
    invoke-virtual {p0, p3, p5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->z(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;->jobTemplateModule:Lnet/bosszhipin/api/ServerJobTempleteBean;

    .line 50
    .line 51
    if-eqz p3, :cond_4d

    .line 52
    .line 53
    iget-object p3, p3, Lnet/bosszhipin/api/ServerJobTempleteBean;->contents:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_4d

    .line 60
    .line 61
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;->jobTemplateModule:Lnet/bosszhipin/api/ServerJobTempleteBean;

    .line 62
    .line 63
    iget-object p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->i:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {p5, p4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p3, Lnet/bosszhipin/api/ServerJobTempleteBean;->contents:Ljava/util/List;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;->jobTemplateModule:Lnet/bosszhipin/api/ServerJobTempleteBean;

    .line 71
    .line 72
    iget-object p2, p2, Lnet/bosszhipin/api/ServerJobTempleteBean;->title:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0, p3, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->t(Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->i:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void
.end method

.method public z(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_4a

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;->requiredSkillsHighlights:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_31

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;->requiredSkillsHighlights:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_31

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 32
    .line 33
    if-eqz v0, :cond_14

    .line 34
    .line 35
    iget-object v1, v0, Lnet/bosszhipin/api/ServerWordHighlightBean;->content:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_14

    .line 50
    :cond_31
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$d;

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$d;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setEventListener(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$e;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$e;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$e;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setViewCreator(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setMaxLines(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setNewData(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method
