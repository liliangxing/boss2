.class public Lcom/hpbr/bosszhipin/live/authenticate/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/View$OnClickListener;

.field private c:Landroid/app/Dialog;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/d;->c:Landroid/app/Dialog;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lxo/f;->F9:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/d;->c:Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/d;->c:Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_41

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x3f19999a    # 0.6f

    .line 50
    .line 51
    .line 52
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x4000000

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    sget v0, Lxo/e;->Oc:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/d;->d:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v0, Lxo/e;->bd:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/d;->e:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v1, Lxo/e;->Lc:I

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/d;->f:Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v1, Lcom/hpbr/bosszhipin/live/authenticate/d$a;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/authenticate/d$a;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/d;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/hpbr/bosszhipin/live/authenticate/d$b;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/authenticate/d$b;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/d;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/authenticate/d;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/authenticate/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "popup-window-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p2"

    .line 12
    .line 13
    const-string v2, "\u60a8\u786e\u5b9a\u8981\u7ed3\u675f\u89c6\u9891\u8ba4\u8bc1\u5417\uff1f"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p3"

    .line 20
    .line 21
    const-string v2, "0"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p4"

    .line 28
    .line 29
    const-string v2, "popup_middle"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "p5"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/d;->c:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/d;->c:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/live/authenticate/d;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/d;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public f(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/live/authenticate/d;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/d;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public g()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "popup-window-show"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p2"

    .line 12
    .line 13
    const-string v2, "\u60a8\u786e\u5b9a\u8981\u7ed3\u675f\u89c6\u9891\u8ba4\u8bc1\u5417\uff1f"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p3"

    .line 20
    .line 21
    const-string v2, "0"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p4"

    .line 28
    .line 29
    const-string v2, "popup_middle"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/d;->c:Landroid/app/Dialog;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
