.class public La60/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La60/p$g;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/hpbr/bosszhipin/net/bean/ResumeSecurityDialogBean;

.field private c:La60/p$g;

.field private d:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/net/bean/ResumeSecurityDialogBean;La60/p$g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La60/p;->b:Lcom/hpbr/bosszhipin/net/bean/ResumeSecurityDialogBean;

    .line 5
    .line 6
    iput-object p1, p0, La60/p;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, La60/p;->c:La60/p$g;

    .line 9
    .line 10
    invoke-direct {p0}, La60/p;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(La60/p;)V
    .registers 1

    invoke-direct {p0}, La60/p;->e()V

    return-void
.end method

.method static synthetic b(La60/p;)La60/p$g;
    .registers 1

    iget-object p0, p0, La60/p;->c:La60/p$g;

    return-object p0
.end method

.method static synthetic c(La60/p;)V
    .registers 1

    invoke-direct {p0}, La60/p;->g()V

    return-void
.end method

.method static synthetic d(La60/p;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, La60/p;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private e()V
    .registers 2

    .line 1
    iget-object v0, p0, La60/p;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, La60/p;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private f()V
    .registers 7

    .line 1
    iget-object v0, p0, La60/p;->b:Lcom/hpbr/bosszhipin/net/bean/ResumeSecurityDialogBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, La60/p;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, La60/p;->a:Landroid/app/Activity;

    .line 16
    .line 17
    sget v1, Lv50/d;->d0:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lv50/c;->u0:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    new-instance v2, La60/p$a;

    .line 33
    .line 34
    invoke-direct {v2, p0}, La60/p$a;-><init>(La60/p;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    sget v1, Lv50/c;->H4:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lv50/c;->K0:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, La60/p$b;

    .line 53
    .line 54
    invoke-direct {v3, p0}, La60/p$b;-><init>(La60/p;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    sget v1, Lv50/c;->G4:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, La60/p$c;

    .line 67
    .line 68
    invoke-direct {v3, p0}, La60/p$c;-><init>(La60/p;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, La60/p$d;

    .line 75
    .line 76
    invoke-direct {v1, p0}, La60/p$d;-><init>(La60/p;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    sget v1, Lv50/c;->i4:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v2, p0, La60/p;->b:Lcom/hpbr/bosszhipin/net/bean/ResumeSecurityDialogBean;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/hpbr/bosszhipin/net/bean/ResumeSecurityDialogBean;->title:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    sget v1, Lv50/c;->j4:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v2, p0, La60/p;->a:Landroid/app/Activity;

    .line 106
    .line 107
    iget-object v3, p0, La60/p;->b:Lcom/hpbr/bosszhipin/net/bean/ResumeSecurityDialogBean;

    .line 108
    .line 109
    iget-object v4, v3, Lcom/hpbr/bosszhipin/net/bean/ResumeSecurityDialogBean;->content:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, v3, Lcom/hpbr/bosszhipin/net/bean/ResumeSecurityDialogBean;->contentHighlight:Ljava/util/List;

    .line 112
    .line 113
    sget v5, Lv50/a;->g:I

    .line 114
    .line 115
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v2, v4, v3, v5}, Lnh/z;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, p0, La60/p;->b:Lcom/hpbr/bosszhipin/net/bean/ResumeSecurityDialogBean;

    .line 124
    .line 125
    iget-object v3, v3, Lcom/hpbr/bosszhipin/net/bean/ResumeSecurityDialogBean;->contentBold:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v2, v3}, Lnh/z;->x(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    sget v1, Lv50/c;->x3:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-static {}, Lcom/bszp/kernel/user/UserHelper;->getPhone()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lnh/z;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    sget v1, Lv50/c;->F2:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/widget/TextView;

    .line 166
    .line 167
    new-instance v2, La60/p$e;

    .line 168
    .line 169
    invoke-direct {v2, p0}, La60/p$e;-><init>(La60/p;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    sget v1, Lv50/c;->l2:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 182
    .line 183
    iget-object v2, p0, La60/p;->b:Lcom/hpbr/bosszhipin/net/bean/ResumeSecurityDialogBean;

    .line 184
    .line 185
    iget-object v2, v2, Lcom/hpbr/bosszhipin/net/bean/ResumeSecurityDialogBean;->picUrl:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 191
    .line 192
    iget-object v2, p0, La60/p;->a:Landroid/app/Activity;

    .line 193
    .line 194
    sget v3, Lv50/g;->d:I

    .line 195
    .line 196
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, La60/p;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 200
    .line 201
    sget v0, Lv50/g;->a:I

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private g()V
    .registers 4

    .line 1
    sget-object v0, Lv30/a;->D3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La60/p$f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, La60/p$f;-><init>(La60/p;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "type"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, La60/p;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, La60/p;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
