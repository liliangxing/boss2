.class public Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VoteTextHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lvl/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/hpbr/bosszhipin/get/adapter/b;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;

.field private final j:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;


# direct methods
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
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->e:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->nu:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Zv:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->i:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;

    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/get/p;->hr:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->g:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lcom/hpbr/bosszhipin/get/p;->eu:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->h:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lcom/hpbr/bosszhipin/get/p;->fu:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->k:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p1, Lcom/hpbr/bosszhipin/get/p;->v8:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->j:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

    .line 65
    .line 66
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Kb:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->l:Landroid/widget/ImageView;

    .line 75
    .line 76
    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method private n(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPicList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;->convert(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->j:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->setImages(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->j:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder$g;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder$g;-><init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->setCallback(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$c;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_17} :catch_17

    .line 22
    .line 23
    .line 24
    :catch_17
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lvl/b;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->m(Lvl/b;)V

    return-void
.end method

.method public m(Lvl/b;)V
    .registers 7
    .param p1    # Lvl/b;
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
    move-result-object p1

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder$b;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContent()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "\u8be6\u60c5..."

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget v3, Lcom/hpbr/bosszhipin/get/m;->N:I

    .line 73
    .line 74
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v2, v2, -0x5

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/16 v4, 0x11

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->h:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->h:Landroid/widget/TextView;

    .line 102
    .line 103
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder$c;

    .line 104
    .line 105
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->h:Landroid/widget/TextView;

    .line 112
    .line 113
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder$d;

    .line 114
    .line 115
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->l:Landroid/widget/ImageView;

    .line 122
    .line 123
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder$e;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder$e;-><init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->o(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->n(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->r(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public o(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->i:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->voteV2:Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;->optionList:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v3, v1, Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;->hasVote:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder$f;

    .line 20
    .line 21
    invoke-direct {v6, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder$f;-><init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->voteV2:Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

    .line 25
    .line 26
    iget v7, v1, Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;->optionType:I

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    move v2, v3

    .line 30
    move-object v3, v4

    .line 31
    move-object v4, v5

    .line 32
    move-object v5, v6

    .line 33
    move v6, v7

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->d(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->k:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->voteV2:Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;->voteQuestionDesc:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public p()Lcom/hpbr/bosszhipin/get/adapter/b;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->e:Lcom/hpbr/bosszhipin/get/adapter/b;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->p()Lcom/hpbr/bosszhipin/get/adapter/b;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->p()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->p()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lvl/s;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/i;->a(ILcom/hpbr/bosszhipin/get/adapter/GetExtraModel;Lvl/s;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public r(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->p()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->p()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, p1, v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
