.class public Lon/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/RatingBar;

.field private j:Landroid/widget/TextView;

.field private k:Lnn/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lon/e;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic a(Lon/e;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lon/e;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lon/e;)Lnn/a$a;
    .registers 1

    iget-object p0, p0, Lon/e;->k:Lnn/a$a;

    return-object p0
.end method

.method private d()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->b9:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Fd:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lon/e;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Gd:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lon/e;->c:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Hd:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lon/e;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ws:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lon/e;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Vs:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lon/e;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Us:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lon/e;->g:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v0, Lcom/hpbr/bosszhipin/get/p;->sl:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lon/e;->h:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ni:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/RatingBar;

    .line 87
    .line 88
    iput-object v0, p0, Lon/e;->i:Landroid/widget/RatingBar;

    .line 89
    .line 90
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ls:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p0, Lon/e;->j:Landroid/widget/TextView;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->contentType:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    if-ne v0, v1, :cond_10

    .line 8
    .line 9
    iget-object v1, p0, Lon/e;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v3, Lcom/hpbr/bosszhipin/get/r;->P1:I

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_25

    .line 17
    :cond_10
    const/16 v1, 0x13

    .line 18
    .line 19
    if-ne v0, v1, :cond_1c

    .line 20
    .line 21
    iget-object v1, p0, Lon/e;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v3, Lcom/hpbr/bosszhipin/get/r;->N1:I

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    if-ne v0, v2, :cond_25

    .line 30
    .line 31
    iget-object v1, p0, Lon/e;->c:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v3, Lcom/hpbr/bosszhipin/get/r;->O1:I

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    iget-object v1, p0, Lon/e;->j:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->imgContent:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->imgContent:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v1, :cond_47

    .line 55
    .line 56
    iget-object v1, p0, Lon/e;->c:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lon/e;->b:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lon/e;->j:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_56

    .line 72
    :cond_47
    iget-object v1, p0, Lon/e;->c:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lon/e;->b:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lon/e;->j:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_56
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->feedBookVO:Lcom/hpbr/bosszhipin/get/net/bean/FeedBookVOBean;

    .line 88
    .line 89
    if-eqz v1, :cond_b8

    .line 90
    .line 91
    iget-object v3, p0, Lon/e;->e:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v5, v1, Lcom/hpbr/bosszhipin/get/net/bean/FeedBookVOBean;->bookName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    if-ne v0, v2, :cond_6b

    .line 99
    .line 100
    iget-object v0, p0, Lon/e;->f:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/FeedBookVOBean;->bookAuthor:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_72

    .line 108
    :cond_6b
    iget-object v0, p0, Lon/e;->f:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/FeedBookVOBean;->scoreUserCount:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    iget-object v0, p0, Lon/e;->g:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x1

    .line 122
    new-array v5, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v6, v1, Lcom/hpbr/bosszhipin/get/net/bean/FeedBookVOBean;->avgBookScore:Ljava/lang/String;

    .line 125
    .line 126
    aput-object v6, v5, v4

    .line 127
    .line 128
    const-string v6, "\u8bc4\u5206 %s"

    .line 129
    .line 130
    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lon/e;->h:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-array v3, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->leftSubTitle:Ljava/lang/String;

    .line 146
    .line 147
    aput-object p1, v3, v4

    .line 148
    .line 149
    const-string p1, "%s"

    .line 150
    .line 151
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lon/e;->i:Landroid/widget/RatingBar;

    .line 159
    .line 160
    iget-object v0, v1, Lcom/hpbr/bosszhipin/get/net/bean/FeedBookVOBean;->bookScore:Ljava/lang/String;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->getFloat(Ljava/lang/String;F)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/high16 v2, 0x40000000    # 2.0f

    .line 168
    .line 169
    div-float/2addr v0, v2

    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lon/e$a;

    .line 174
    .line 175
    invoke-direct {p1, p0, v1}, Lon/e$a;-><init>(Lon/e;Lcom/hpbr/bosszhipin/get/net/bean/FeedBookVOBean;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 183
    .line 184
    .line 185
    :cond_b8
    return-void
.end method

.method public setCanCreateBitmapRunnable(Lnn/a$a;)V
    .registers 2

    iput-object p1, p0, Lon/e;->k:Lnn/a$a;

    return-void
.end method
