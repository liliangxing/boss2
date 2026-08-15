.class public Lcom/hpbr/bosszhipin/get/homepage/dialog/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/e;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/e;->c:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/get/homepage/dialog/e;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/e;->c(Landroid/view/View;)V

    return-void
.end method

.method private b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/e;->a:Lcom/hpbr/bosszhipin/views/l;

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

.method private synthetic c(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/e;->b()V

    return-void
.end method


# virtual methods
.method public d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/e;->c:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/e;->b:Landroid/content/Context;

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
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/e;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/hpbr/bosszhipin/get/q;->z1:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/hpbr/bosszhipin/get/p;->G0:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/views/MButton;

    .line 35
    .line 36
    sget v2, Lcom/hpbr/bosszhipin/get/p;->tt:I

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/e;->c:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;->title:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Co:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/e;->c:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;->content:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/e;->c:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;->buttonText:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/dialog/d;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/d;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/e;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/e;->b:Landroid/content/Context;

    .line 84
    .line 85
    sget v3, Lcom/hpbr/bosszhipin/get/t;->d:I

    .line 86
    .line 87
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/e;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "extension-hunter-OfferShow-HPopExpo"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Luk/a;->g()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
