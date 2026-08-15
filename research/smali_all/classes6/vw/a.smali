.class public Lvw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private b:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvw/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lvw/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Lvw/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method

.method static synthetic b(Lvw/a;)V
    .registers 1

    invoke-direct {p0}, Lvw/a;->c()V

    return-void
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvw/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvw/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public d(Lnet/bosszhipin/api/bean/JobRecommendCard;)V
    .registers 13
    .param p1    # Lnet/bosszhipin/api/bean/JobRecommendCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvw/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/JobRecommendCard;->bottomContentHighLight:Lnet/bosszhipin/api/bean/ConentHighLight;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ConentHighLight;->content:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ConentHighLight;->indexList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-direct {p0}, Lvw/a;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lvw/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lba/h;->E2:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lba/g;->tu:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    sget v4, Lba/g;->su:I

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget v5, Lba/g;->U8:I

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    :try_start_4c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_50
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8b

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lnet/bosszhipin/api/bean/geek/HighLight;

    .line 92
    .line 93
    if-eqz v7, :cond_50

    .line 94
    .line 95
    invoke-virtual {v7}, Lnet/bosszhipin/api/bean/geek/HighLight;->getStart()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-ltz v8, :cond_50

    .line 100
    .line 101
    invoke-virtual {v7}, Lnet/bosszhipin/api/bean/geek/HighLight;->getStart()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v7}, Lnet/bosszhipin/api/bean/geek/HighLight;->getEnd()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-lt v8, v9, :cond_6f

    .line 110
    .line 111
    goto :goto_50

    .line 112
    :cond_6f
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 113
    .line 114
    iget-object v9, p0, Lvw/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 115
    .line 116
    sget v10, Lba/d;->L2:I

    .line 117
    .line 118
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Lnet/bosszhipin/api/bean/geek/HighLight;->getStart()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v7}, Lnet/bosszhipin/api/bean/geek/HighLight;->getEnd()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/16 v10, 0x12

    .line 134
    .line 135
    invoke-virtual {v6, v8, v9, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_89} :catch_8a

    .line 136
    .line 137
    .line 138
    goto :goto_50

    .line 139
    :catch_8a
    nop

    .line 140
    :cond_8b
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lnet/bosszhipin/api/bean/JobRecommendCard;->bottomGrayContent:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    sget v0, Lba/g;->k5:I

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v3, Lvw/a$a;

    .line 155
    .line 156
    invoke-direct {v3, p0, v1}, Lvw/a$a;-><init>(Lvw/a;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lvw/a$b;

    .line 163
    .line 164
    invoke-direct {v0, p0, p1, v1}, Lvw/a$b;-><init>(Lvw/a;Lnet/bosszhipin/api/bean/JobRecommendCard;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 171
    .line 172
    iget-object v0, p0, Lvw/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 173
    .line 174
    sget v1, Lba/m;->g:I

    .line 175
    .line 176
    invoke-direct {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lvw/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 180
    .line 181
    sget v0, Lba/m;->e:I

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lvw/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_c7

    .line 193
    .line 194
    iget-object p1, p0, Lvw/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    return-void
.end method
