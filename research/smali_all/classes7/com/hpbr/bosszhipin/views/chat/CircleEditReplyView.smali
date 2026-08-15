.class public Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:I

.field public c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public d:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

.field public h:Lf70/h;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field private k:Lcom/hpbr/bosszhipin/views/l;

.field protected l:Landroid/content/Context;

.field private m:Lcom/hpbr/bosszhipin/utils/u1;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private final q:Lk70/b;

.field public r:Landroid/view/View$OnTouchListener;

.field public s:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->b:I

    .line 4
    new-instance p2, Lk70/b;

    invoke-direct {p2}, Lk70/b;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->q:Lk70/b;

    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView$d;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView$d;-><init>(Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->r:Landroid/view/View$OnTouchListener;

    .line 6
    new-instance p2, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView$e;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView$e;-><init>(Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->s:Landroid/text/TextWatcher;

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->l:Landroid/content/Context;

    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->j()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->k()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->i(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->m:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->k:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic i(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic j()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->p()V

    return-void
.end method

.method private synthetic k()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lf70/f;

    invoke-direct {v1, p0}, Lf70/f;-><init>(Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->h:Lf70/h;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lf70/h;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->h:Lf70/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lf70/h;->g()V

    .line 15
    .line 16
    .line 17
    goto :goto_21

    .line 18
    :cond_11
    iget v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->b:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1c

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->h:Lf70/h;

    .line 24
    .line 25
    invoke-virtual {v0}, Lf70/h;->g()V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->h:Lf70/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Lf70/h;->m()V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method private m(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    sget p1, Lba/i;->F6:I

    goto :goto_9

    :cond_7
    sget p1, Lba/i;->w4:I

    :goto_9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public g()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 6
    .line 7
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->l()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->hh:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->n:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->l:Landroid/content/Context;

    .line 17
    .line 18
    const/16 v2, 0x1f4

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->m:Lcom/hpbr/bosszhipin/utils/u1;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->n:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lba/g;->Us:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->n:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lba/g;->q5:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->n:Landroid/view/View;

    .line 50
    .line 51
    sget v1, Lba/g;->o5:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->o:Landroid/view/View;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->n:Landroid/view/View;

    .line 60
    .line 61
    sget v1, Lba/g;->Dc:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->e:Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->n:Landroid/view/View;

    .line 72
    .line 73
    sget v1, Lba/g;->uy:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->p:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->n:Landroid/view/View;

    .line 84
    .line 85
    sget v1, Lba/g;->Kg:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->f:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->n:Landroid/view/View;

    .line 96
    .line 97
    sget v1, Lba/g;->p5:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->i:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->e:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->r:Landroid/view/View$OnTouchListener;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->s:Landroid/text/TextWatcher;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->n:Landroid/view/View;

    .line 127
    .line 128
    sget v1, Lba/g;->Jp:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->j:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 139
    .line 140
    const/4 v1, 0x4

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 145
    .line 146
    const/high16 v1, 0x20000

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->m:Lcom/hpbr/bosszhipin/utils/u1;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->p:Landroid/widget/TextView;

    .line 160
    .line 161
    const-string v2, ""

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 167
    .line 168
    new-instance v1, Lf70/e;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lf70/e;-><init>(Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->i:Landroid/widget/TextView;

    .line 177
    .line 178
    new-instance v1, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView$a;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView$a;-><init>(Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 187
    .line 188
    sget v1, Lba/m;->i:I

    .line 189
    .line 190
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->n:Landroid/view/View;

    .line 191
    .line 192
    invoke-direct {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->k:Lcom/hpbr/bosszhipin/views/l;

    .line 196
    .line 197
    sget p1, Lba/m;->e:I

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->k:Lcom/hpbr/bosszhipin/views/l;

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->o:Landroid/view/View;

    .line 209
    .line 210
    new-instance v0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView$b;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView$b;-><init>(Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public n()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public o()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 6
    .line 7
    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->l()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->Dc:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_48

    .line 8
    .line 9
    iget p1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->b:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_29

    .line 14
    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->b:I

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->m(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->f:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->f:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView$c;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView$c;-><init>(Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0xc8

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->o()V

    .line 39
    .line 40
    .line 41
    goto :goto_48

    .line 42
    :cond_29
    iput v1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->b:I

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->m(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->f:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->g()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lf70/d;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lf70/d;-><init>(Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v1, 0x64

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->h:Lf70/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lf70/h;->m()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setContentListView(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance v0, Lf70/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf70/h;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->h:Lf70/h;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lf70/h;->j(Landroid/widget/LinearLayout;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->h:Lf70/h;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lf70/h;->l(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setContentText(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnEditClick(Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView$d;)V
    .registers 2

    return-void
.end method

.method public setReplaySendListener(Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView$e;)V
    .registers 2

    return-void
.end method

.method public setReplayTitle(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSaveCommentDragListener(Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView$f;)V
    .registers 2

    return-void
.end method
