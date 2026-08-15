.class public Lcom/hpbr/bosszhpin/module_boss/dialog/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Landroid/app/Dialog;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/e;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/e;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/module_boss/dialog/e;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/e;->c()V

    return-void
.end method

.method private c()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/e;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method

.method private d()V
    .registers 5

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/e;->a:Landroid/app/Activity;

    .line 4
    .line 5
    sget v2, Lka0/l;->k:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/e;->b:Landroid/app/Dialog;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/e;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lka0/h;->i2:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/e;->b:Landroid/app/Dialog;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/e;->b:Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3f

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v3, 0x3f400000    # 0.75f

    .line 49
    .line 50
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x4000000

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/e;->b:Landroid/app/Dialog;

    .line 65
    .line 66
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/dialog/e$a;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/e$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/dialog/e;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 72
    .line 73
    .line 74
    sget v1, Lka0/g;->i6:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/dialog/e$b;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/e$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/dialog/e;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    sget v1, Lka0/g;->n0:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/dialog/e$c;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/e$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/dialog/e;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    sget v1, Lka0/g;->fj:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/e;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/e;->b:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/e;->b:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const-string p1, "\u5f53\u524d\u53e3\u4ee4\u94fe\u63a5\u5df2\u5931\u6548\uff0c\n\u9700\u60a8\u540c\u4e8b\u91cd\u65b0\u8f6c\u53d1\u8be5\u725b\u4eba\u5662~"

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/e;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/e;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/e;->b:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
