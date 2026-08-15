.class public Liy/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Z

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroid/os/CountDownTimer;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Liy/g;->b:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iput-boolean p3, p0, Liy/g;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Liy/g;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Liy/g;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic b(Liy/g;Ljava/lang/String;J)Ljava/lang/String;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Liy/g;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Liy/g;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Liy/g;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private d(Landroid/widget/TextView;Lnet/bosszhipin/api/bean/ServerQuickTopContentBean;I)V
    .registers 6

    .line 1
    if-eqz p2, :cond_21

    .line 2
    .line 3
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerQuickTopContentBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_21

    .line 12
    :cond_b
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerQuickTopContentBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerQuickTopContentBean;->highlightList:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1d

    .line 26
    .line 27
    invoke-static {v1, p2, p3}, Liy/g;->e(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    :goto_21
    const-string p2, ""

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static e(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_2e

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 19
    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 24
    .line 25
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 26
    .line 27
    if-ltz v4, :cond_2b

    .line 28
    .line 29
    if-le v3, v4, :cond_2b

    .line 30
    .line 31
    if-le v3, v1, :cond_21

    .line 32
    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 35
    .line 36
    invoke-direct {v5, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0x11

    .line 40
    .line 41
    invoke-virtual {p0, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    return-object p0
.end method

.method private g(Ljava/lang/String;J)Ljava/lang/String;
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const-string p1, "\u9650\u65f6\u63d0\u5347"

    .line 8
    .line 9
    :cond_8
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-nez v2, :cond_20

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " 00:00:00"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    const-wide/16 v0, 0x3e8

    .line 34
    .line 35
    div-long/2addr p2, v0

    .line 36
    long-to-int p3, p2

    .line 37
    rem-int/lit8 p2, p3, 0x3c

    .line 38
    .line 39
    div-int/lit8 v0, p3, 0x3c

    .line 40
    .line 41
    rem-int/lit8 v0, v0, 0x3c

    .line 42
    .line 43
    div-int/lit16 p3, p3, 0xe10

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-lez p3, :cond_50

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v5, v4

    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    aput-object p1, v5, v3

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    aput-object p1, v5, v2

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aput-object p1, v5, v1

    .line 73
    .line 74
    const-string p1, "%s %02d:%02d:%02d"

    .line 75
    .line 76
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_79

    .line 81
    :cond_50
    if-lez v0, :cond_69

    .line 82
    .line 83
    new-array p3, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p1, p3, v4

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    aput-object p1, p3, v3

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    aput-object p1, p3, v2

    .line 98
    .line 99
    const-string p1, "%s 00:%02d:%02d"

    .line 100
    .line 101
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_79

    .line 106
    :cond_69
    new-array p3, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p1, p3, v4

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    aput-object p1, p3, v3

    .line 115
    .line 116
    const-string p1, "%s 00:00:%2d"

    .line 117
    .line 118
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_79
    return-object p1
.end method

.method private i(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;)V
    .registers 8

    .line 1
    iget-object v0, p0, Liy/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->B9:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lka0/g;->L6:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    iput-object v1, p0, Liy/g;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget v1, Lka0/g;->Tf:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v1, p0, Liy/g;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v1, Lka0/g;->Qf:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v1, p0, Liy/g;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v1, Lka0/g;->ck:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object v1, p0, Liy/g;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v1, Lka0/g;->D6:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Liy/g;->i:Landroid/view/View;

    .line 61
    .line 62
    iget-object v1, p0, Liy/g;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    new-instance v2, Liy/g$a;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Liy/g$a;-><init>(Liy/g;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;->icon:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_79

    .line 79
    .line 80
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;->icon:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 100
    .line 101
    iget-object v2, p0, Liy/g;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Liy/g;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v1, p0, Liy/g;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;->title:Lnet/bosszhipin/api/bean/ServerQuickTopContentBean;

    .line 125
    .line 126
    iget-object v3, p0, Liy/g;->a:Landroid/content/Context;

    .line 127
    .line 128
    sget v4, Lka0/d;->d1:I

    .line 129
    .line 130
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-direct {p0, v1, v2, v3}, Liy/g;->d(Landroid/widget/TextView;Lnet/bosszhipin/api/bean/ServerQuickTopContentBean;I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Liy/g;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;->subTitle:Lnet/bosszhipin/api/bean/ServerQuickTopContentBean;

    .line 140
    .line 141
    iget-object v3, p0, Liy/g;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-direct {p0, v1, v2, v3}, Liy/g;->d(Landroid/widget/TextView;Lnet/bosszhipin/api/bean/ServerQuickTopContentBean;I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Liy/g;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 151
    .line 152
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;->buttonText:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private j(Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;)V
    .registers 10

    .line 1
    iget-object v0, p0, Liy/g;->h:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;->timestamp:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, v3, v0

    .line 13
    .line 14
    if-gtz v2, :cond_17

    .line 15
    .line 16
    iget-object v0, p0, Liy/g;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;->buttonText:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    new-instance v0, Liy/g$b;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move-object v7, p1

    .line 31
    invoke-direct/range {v1 .. v7}, Liy/g$b;-><init>(Liy/g;JJLnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Liy/g;->h:Landroid/os/CountDownTimer;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Liy/g;->h:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public h(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_f

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Liy/g;->i(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Liy/g;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-direct {p0, p2}, Liy/g;->j(Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Liy/g;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {v0}, Liy/j;->d(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
