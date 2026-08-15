.class public Lj40/h;
.super Lj40/a;
.source "SourceFile"


# instance fields
.field private final f:Landroid/view/View;

.field private final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final h:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field private final i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final j:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

.field private final k:Landroid/widget/ImageView;

.field private l:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

.field private m:J

.field private n:Z

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lj40/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj40/h;->f:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lj40/a;->q(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/hpbr/bosszhipin/get/p;->l6:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lj40/h;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Zw:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 30
    .line 31
    iput-object v0, p0, Lj40/h;->h:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 32
    .line 33
    sget v1, Lcom/hpbr/bosszhipin/get/p;->bc:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    iput-object v1, p0, Lj40/h;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 42
    .line 43
    sget v1, Lcom/hpbr/bosszhipin/get/p;->nh:I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 50
    .line 51
    iput-object v1, p0, Lj40/h;->j:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 52
    .line 53
    sget v1, Lcom/hpbr/bosszhipin/get/p;->gd:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v1, p0, Lj40/h;->k:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;->b()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lj40/a;->e()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lj40/h$a;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1}, Lj40/h$a;-><init>(Lj40/h;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lj40/a;->e()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lj40/h$b;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1}, Lj40/h$b;-><init>(Lj40/h;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1, v1}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private B()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
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
    if-nez v0, :cond_d

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lj40/a;->h()Lvl/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method private C()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj40/h;->l:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 6
    .line 7
    invoke-direct {p0}, Lj40/h;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lj40/h;->y()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lj40/h;->l:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    invoke-direct {p0}, Lj40/h;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0}, Lj40/h;->y()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object v0, p0, Lj40/h;->l:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 33
    .line 34
    invoke-direct {p0}, Lj40/h;->B()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->setSessionId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lj40/h;->l:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 42
    .line 43
    return-object v0
.end method

.method private D()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->Y7()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->Y7()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method private E()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj40/h;->n:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lj40/h;->m:J

    .line 9
    .line 10
    return-void
.end method

.method private G()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lj40/a;->h()Lvl/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lj40/a;->h()Lvl/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-wide v0, p0, Lj40/h;->m:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-boolean v0, p0, Lj40/h;->n:Z

    .line 29
    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v0, Ljava/text/DecimalFormat;

    .line 34
    .line 35
    const-string v1, "0.00"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "extension-get-video-duration"

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lj40/a;->h()Lvl/s;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "p"

    .line 63
    .line 64
    invoke-virtual {v1, v5, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iget-wide v6, p0, Lj40/h;->m:J

    .line 73
    .line 74
    sub-long/2addr v4, v6

    .line 75
    long-to-float v4, v4

    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    mul-float v4, v4, v5

    .line 79
    .line 80
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 81
    .line 82
    div-float/2addr v4, v5

    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "p2"

    .line 88
    .line 89
    invoke-virtual {v1, v5, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v4, "p3"

    .line 94
    .line 95
    invoke-virtual {p0}, Lj40/a;->k()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v1, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0}, Lj40/a;->h()Lvl/s;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bindJobNum:I

    .line 112
    .line 113
    const-string v5, "p5"

    .line 114
    .line 115
    invoke-virtual {v1, v5, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p0}, Lj40/h;->D()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v4, :cond_7d

    .line 124
    .line 125
    goto :goto_86

    .line 126
    :cond_7d
    invoke-direct {p0}, Lj40/h;->D()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->p()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-long v2, v2

    .line 135
    :goto_86
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "p6"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lj40/a;->j()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v2, 0x1

    .line 150
    add-int/2addr v1, v2

    .line 151
    const-string v3, "p8"

    .line 152
    .line 153
    invoke-virtual {v0, v3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "p9"

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-virtual {v0, v1, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0}, Lj40/a;->h()Lvl/s;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 176
    .line 177
    const-string v3, "p10"

    .line 178
    .line 179
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Luk/a;->g()V

    .line 188
    .line 189
    .line 190
    iput-boolean v2, p0, Lj40/h;->n:Z

    .line 191
    .line 192
    return-void
.end method

.method private I()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->qc()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ContentVideoWrapper"

    .line 10
    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->qc()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    const-string v0, "Audio is playing...won\'t play video automatically."

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->ge()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_37

    .line 49
    .line 50
    const-string v0, "Video autoplay for wifi only."

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v0, p0, Lj40/h;->h:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 57
    .line 58
    if-eqz v0, :cond_73

    .line 59
    .line 60
    invoke-direct {p0}, Lj40/h;->D()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lj40/h;->h:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->N(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lj40/h;->D()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0}, Lj40/h;->C()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->D(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6d

    .line 86
    .line 87
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v2, 0x1c

    .line 96
    .line 97
    if-eq v0, v2, :cond_6d

    .line 98
    .line 99
    invoke-direct {p0}, Lj40/h;->D()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0}, Lj40/h;->C()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->A(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    const-string v0, "play"

    .line 111
    .line 112
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_78

    .line 116
    :cond_73
    const-string v0, "surface \u6ca1\u51c6\u5907\u597d\uff01\uff01"

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    return-void
.end method

.method private l()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Lj40/a;->h()Lvl/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3b

    .line 8
    .line 9
    invoke-virtual {p0}, Lj40/a;->h()Lvl/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3b

    .line 18
    .line 19
    invoke-virtual {p0}, Lj40/a;->h()Lvl/s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3b

    .line 32
    .line 33
    invoke-virtual {p0}, Lj40/a;->h()Lvl/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;->getUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_30} :catch_31

    .line 49
    goto :goto_3b

    .line 50
    :catch_31
    move-exception v1

    .line 51
    const-string v2, "ContentVideoWrapper"

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2, v1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-object v0
.end method

.method private y()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lj40/a;->h()Lvl/s;

    move-result-object v0

    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

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
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->Y7()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

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
    iget-object v1, p0, Lj40/h;->l:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->o(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public F()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lj40/h;->D()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lj40/h;->h:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-direct {p0}, Lj40/h;->D()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lj40/h;->C()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->w(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2a

    .line 26
    .line 27
    invoke-direct {p0}, Lj40/h;->D()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lj40/h;->h:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->z(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2a

    .line 38
    .line 39
    invoke-virtual {p0}, Lj40/h;->H()V

    .line 40
    .line 41
    .line 42
    goto :goto_56

    .line 43
    :cond_2a
    invoke-direct {p0}, Lj40/h;->D()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0}, Lj40/h;->C()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->w(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_56

    .line 56
    .line 57
    iget-object v0, p0, Lj40/h;->h:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lj40/h;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lj40/h;->k:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lj40/h;->D()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_56

    .line 79
    .line 80
    invoke-direct {p0}, Lj40/h;->D()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->Q()V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method H()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lj40/h;->D()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lj40/h;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj40/h;->k:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lj40/h;->D()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lj40/h;->C()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->s(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0}, Lj40/h;->D()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lj40/h;->h:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->z(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x3

    .line 42
    if-nez v2, :cond_2c

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "videoStatus: "

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "ContentVideoWrapper"

    .line 63
    .line 64
    invoke-static {v4, v2}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    if-ne v0, v2, :cond_53

    .line 72
    .line 73
    iget-object v2, p0, Lj40/h;->h:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lj40/h;->k:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_76

    .line 84
    :cond_53
    if-ne v0, v5, :cond_63

    .line 85
    .line 86
    iget-object v2, p0, Lj40/h;->h:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lj40/h;->k:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lj40/h;->E()V

    .line 97
    .line 98
    .line 99
    goto :goto_76

    .line 100
    :cond_63
    if-eq v0, v3, :cond_6e

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    if-eq v0, v2, :cond_6e

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    if-eq v0, v2, :cond_6e

    .line 107
    .line 108
    const/4 v2, 0x6

    .line 109
    if-ne v0, v2, :cond_76

    .line 110
    .line 111
    :cond_6e
    iget-object v2, p0, Lj40/h;->h:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lj40/h;->G()V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    iget-object v2, p0, Lj40/h;->j:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 120
    .line 121
    if-ne v0, v5, :cond_7b

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const/16 v1, 0x8

    .line 125
    .line 126
    :goto_7d
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public o(Landroid/view/View;I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VIDEO: setActive() called with: newActiveView = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "], newActiveViewPosition = ["

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "]"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "ContentVideoWrapper"

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lj40/h;->o:J

    .line 41
    .line 42
    invoke-direct {p0}, Lj40/h;->I()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public w(Lvl/s;Lcom/hpbr/bosszhipin/get/adapter/b;I)V
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
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lj40/a;->r(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lj40/a;->u(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lj40/a;->g()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCoverImg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2e

    .line 36
    .line 37
    iget-object p2, p0, Lj40/h;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    iget-object p2, p0, Lj40/h;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    const-string p3, ""

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object p3, p0, Lj40/h;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 69
    .line 70
    const-string v0, "335:189"

    .line 71
    .line 72
    if-lez p2, :cond_73

    .line 73
    .line 74
    if-lez p1, :cond_73

    .line 75
    .line 76
    int-to-float v1, p2

    .line 77
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    mul-float v1, v1, v2

    .line 80
    .line 81
    int-to-float v2, p1

    .line 82
    div-float/2addr v1, v2

    .line 83
    const v2, 0x3fe2e0d9

    .line 84
    .line 85
    .line 86
    cmpg-float v1, v1, v2

    .line 87
    .line 88
    if-gtz v1, :cond_70

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p2, ":"

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_75

    .line 113
    :cond_70
    iput-object v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    iput-object v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 117
    .line 118
    :goto_75
    iget-object p1, p0, Lj40/h;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lj40/h;->h:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 124
    .line 125
    const/4 p2, 0x4

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lj40/h;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lj40/h;->H()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public x(Landroid/view/View;I)V
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VIDEO: deactivate() called with: currentView = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "], position = ["

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "]"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "ContentVideoWrapper"

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lj40/h;->p:J

    .line 41
    .line 42
    new-instance p1, Ljava/text/DecimalFormat;

    .line 43
    .line 44
    const-string v0, "0.00"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lj40/h;->y()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lj40/a;->j()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Lj40/h;->A()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-double v3, v0

    .line 62
    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0}, Lj40/h;->z()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-double v4, v0

    .line 71
    invoke-virtual {p1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-wide v5, p0, Lj40/h;->o:J

    .line 76
    .line 77
    iget-wide v7, p0, Lj40/h;->p:J

    .line 78
    .line 79
    invoke-direct {p0}, Lj40/h;->B()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static/range {v1 .. v9}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->D1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lj40/h;->h:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lj40/h;->D()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_68

    .line 97
    .line 98
    invoke-direct {p0}, Lj40/h;->D()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->E()V

    .line 103
    .line 104
    .line 105
    :cond_68
    const-string p1, "pause"

    .line 106
    .line 107
    invoke-static {p2, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public z()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

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
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->Y7()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

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
    iget-object v1, p0, Lj40/h;->l:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->r(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method
