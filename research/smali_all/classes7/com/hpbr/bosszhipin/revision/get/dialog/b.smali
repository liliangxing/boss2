.class public Lcom/hpbr/bosszhipin/revision/get/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lnet/bosszhipin/api/GetPushEngineContentTipResponse;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/bosszhipin/api/GetPushEngineContentTipResponse;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/b;->c:Lnet/bosszhipin/api/GetPushEngineContentTipResponse;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/revision/get/dialog/b;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/revision/get/dialog/b;)Lnet/bosszhipin/api/GetPushEngineContentTipResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/b;->c:Lnet/bosszhipin/api/GetPushEngineContentTipResponse;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/revision/get/dialog/b;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/b;->b:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->bl:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/b;->c:Lnet/bosszhipin/api/GetPushEngineContentTipResponse;

    .line 10
    .line 11
    iget-object v1, v1, Lnet/bosszhipin/api/GetPushEngineContentTipResponse;->img:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/dialog/b$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/b$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Vb:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/dialog/b$b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/b$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/b;->c:Lnet/bosszhipin/api/GetPushEngineContentTipResponse;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, v0, Lnet/bosszhipin/api/GetPushEngineContentTipResponse;->size:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v2, Lcom/hpbr/bosszhipin/get/q;->L1:I

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_33

    .line 24
    :cond_17
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_27

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/b;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v2, Lcom/hpbr/bosszhipin/get/q;->K1:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_33

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/b;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v2, Lcom/hpbr/bosszhipin/get/q;->J1:I

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_33
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/b;->d(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/b;->a:Landroid/content/Context;

    .line 58
    .line 59
    sget v3, Lcom/hpbr/bosszhipin/get/t;->d:I

    .line 60
    .line 61
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/b;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 65
    .line 66
    sget v0, Lcom/hpbr/bosszhipin/get/t;->a:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/b;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 72
    .line 73
    const/16 v1, 0x11

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->k(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/b;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/b;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/l;->t(ZI)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "get-guidewindows-expose"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/b;->c:Lnet/bosszhipin/api/GetPushEngineContentTipResponse;

    .line 101
    .line 102
    if-nez v1, :cond_6a

    .line 103
    .line 104
    const-string v1, ""

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    iget-object v1, v1, Lnet/bosszhipin/api/GetPushEngineContentTipResponse;->pushStrategyId:Ljava/lang/String;

    .line 108
    .line 109
    :goto_6c
    const-string v2, "p"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Luk/a;->g()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
