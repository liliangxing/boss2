.class public Lcom/hpbr/bosszhipin/views/chat/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf70/j;


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/LinearLayout;

.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private c:I

.field private final d:[Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Landroid/view/ViewGroup;

.field private final j:[I

.field private final k:[Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lf70/i;

.field private r:Landroid/view/View;

.field private s:Lcom/hpbr/bosszhipin/views/MTextView;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/EditText;

.field private v:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:I

.field private z:Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;ILandroid/view/View;[Landroid/view/View;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->c:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->g:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    sget v3, Lba/i;->C5:I

    .line 14
    .line 15
    aput v3, v2, v0

    .line 16
    .line 17
    sget v3, Lba/i;->D5:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput v3, v2, v4

    .line 21
    .line 22
    sget v3, Lba/i;->E5:I

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    aput v3, v2, v5

    .line 26
    .line 27
    iput-object v2, p0, Lcom/hpbr/bosszhipin/views/chat/e;->j:[I

    .line 28
    .line 29
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/views/chat/e;->m:Z

    .line 30
    .line 31
    iput-object p4, p0, Lcom/hpbr/bosszhipin/views/chat/e;->d:[Landroid/view/View;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/chat/e;->b:Landroid/view/View;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput p2, p0, Lcom/hpbr/bosszhipin/views/chat/e;->l:I

    .line 38
    .line 39
    new-array p2, v1, [Ljava/lang/String;

    .line 40
    .line 41
    const-string p3, "lottie/chat_voice_input_anim.json"

    .line 42
    .line 43
    aput-object p3, p2, v0

    .line 44
    .line 45
    const-string p3, "lottie/lottie_ai_audio_wave.json"

    .line 46
    .line 47
    aput-object p3, p2, v4

    .line 48
    .line 49
    sget p3, Lba/l;->C:I

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    aput-object p3, p2, v5

    .line 56
    .line 57
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chat/e;->k:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->H()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chat/e;->Q(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private A()Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->w:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5a

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->m:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v2, Lba/h;->i2:I

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->w:Landroid/view/View;

    .line 23
    .line 24
    goto :goto_26

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v2, Lba/h;->j2:I

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->w:Landroid/view/View;

    .line 38
    .line 39
    :goto_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->w:Landroid/view/View;

    .line 40
    .line 41
    sget v1, Lba/g;->qj:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->w:Landroid/view/View;

    .line 48
    .line 49
    sget v2, Lba/g;->ol:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chat/e;->w:Landroid/view/View;

    .line 56
    .line 57
    sget v3, Lba/g;->pl:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lcom/hpbr/bosszhipin/views/chat/e;->x:Landroid/view/View;

    .line 64
    .line 65
    new-instance v2, Lf70/n;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lf70/n;-><init>(Lcom/hpbr/bosszhipin/views/chat/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lf70/o;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lf70/o;-><init>(Lcom/hpbr/bosszhipin/views/chat/e;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->x:Landroid/view/View;

    .line 82
    .line 83
    new-instance v1, Lf70/p;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lf70/p;-><init>(Lcom/hpbr/bosszhipin/views/chat/e;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->w:Landroid/view/View;

    .line 92
    .line 93
    return-object v0
.end method

.method private B()Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->z:Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->z:Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->z:Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout;

    .line 19
    .line 20
    const/16 v1, 0x50

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->z:Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/views/chat/e$b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chat/e$b;-><init>(Lcom/hpbr/bosszhipin/views/chat/e;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout;->setiKeyboardChangeCallBack(Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout$a;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->z:Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout;

    .line 36
    .line 37
    return-object v0
.end method

.method private C()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->t:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_90

    .line 4
    .line 5
    iget v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->l:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lba/h;->m2:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->t:Landroid/view/View;

    .line 24
    .line 25
    goto :goto_27

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lba/h;->n2:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->t:Landroid/view/View;

    .line 39
    .line 40
    :goto_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->t:Landroid/view/View;

    .line 41
    .line 42
    sget v1, Lba/g;->Ul:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->j:[I

    .line 51
    .line 52
    iget v2, p0, Lcom/hpbr/bosszhipin/views/chat/e;->l:I

    .line 53
    .line 54
    aget v1, v1, v2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->t:Landroid/view/View;

    .line 60
    .line 61
    sget v1, Lba/g;->Qj:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/EditText;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->u:Landroid/widget/EditText;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->t:Landroid/view/View;

    .line 72
    .line 73
    sget v1, Lba/g;->yk:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->u:Landroid/widget/EditText;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->t:Landroid/view/View;

    .line 90
    .line 91
    sget v1, Lba/g;->av:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->e:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_73

    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->e:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->u:Landroid/widget/EditText;

    .line 117
    .line 118
    new-instance v1, Lf70/r;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lf70/r;-><init>(Lcom/hpbr/bosszhipin/views/chat/e;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->u:Landroid/widget/EditText;

    .line 127
    .line 128
    new-instance v1, Lcom/hpbr/bosszhipin/views/chat/e$a;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chat/e$a;-><init>(Lcom/hpbr/bosszhipin/views/chat/e;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->u:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->e:Landroid/widget/TextView;

    .line 146
    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->t:Landroid/view/View;

    .line 153
    .line 154
    return-object v0
.end method

.method private F()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->d:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_14

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    if-eqz v3, :cond_11

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    return-void
.end method

.method private G(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->u:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    const/16 v2, 0x8

    .line 28
    .line 29
    if-nez p1, :cond_20

    .line 30
    .line 31
    if-nez v0, :cond_2c

    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    if-eqz p1, :cond_2c

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz p1, :cond_39

    .line 48
    .line 49
    if-eqz v0, :cond_36

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method private H()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->B()Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->E()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->D()Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, -0x2

    .line 17
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/chat/e;->b:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->a:Landroid/content/Context;

    .line 40
    .line 41
    check-cast v1, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    const v2, 0x1020002

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/ViewGroup;

    .line 61
    .line 62
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private synthetic I(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->R()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->q:Lf70/i;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1}, Lf70/i;->onCancel()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "chat-voice-cancel"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Luk/a;->g()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->z()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic J(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->R()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->q:Lf70/i;

    .line 5
    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, Lf70/i;->a(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->z()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic K(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->u:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->g:I

    .line 23
    .line 24
    if-lez v0, :cond_4a

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4a

    .line 33
    .line 34
    invoke-static {p1}, Lwg/n0;->a(Ljava/lang/CharSequence;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-double v0, v0

    .line 39
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    div-double/2addr v0, v2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget v2, p0, Lcom/hpbr/bosszhipin/views/chat/e;->g:I

    .line 47
    .line 48
    int-to-double v3, v2

    .line 49
    cmpl-double v5, v0, v3

    .line 50
    .line 51
    if-lez v5, :cond_4a

    .line 52
    .line 53
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->h:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v1, v3

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->R()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->q:Lf70/i;

    .line 79
    .line 80
    if-eqz v0, :cond_54

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lf70/i;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->z()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private synthetic L(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2f

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "p"

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "p2"

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "p3"

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->p:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "chat-voice-modify-action"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method private synthetic M(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/4 p2, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p1, p2, :cond_31

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->A()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-nez p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->D()Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_1e

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    if-eqz p1, :cond_31

    .line 33
    .line 34
    if-eqz v1, :cond_31

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->R()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->q:Lf70/i;

    .line 40
    .line 41
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    invoke-interface {p1}, Lf70/i;->onCancel()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->z()V

    .line 47
    .line 48
    .line 49
    return p2

    .line 50
    :cond_31
    return v0
.end method

.method private synthetic N(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->u:Landroid/widget/EditText;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->u:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-static {p1, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private O()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->D()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->i:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->y:I

    .line 26
    .line 27
    if-lez v1, :cond_25

    .line 28
    .line 29
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->D()Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private P()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->x:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->u:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->x:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    const v2, 0x3e99999a    # 0.3f

    .line 28
    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :goto_20
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->x:Landroid/view/View;

    .line 37
    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method private Q(Landroid/content/Context;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    new-instance v0, Lf70/q;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lf70/q;-><init>(Lcom/hpbr/bosszhipin/views/chat/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->registerKeyDownCallBack(Lcom/hpbr/bosszhipin/base/BaseActivity$b;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private R()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->u:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->i:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->i:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->i:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private S(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private T(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->u:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->u:Landroid/widget/EditText;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->u:Landroid/widget/EditText;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->u:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->u:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->u:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method private U()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->d:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v3, v1, :cond_13

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    if-eqz v4, :cond_10

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_7

    .line 20
    :cond_13
    return-void
.end method

.method private V()V
    .registers 9

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "HAS_SHOW_EDIT_TIP"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lba/h;->yg:I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-virtual {v1, v4}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 76
    .line 77
    const/4 v5, -0x2

    .line 78
    invoke-virtual {v1, v0, v5, v5}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;II)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/chat/e;->u:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/high16 v7, 0x41200000    # 10.0f

    .line 105
    .line 106
    if-eqz v6, :cond_79

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->C()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/chat/e;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v3, v7}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v1, v0, v3, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAsDropDown(Landroid/view/View;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_bf

    .line 122
    :cond_79
    iget-object v6, p0, Lcom/hpbr/bosszhipin/views/chat/e;->u:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    div-int/2addr v6, v4

    .line 141
    int-to-float v6, v6

    .line 142
    cmpl-float v5, v5, v6

    .line 143
    .line 144
    if-lez v5, :cond_92

    .line 145
    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v3, 0x0

    .line 148
    :goto_93
    if-eqz v3, :cond_b2

    .line 149
    .line 150
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sub-int/2addr v3, v0

    .line 170
    div-int/2addr v3, v4

    .line 171
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->C()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0, v3, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAsDropDown(Landroid/view/View;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_bf

    .line 179
    :cond_b2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->C()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/chat/e;->a:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v3, v7}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v1, v0, v3, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAsDropDown(Landroid/view/View;II)V

    .line 190
    .line 191
    .line 192
    :goto_bf
    return-void
.end method

.method private W()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lba/i;->d:I

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic o(Lcom/hpbr/bosszhipin/views/chat/e;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chat/e;->J(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/hpbr/bosszhipin/views/chat/e;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chat/e;->K(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/views/chat/e;ILandroid/view/KeyEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chat/e;->M(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/views/chat/e;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chat/e;->I(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/views/chat/e;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chat/e;->L(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/views/chat/e;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chat/e;->N(Landroid/view/View;)V

    return-void
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/views/chat/e;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->P()V

    return-void
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/views/chat/e;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/views/chat/e;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->y:I

    return p0
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/views/chat/e;)Landroid/view/View;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->A()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private y()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->r:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_4e

    .line 4
    .line 5
    iget v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->l:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lba/h;->k2:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->r:Landroid/view/View;

    .line 24
    .line 25
    goto :goto_27

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lba/h;->l2:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->r:Landroid/view/View;

    .line 39
    .line 40
    :goto_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->r:Landroid/view/View;

    .line 41
    .line 42
    sget v1, Lba/g;->ij:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->r:Landroid/view/View;

    .line 53
    .line 54
    sget v1, Lba/g;->Hi:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    const-string v1, "images"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->k:[Ljava/lang/String;

    .line 68
    .line 69
    iget v2, p0, Lcom/hpbr/bosszhipin/views/chat/e;->l:I

    .line 70
    .line 71
    aget-object v1, v1, v2

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->r:Landroid/view/View;

    .line 80
    .line 81
    return-object v0
.end method

.method private z()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->c:I

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/views/chat/e;->T(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/chat/e;->S(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->E()Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->D()Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->D()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->U()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public D()Landroid/widget/LinearLayout;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->B:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    new-instance v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->B:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->B:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    return-object v0
.end method

.method public E()Landroid/widget/LinearLayout;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->A:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->A:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->A:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    return-object v0
.end method

.method public a(J)V
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->n:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->f()V

    return-void
.end method

.method public c(Lf70/i;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->q:Lf70/i;

    return-void
.end method

.method public d(J)V
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->o:Ljava/lang/String;

    return-void
.end method

.method public e()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iput v1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->O()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->E()Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->C()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->E()Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v4, -0x2

    .line 31
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->u:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->W()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public f()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iput v1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->y()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->O()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->E()Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->E()Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v4, -0x2

    .line 31
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->F()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public g()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->c:I

    return-void
.end method

.method public h(J)V
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->p:Ljava/lang/String;

    return-void
.end method

.method public i(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chat/e;->S(I)V

    return-void
.end method

.method public j(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/views/chat/e;->g:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/chat/e;->h:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chat/e;->T(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chat/e;->G(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->m:Z

    return-void
.end method

.method public m()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/chat/e;->G(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v1, Lf70/s;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lf70/s;-><init>(Lcom/hpbr/bosszhipin/views/chat/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(I)V
    .registers 6

    .line 1
    if-eqz p1, :cond_4a

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_3b

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_a

    .line 9
    .line 10
    goto :goto_4d

    .line 11
    :cond_a
    iput v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->c:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->D()Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->D()Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->A()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const/4 v3, -0x2

    .line 32
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->D()Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e;->a:Landroid/content/Context;

    .line 43
    .line 44
    sget v1, Lba/d;->b2:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->V()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->P()V

    .line 57
    .line 58
    .line 59
    goto :goto_4d

    .line 60
    :cond_3b
    iget p1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->c:I

    .line 61
    .line 62
    if-ne p1, v1, :cond_4d

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/e;->q:Lf70/i;

    .line 65
    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lf70/i;->a(Z)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->z()V

    .line 72
    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/e;->z()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method
