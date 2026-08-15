.class public Lcom/hpbr/bosszhipin/chat/dialog/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/hpbr/bosszhipin/network/ChatMsgTipResponse;

.field private c:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/network/ChatMsgTipResponse;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/k3;->b:Lcom/hpbr/bosszhipin/network/ChatMsgTipResponse;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/k3;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/k3;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/k3;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/k3;->d(Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k3;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/k3;->c()V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/k3;->c()V

    return-void
.end method


# virtual methods
.method public f()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k3;->b:Lcom/hpbr/bosszhipin/network/ChatMsgTipResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6f

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k3;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_6f

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k3;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->X7:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Jr:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->A5:I

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->u0:I

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/dialog/k3;->b:Lcom/hpbr/bosszhipin/network/ChatMsgTipResponse;

    .line 61
    .line 62
    iget-object v6, v6, Lcom/hpbr/bosszhipin/network/ChatMsgTipResponse;->title:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/k3;->b:Lcom/hpbr/bosszhipin/network/ChatMsgTipResponse;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/hpbr/bosszhipin/network/ChatMsgTipResponse;->text:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/i3;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/dialog/i3;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/k3;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/j3;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/dialog/j3;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/k3;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/hpbr/bosszhipin/views/l;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/k3;->a:Landroid/content/Context;

    .line 93
    .line 94
    sget v4, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 95
    .line 96
    invoke-direct {v2, v3, v4, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/k3;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 100
    .line 101
    sget v0, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k3;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    :goto_6f
    const-string v0, "mMsgTipResponse is null or activity is invalid, cannot show"

    .line 113
    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v2, "ExplainMsgTipDialog"

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
