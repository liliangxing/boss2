.class public Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/MEditText;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private e:Lcom/hpbr/bosszhipin/views/l;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lsm/a;

.field private l:Lcom/hpbr/bosszhipin/utils/u1;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->f()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->g()V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->l:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->q()V

    return-void
.end method

.method private f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->k:Lsm/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->m:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Lsm/a;->M5(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/get/q;->O1:I

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
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->a:Landroid/app/Activity;

    .line 17
    .line 18
    sget v3, Lcom/hpbr/bosszhipin/get/t;->d:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 24
    .line 25
    sget v2, Lcom/hpbr/bosszhipin/get/t;->a:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/hpbr/bosszhipin/get/p;->cn:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget v2, Lcom/hpbr/bosszhipin/get/p;->cb:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v3, Lcom/hpbr/bosszhipin/get/p;->an:I

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v4, Lcom/hpbr/bosszhipin/get/p;->N4:I

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 61
    .line 62
    iput-object v4, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 63
    .line 64
    sget v4, Lcom/hpbr/bosszhipin/get/p;->bn:I

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iput-object v4, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    sget v4, Lcom/hpbr/bosszhipin/get/p;->s0:I

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->a:Landroid/app/Activity;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/16 v4, 0x32

    .line 121
    .line 122
    invoke-direct {v0, v1, v3, v4}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->l:Lcom/hpbr/bosszhipin/utils/u1;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->h:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b$a;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b$a;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 143
    .line 144
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b$b;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b$b;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 153
    .line 154
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b$c;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b$c;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->q()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->l:Lcom/hpbr/bosszhipin/utils/u1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_39

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3a

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3a

    .line 57
    .line 58
    :cond_39
    const/4 v1, 0x1

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public j(Lsm/a;)Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->k:Lsm/a;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public o(I)Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->m:I

    return-object p0
.end method

.method public p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/b;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
