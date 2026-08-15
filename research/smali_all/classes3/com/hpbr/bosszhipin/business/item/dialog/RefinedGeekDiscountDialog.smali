.class public Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;
.super Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;
.source "SourceFile"


# instance fields
.field protected g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected h:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected i:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected j:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected k:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected l:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected m:Landroidx/appcompat/widget/AppCompatButton;

.field protected n:Landroidx/appcompat/widget/AppCompatImageView;

.field protected o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field public s:Lnet/bean/ServerActivityWindowExtra;

.field private t:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;I)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->ng(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->G7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lfa/f;->ff:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lfa/f;->pd:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lfa/f;->id:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lfa/f;->Hb:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v0, Lfa/f;->Ga:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget v0, Lfa/f;->Y:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->m:Landroidx/appcompat/widget/AppCompatButton;

    .line 70
    .line 71
    sget v0, Lfa/f;->w4:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    sget v0, Lfa/f;->sa:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    sget v0, Lfa/f;->T:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 100
    .line 101
    sget v0, Lfa/f;->W:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 110
    .line 111
    sget v0, Lfa/f;->g0:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->m:Landroidx/appcompat/widget/AppCompatButton;

    .line 122
    .line 123
    new-instance v0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog$b;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog$b;-><init>(Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 132
    .line 133
    new-instance v0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog$c;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog$c;-><init>(Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;I)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->og(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;I)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->pg(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private mg(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->t:Landroid/os/CountDownTimer;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->t:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_a
    new-instance v0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog$a;

    .line 12
    .line 13
    const-wide/16 v1, 0x3e8

    .line 14
    .line 15
    mul-long v3, p1, v1

    .line 16
    .line 17
    const-wide/16 v5, 0x3e8

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog$a;-><init>(Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;JJ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->t:Landroid/os/CountDownTimer;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private ng(I)Ljava/lang/String;
    .registers 4

    .line 1
    div-int/lit8 p1, p1, 0x3c

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3c

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-lt p1, v0, :cond_16

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_23

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "0"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private og(I)Ljava/lang/String;
    .registers 4

    .line 1
    div-int/lit8 p1, p1, 0x3c

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x3c

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-lt p1, v0, :cond_16

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_23

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "0"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private pg(I)Ljava/lang/String;
    .registers 4

    .line 1
    rem-int/lit8 p1, p1, 0x3c

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-lt p1, v0, :cond_14

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "0"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private qg(Lnet/bean/ServerActivityWindowExtra;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bean/ServerActivityWindowExtra;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget v1, p1, Lnet/bean/ServerActivityWindowExtra;->couponAmount:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iget-object v1, p1, Lnet/bean/ServerActivityWindowExtra;->activityDesc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iget-object p1, p1, Lnet/bean/ServerActivityWindowExtra;->limitDesc:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method


# virtual methods
.method public Wf(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/views/BottomDialog$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->Wf(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->y(I)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->x(I)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->u(I)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->z(I)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->w(Z)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x3f4ccccd    # 0.8f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->A(F)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    const-string v0, "extra_data"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnet/bean/ServerActivityWindowExtra;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->s:Lnet/bean/ServerActivityWindowExtra;

    .line 21
    .line 22
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lfa/g;->f0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->t:Landroid/os/CountDownTimer;

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
    invoke-super {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->s:Lnet/bean/ServerActivityWindowExtra;

    .line 5
    .line 6
    if-nez p2, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->initView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->qg(Lnet/bean/ServerActivityWindowExtra;)V

    .line 16
    .line 17
    .line 18
    iget-wide p1, p2, Lnet/bean/ServerActivityWindowExtra;->remainingTime:J

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/item/dialog/RefinedGeekDiscountDialog;->mg(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
