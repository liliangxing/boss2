.class public Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroid/os/CountDownTimer;

.field private i:Z

.field private j:J

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->i:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->w(Landroid/content/Context;)V

    return-void
.end method

.method private C(I)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->t()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper$a;

    .line 5
    .line 6
    mul-int/lit16 p1, p1, 0x3e8

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper$a;-><init>(Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->h:Landroid/os/CountDownTimer;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->v()V

    return-void
.end method

.method private u(I)Ljava/lang/String;
    .registers 6

    .line 1
    if-nez p1, :cond_c

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, " x         "

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    const-string v0, " x             "

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string v0, " x                   "

    .line 14
    .line 15
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->c:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->b:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez p1, :cond_2c

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->i:Z

    .line 35
    .line 36
    if-nez p1, :cond_28

    .line 37
    .line 38
    const/16 p1, 0x2c

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 p1, 0x42

    .line 42
    .line 43
    :goto_2a
    int-to-float p1, p1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/high16 p1, 0x42b00000    # 88.0f

    .line 46
    .line 47
    :goto_2e
    invoke-static {v2, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v3, p1

    .line 60
    cmpg-float v2, v2, v3

    .line 61
    .line 62
    if-gez v2, :cond_45

    .line 63
    .line 64
    const-string v2, " "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_32

    .line 70
    :cond_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method private v()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->t()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->j:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->k:I

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private w(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lxo/f;->ya:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->b:Landroid/view/View;

    .line 12
    .line 13
    sget v0, Lxo/e;->sn:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->c:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->b:Landroid/view/View;

    .line 24
    .line 25
    sget v0, Lxo/e;->ja:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->d:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->b:Landroid/view/View;

    .line 36
    .line 37
    sget v0, Lxo/e;->ga:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->e:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->b:Landroid/view/View;

    .line 48
    .line 49
    sget v0, Lxo/e;->or:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->b:Landroid/view/View;

    .line 60
    .line 61
    sget v0, Lxo/e;->ur:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public declared-synchronized B(Ljava/lang/String;III)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->j:J

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->k:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p3, :cond_f

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->i:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->d:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez p2, :cond_c1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->d:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v4, Lxo/d;->W:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->i:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2e

    .line 43
    .line 44
    const/high16 v4, 0x42740000    # 61.0f

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/high16 v4, 0x42300000    # 44.0f

    .line 48
    .line 49
    :goto_30
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->e:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v3, Lxo/g;->E2:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    if-ne p4, v0, :cond_a1

    .line 63
    .line 64
    new-instance p4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->u(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget v2, Lxo/b;->t:I

    .line 86
    .line 87
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const-string v2, "\u7ba1\u7406\u5458"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$HighLightBean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/lit8 v3, v3, -0x3

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {v2, v3, v4, p2}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$HighLightBean;-><init>(III)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const-string v2, " \u56de\u590d "

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, "\u4f60\uff1a"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$HighLightBean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/lit8 v3, v3, -0x2

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-direct {v2, v3, v4, p2}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$HighLightBean;-><init>(III)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->c:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2, p4}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->y(Ljava/lang/String;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 155
    .line 156
    const-string p2, "\u56de\u590d"

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto :goto_fc

    .line 162
    :cond_a1
    iget-object p4, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->c:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->u(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p4, p1}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->setContent(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 187
    .line 188
    const-string p2, "\u7f6e\u9876"

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    goto :goto_fc

    .line 194
    :cond_c1
    iget-object p4, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->c:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->u(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p4, p1}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->setContent(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->d:Landroid/widget/ImageView;

    .line 219
    .line 220
    sget p2, Lxo/d;->T:I

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->b:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const/high16 p2, 0x42a60000    # 83.0f

    .line 232
    .line 233
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 238
    .line 239
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->e:Landroid/widget/ImageView;

    .line 240
    .line 241
    sget p2, Lxo/g;->D2:I

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 247
    .line 248
    const-string p2, "\u8bfe\u7a0b\u7eaa\u8981"

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    :goto_fc
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->i:Z

    .line 257
    .line 258
    if-eqz p1, :cond_124

    .line 259
    .line 260
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 266
    .line 267
    new-instance p2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    add-int/lit8 p4, p3, 0x1

    .line 273
    .line 274
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string p4, "s"

    .line 278
    .line 279
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->C(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_12b

    .line 293
    :cond_124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 294
    .line 295
    const/16 p2, 0x8

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_12b
    .catchall {:try_start_1 .. :try_end_12b} :catchall_12d

    .line 298
    .line 299
    .line 300
    :goto_12b
    monitor-exit p0

    .line 301
    return-void

    .line 302
    :catchall_12d
    move-exception p1

    .line 303
    monitor-exit p0

    .line 304
    throw p1
.end method

.method protected onAttachedToWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->j:J

    .line 5
    .line 6
    iget v2, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->k:I

    .line 7
    .line 8
    mul-int/lit16 v2, v2, 0x3e8

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    add-long/2addr v0, v2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    long-to-int v1, v0

    .line 18
    div-int/lit16 v1, v1, 0x3e8

    .line 19
    .line 20
    if-lez v1, :cond_20

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->h:Landroid/os/CountDownTimer;

    .line 23
    .line 24
    if-nez v0, :cond_20

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->C(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->t()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setMessageTextSize(F)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->c:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method public t()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->h:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->h:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_a
    return-void
.end method
