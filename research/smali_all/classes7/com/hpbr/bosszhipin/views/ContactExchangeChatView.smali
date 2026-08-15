.class public Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;->b:Landroid/graphics/Paint;

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;->b:Landroid/graphics/Paint;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;->h()V

    return-void
.end method

.method private a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 3

    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;->d(I)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;->i(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private d(I)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click-dialog-mark"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "p"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "p2"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Luk/a;->h()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isGroup()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ldx/a;->R(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1b

    .line 20
    .line 21
    :cond_14
    const/16 p1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return p1
.end method

.method private f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 3

    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    if-lez p1, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method private g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 2

    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/high16 v1, -0x10000

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;->b:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;->b:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private i(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-le v0, v1, :cond_1e

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewProtocol:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1e

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewProtocol:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lps/k0;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method public j(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;->e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_27

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isStar:Z

    .line 28
    .line 29
    if-eqz p1, :cond_27

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    sget p1, Lba/i;->Y1:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    const/16 p1, 0x8

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;->e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isStar:Z

    .line 28
    .line 29
    if-eqz v0, :cond_24

    .line 30
    .line 31
    sget p1, Lba/i;->l6:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->hasVideoInterview()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_30

    .line 42
    .line 43
    sget p1, Lba/i;->n6:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5e

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;->f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4a

    .line 60
    .line 61
    sget v0, Lba/i;->W1:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView$a;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView$a;-><init>(Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5e

    .line 80
    .line 81
    sget v0, Lba/i;->X1:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView$b;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView$b;-><init>(Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_78

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_78

    .line 106
    .line 107
    sget v0, Lba/i;->W1:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView$c;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView$c;-><init>(Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 122
    .line 123
    if-lez v0, :cond_85

    .line 124
    .line 125
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->improveMessageExposure:Z

    .line 126
    .line 127
    if-eqz v0, :cond_85

    .line 128
    .line 129
    sget v0, Lba/i;->s3:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    .line 133
    .line 134
    :cond_85
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_94

    .line 139
    .line 140
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isStar:Z

    .line 141
    .line 142
    if-eqz p1, :cond_94

    .line 143
    .line 144
    sget p1, Lba/i;->l6:I

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void
.end method
