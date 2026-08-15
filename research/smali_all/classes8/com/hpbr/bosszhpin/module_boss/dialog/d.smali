.class public Lcom/hpbr/bosszhpin/module_boss/dialog/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Landroid/app/Dialog;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/module_boss/dialog/d;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->g()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/module_boss/dialog/d;)Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->j:Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhpin/module_boss/dialog/d;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhpin/module_boss/dialog/d;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhpin/module_boss/dialog/d;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private g()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method

.method private h()V
    .registers 5

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->a:Landroid/app/Activity;

    .line 4
    .line 5
    sget v2, Lka0/l;->k:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->b:Landroid/app/Dialog;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lka0/h;->h2:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->b:Landroid/app/Dialog;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->b:Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3f

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v3, 0x3f400000    # 0.75f

    .line 49
    .line 50
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x4000000

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->b:Landroid/app/Dialog;

    .line 65
    .line 66
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/dialog/d$a;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/d$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/dialog/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 72
    .line 73
    .line 74
    sget v1, Lka0/g;->t7:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 83
    .line 84
    sget v1, Lka0/g;->ak:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    sget v1, Lka0/g;->F6:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 103
    .line 104
    sget v1, Lka0/g;->G6:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->f:Landroid/widget/ImageView;

    .line 113
    .line 114
    sget v1, Lka0/g;->eh:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    sget v1, Lka0/g;->ih:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 133
    .line 134
    sget v1, Lka0/g;->hh:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 141
    .line 142
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    sget v1, Lka0/g;->Pk:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 151
    .line 152
    sget v2, Lka0/g;->i6:I

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/dialog/d$b;

    .line 159
    .line 160
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/d$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/dialog/d;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    sget v2, Lka0/g;->n0:I

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/dialog/d$c;

    .line 173
    .line 174
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/d$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/dialog/d;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    sget v2, Lka0/g;->g2:I

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/dialog/d$d;

    .line 193
    .line 194
    invoke-direct {v3, p0, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/dialog/d$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/dialog/d;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->b:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public i(Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->j:Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 7
    .line 8
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;->recommenderAvatar:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;->recommendName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_29

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->a:Landroid/app/Activity;

    .line 24
    .line 25
    sget v2, Lka0/k;->Z0:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iget-object v5, p1, Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;->recommendName:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v5, v3, v4

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;->geekAvatar:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->f:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget v1, p1, Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;->geekGender:I

    .line 52
    .line 53
    invoke-static {v1}, Lnh/z;->i(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;->geekName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;->title:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;->subTitle:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/d;->b:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
