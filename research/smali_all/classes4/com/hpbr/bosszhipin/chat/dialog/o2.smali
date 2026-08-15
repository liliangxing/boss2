.class public Lcom/hpbr/bosszhipin/chat/dialog/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/monch/lbase/dialog/ProgressDialog;

.field private b:J

.field private c:J

.field private d:J

.field private e:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/o2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/o2;->r()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/o2;Landroid/app/Activity;Lnet/bosszhipin/api/bean/CompanyCardBean;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/o2;->q(Landroid/app/Activity;Lnet/bosszhipin/api/bean/CompanyCardBean;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/chat/dialog/o2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/o2;->k()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/chat/dialog/o2;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/o2;->m(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/chat/dialog/o2;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/o2;->d:J

    return-wide v0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/chat/dialog/o2;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/o2;->c:J

    return-wide v0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/chat/dialog/o2;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/o2;->b:J

    return-wide v0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/chat/dialog/o2;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/o2;->e:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method

.method private i(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .registers 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/twl/ui/R$drawable;->bg_position_card_4_corner:I

    sget v1, Lcom/twl/ui/R$color;->text_c6_light:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/o2;->j(Landroid/content/Context;Ljava/lang/String;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private j(Landroid/content/Context;Ljava/lang/String;II)Landroid/view/View;
    .registers 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x40e00000    # 7.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40400000    # 3.0f

    .line 8
    .line 9
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x11

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    const/high16 p3, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-virtual {v2, p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method private k()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/o2;->a:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Ltj0/b;->y2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/o2$d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/o2$d;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/o2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    const-string v1, "securityId"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private q(Landroid/app/Activity;Lnet/bosszhipin/api/bean/CompanyCardBean;Ljava/lang/String;)V
    .registers 15
    .param p2    # Lnet/bosszhipin/api/bean/CompanyCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->ib:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->xb:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->zb:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->vb:I

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->th:I

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->L3:I

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 51
    .line 52
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/widget/ImageView;

    .line 59
    .line 60
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->qf:I

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67
    .line 68
    iget-object v8, p2, Lnet/bosszhipin/api/bean/CompanyCardBean;->brandName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    new-array v1, v1, [Ljava/lang/String;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    iget-object v9, p2, Lnet/bosszhipin/api/bean/CompanyCardBean;->stageName:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v9, v1, v8

    .line 80
    .line 81
    iget-object v8, p2, Lnet/bosszhipin/api/bean/CompanyCardBean;->scaleName:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    aput-object v8, v1, v9

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    iget-object v10, p2, Lnet/bosszhipin/api/bean/CompanyCardBean;->industryName:Ljava/lang/String;

    .line 88
    .line 89
    aput-object v10, v1, v8

    .line 90
    .line 91
    const-string v8, " \u00b7 "

    .line 92
    .line 93
    invoke-static {v8, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p2, Lnet/bosszhipin/api/bean/CompanyCardBean;->introduce:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p2, Lnet/bosszhipin/api/bean/CompanyCardBean;->headerImage:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v7, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    const/4 v2, -0x2

    .line 113
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 123
    .line 124
    const/high16 v2, 0x40a00000    # 5.0f

    .line 125
    .line 126
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 131
    .line 132
    iget-object p2, p2, Lnet/bosszhipin/api/bean/CompanyCardBean;->welfareLabelList:Ljava/util/List;

    .line 133
    .line 134
    if-eqz p2, :cond_9f

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :goto_8b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9f

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {p0, p1, v2}, Lcom/hpbr/bosszhipin/chat/dialog/o2;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    goto :goto_8b

    .line 160
    :cond_9f
    new-instance p2, Lcom/hpbr/bosszhipin/chat/dialog/o2$b;

    .line 161
    .line 162
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/chat/dialog/o2$b;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/o2;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Lcom/hpbr/bosszhipin/chat/dialog/o2$c;

    .line 169
    .line 170
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/dialog/o2$c;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/o2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    new-instance p2, Lcom/hpbr/bosszhipin/views/l;

    .line 177
    .line 178
    sget p3, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 179
    .line 180
    invoke-direct {p2, p1, p3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 181
    .line 182
    .line 183
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/o2;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 184
    .line 185
    sget p1, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/o2;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 191
    .line 192
    invoke-virtual {p1, v9}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private r()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/o2;->a:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 17
    .line 18
    if-nez v1, :cond_1a

    .line 19
    .line 20
    new-instance v1, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/o2;->a:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/o2;->a:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public l(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    sget-object v1, Ltj0/b;->x2:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/o2$a;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/o2$a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/o2;Landroid/app/Activity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    const-string v0, "securityId"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public n(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/o2;->b:J

    return-void
.end method

.method public o(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/o2;->c:J

    return-void
.end method

.method public p(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/o2;->d:J

    return-void
.end method
