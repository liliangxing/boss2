.class public Lcom/hpbr/bosszhipin/get/dialog/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/app/Dialog;

.field private c:Landroid/widget/TextView;

.field private d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private e:Landroid/widget/ImageView;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/l;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/dialog/l;->g:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/dialog/l;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/l;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/dialog/l;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/l;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/l;->b:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Landroid/app/Dialog;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/l;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget v2, Lcom/hpbr/bosszhipin/get/t;->g:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/l;->b:Landroid/app/Dialog;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/l;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v2, Lcom/hpbr/bosszhipin/get/q;->R1:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v2, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/l;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v2, Lcom/hpbr/bosszhipin/get/p;->hx:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/l;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 57
    .line 58
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Vb:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/l;->e:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/l;->c:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/dialog/l;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/l;->e:Landroid/widget/ImageView;

    .line 76
    .line 77
    new-instance v3, Lcom/hpbr/bosszhipin/get/dialog/l$a;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/dialog/l$a;-><init>(Lcom/hpbr/bosszhipin/get/dialog/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/l;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 86
    .line 87
    new-instance v3, Lcom/hpbr/bosszhipin/get/dialog/l$b;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/dialog/l$b;-><init>(Lcom/hpbr/bosszhipin/get/dialog/l;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/l;->b:Landroid/app/Dialog;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_79

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const v4, 0x3f19999a    # 0.6f

    .line 108
    .line 109
    .line 110
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    const/4 v2, -0x1

    .line 125
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/l;->b:Landroid/app/Dialog;

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/l;->b:Landroid/app/Dialog;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 136
    .line 137
    .line 138
    return-void
.end method
