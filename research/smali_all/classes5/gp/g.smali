.class public Lgp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private e:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u624b\u673a\u7535\u8111\u53cc\u7aef\u7ba1\u7406"

    .line 5
    .line 6
    const-string v1, "\u5b8c\u6574\u6570\u636e\u62a5\u544a\u5448\u73b0"

    .line 7
    .line 8
    const-string v2, "\u5b9e\u65f6\u5fc3\u52a8\u699c\u5355\u5c55\u793a"

    .line 9
    .line 10
    const-string v3, "\u725b\u4eba\u4e00\u952e\u76f4\u6295"

    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lgp/g;->a:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    sget v2, Lxo/d;->g:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput v2, v1, v3

    .line 25
    .line 26
    sget v2, Lxo/d;->i:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput v2, v1, v4

    .line 30
    .line 31
    sget v2, Lxo/d;->h:I

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    aput v2, v1, v5

    .line 35
    .line 36
    sget v2, Lxo/d;->j:I

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    aput v2, v1, v6

    .line 40
    .line 41
    iput-object v1, p0, Lgp/g;->b:[I

    .line 42
    .line 43
    new-array v1, v0, [I

    .line 44
    .line 45
    sget v2, Lxo/b;->b:I

    .line 46
    .line 47
    aput v2, v1, v3

    .line 48
    .line 49
    sget v2, Lxo/b;->g0:I

    .line 50
    .line 51
    aput v2, v1, v4

    .line 52
    .line 53
    sget v2, Lxo/b;->a0:I

    .line 54
    .line 55
    aput v2, v1, v5

    .line 56
    .line 57
    sget v2, Lxo/b;->x0:I

    .line 58
    .line 59
    aput v2, v1, v6

    .line 60
    .line 61
    iput-object v1, p0, Lgp/g;->c:[I

    .line 62
    .line 63
    new-array v0, v0, [I

    .line 64
    .line 65
    sget v1, Lxo/g;->d3:I

    .line 66
    .line 67
    aput v1, v0, v3

    .line 68
    .line 69
    sget v1, Lxo/g;->e3:I

    .line 70
    .line 71
    aput v1, v0, v4

    .line 72
    .line 73
    sget v1, Lxo/g;->f3:I

    .line 74
    .line 75
    aput v1, v0, v5

    .line 76
    .line 77
    sget v1, Lxo/g;->g3:I

    .line 78
    .line 79
    aput v1, v0, v6

    .line 80
    .line 81
    iput-object v0, p0, Lgp/g;->d:[I

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgp/g;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lgp/g;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .registers 12

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lgp/g;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lxo/f;->G1:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 23
    .line 24
    sget v3, Lxo/i;->d:I

    .line 25
    .line 26
    invoke-direct {v1, p1, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lgp/g;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 30
    .line 31
    sget v3, Lxo/i;->c:I

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 34
    .line 35
    .line 36
    sget v1, Lxo/e;->Bd:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 43
    .line 44
    sget v3, Lxo/e;->T7:I

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v4, Lxo/e;->s6:I

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/google/android/flexbox/FlexboxLayout;

    .line 59
    .line 60
    sget v5, Lxo/e;->oe:I

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lgp/g;->a:[Ljava/lang/String;

    .line 72
    .line 73
    array-length v5, v5

    .line 74
    const/4 v6, 0x0

    .line 75
    if-lez v5, :cond_89

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_50
    iget-object v7, p0, Lgp/g;->a:[Ljava/lang/String;

    .line 82
    .line 83
    array-length v7, v7

    .line 84
    if-ge v5, v7, :cond_8e

    .line 85
    .line 86
    sget v7, Lxo/f;->Q1:I

    .line 87
    .line 88
    invoke-static {p1, v7, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget v8, Lxo/e;->xm:I

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v9, p0, Lgp/g;->a:[Ljava/lang/String;

    .line 101
    .line 102
    aget-object v9, v9, v5

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v9, p0, Lgp/g;->c:[I

    .line 108
    .line 109
    aget v9, v9, v5

    .line 110
    .line 111
    invoke-static {p1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object v9, p0, Lgp/g;->b:[I

    .line 119
    .line 120
    aget v9, v9, v5

    .line 121
    .line 122
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 123
    .line 124
    .line 125
    iget-object v9, p0, Lgp/g;->d:[I

    .line 126
    .line 127
    aget v9, v9, v5

    .line 128
    .line 129
    invoke-virtual {v8, v6, v6, v9, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_50

    .line 138
    :cond_89
    const/16 v2, 0x8

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    new-instance v2, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;

    .line 144
    .line 145
    sget v4, Lxo/d;->w:I

    .line 146
    .line 147
    invoke-direct {v2, p1, v4, v6}, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;-><init>(Landroid/content/Context;IZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/AudienceViewAdapter;

    .line 154
    .line 155
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/AudienceViewAdapter;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/4 v4, 0x2

    .line 164
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const-string v4, "https://img.bosszhipin.com/static/zhipin/mobile/live/87115969986714882.png"

    .line 168
    .line 169
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    const-string v4, "https://img.bosszhipin.com/static/zhipin/mobile/live/21426969986714646.png"

    .line 173
    .line 174
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 185
    .line 186
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    mul-int/lit8 v1, v1, 0x7

    .line 195
    .line 196
    div-int/lit8 v1, v1, 0xa

    .line 197
    .line 198
    const/high16 v2, 0x425c0000    # 55.0f

    .line 199
    .line 200
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    sub-int/2addr v1, p1

    .line 205
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 206
    .line 207
    new-instance p1, Lgp/g$a;

    .line 208
    .line 209
    invoke-direct {p1, p0}, Lgp/g$a;-><init>(Lgp/g;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lgp/g;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
