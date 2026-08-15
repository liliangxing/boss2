.class public Lcom/hpbr/bosszhipin/business/wallet/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/wallet/dialog/b$f;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/hpbr/bosszhipin/business/wallet/dialog/b$f;

.field private final c:Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;

.field private d:Lcom/hpbr/bosszhipin/views/l;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MEditText;

.field private g:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;Lcom/hpbr/bosszhipin/business/wallet/dialog/b$f;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->c:Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->b:Lcom/hpbr/bosszhipin/business/wallet/dialog/b$f;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->i()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/business/wallet/dialog/b;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/business/wallet/dialog/b;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/business/wallet/dialog/b;)Lcom/hpbr/bosszhipin/business/wallet/dialog/b$f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->b:Lcom/hpbr/bosszhipin/business/wallet/dialog/b$f;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/business/wallet/dialog/b;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method private f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->g:Landroid/os/CountDownTimer;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->g:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private h()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private i()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfa/g;->h0:I

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
    sget v1, Lfa/f;->w4:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/hpbr/bosszhipin/business/wallet/dialog/b$b;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/wallet/dialog/b$b;-><init>(Lcom/hpbr/bosszhipin/business/wallet/dialog/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lfa/f;->ig:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v2, Lfa/f;->te:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v3, Lfa/f;->ta:I

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    new-instance v5, Lcom/hpbr/bosszhipin/business/wallet/dialog/b$c;

    .line 61
    .line 62
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/business/wallet/dialog/b$c;-><init>(Lcom/hpbr/bosszhipin/business/wallet/dialog/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    sget v3, Lfa/f;->s2:I

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 75
    .line 76
    iput-object v3, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 82
    .line 83
    new-instance v5, Lcom/hpbr/bosszhipin/business/wallet/dialog/b$d;

    .line 84
    .line 85
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/business/wallet/dialog/b$d;-><init>(Lcom/hpbr/bosszhipin/business/wallet/dialog/b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->a:Landroid/app/Activity;

    .line 92
    .line 93
    sget v5, Lfa/i;->q:I

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    new-array v7, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v8, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->c:Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;

    .line 99
    .line 100
    if-eqz v8, :cond_6c

    .line 101
    .line 102
    iget v8, v8, Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;->refundAmount:I

    .line 103
    .line 104
    invoke-static {v8}, Lcom/hpbr/bosszhipin/utils/s3;->X(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :goto_70
    aput-object v8, v7, v4

    .line 114
    .line 115
    invoke-virtual {v3, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->u()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lnh/z;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->a:Landroid/app/Activity;

    .line 131
    .line 132
    sget v5, Lfa/i;->t:I

    .line 133
    .line 134
    new-array v6, v6, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v1, v6, v4

    .line 137
    .line 138
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->a:Landroid/app/Activity;

    .line 148
    .line 149
    sget v3, Lfa/j;->d:I

    .line 150
    .line 151
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 155
    .line 156
    sget v0, Lfa/j;->a:I

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->f()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public j()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->g:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b$a;

    .line 9
    .line 10
    const-wide/32 v3, 0xea60

    .line 11
    .line 12
    .line 13
    const-wide/16 v5, 0x3e8

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/business/wallet/dialog/b$a;-><init>(Lcom/hpbr/bosszhipin/business/wallet/dialog/b;JJ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->g:Landroid/os/CountDownTimer;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/dialog/b$e;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/dialog/b$e;-><init>(Lcom/hpbr/bosszhipin/business/wallet/dialog/b;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x64

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
