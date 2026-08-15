.class public Loi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Loi/f;->a:Landroid/app/Dialog;

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
    iput-object v0, p0, Loi/f;->a:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Loi/f;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Loi/f;->a()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/a0;

    .line 12
    .line 13
    sget v1, Lli/k;->f:I

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/a0;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Loi/f;->a:Landroid/app/Dialog;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Loi/f;->a:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lli/g;->u0:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lli/e;->y2:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 47
    .line 48
    sget v1, Lli/e;->if:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 55
    .line 56
    sget v1, Lli/e;->zd:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v1, p0, Loi/f;->b:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Loi/f;->a:Landroid/app/Dialog;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Loi/f;->a:Landroid/app/Dialog;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_61

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, -0x2

    .line 87
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 88
    .line 89
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 90
    .line 91
    const/16 v1, 0x11

    .line 92
    .line 93
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6c

    .line 103
    .line 104
    iget-object p1, p0, Loi/f;->a:Landroid/app/Dialog;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method public d(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Loi/f;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
