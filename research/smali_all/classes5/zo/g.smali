.class public Lzo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzo/g$e;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLzo/g$e;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo/g;->b:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v0, Landroid/app/Dialog;

    .line 7
    .line 8
    sget v1, Lxo/i;->l:I

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lzo/g;->a:Landroid/app/Dialog;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p2, :cond_20

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v2, Lxo/f;->I9:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v2, Lxo/f;->J9:I

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lzo/g;->a:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lzo/g;->a:Landroid/app/Dialog;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4f

    .line 61
    .line 62
    iget-object v0, p0, Lzo/g;->a:Landroid/app/Dialog;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lzo/g$a;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lzo/g$a;-><init>(Lzo/g;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v0, p0, Lzo/g;->a:Landroid/app/Dialog;

    .line 81
    .line 82
    new-instance v1, Lzo/g$b;

    .line 83
    .line 84
    invoke-direct {v1, p0, p3}, Lzo/g$b;-><init>(Lzo/g;Lzo/g$e;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 88
    .line 89
    .line 90
    sget v0, Lxo/e;->Ta:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->setOrientation(Z)V

    .line 99
    .line 100
    .line 101
    sget p2, Lxo/e;->B:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 108
    .line 109
    new-instance p2, Lzo/g$c;

    .line 110
    .line 111
    invoke-direct {p2, p0, p3}, Lzo/g$c;-><init>(Lzo/g;Lzo/g$e;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lzo/g$d;

    .line 118
    .line 119
    invoke-direct {p1, p0, p3}, Lzo/g$d;-><init>(Lzo/g;Lzo/g$e;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->setCallback(Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton$a;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method static synthetic a(Lzo/g;)Landroid/app/Dialog;
    .registers 1

    iget-object p0, p0, Lzo/g;->a:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzo/g;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lzo/g;->a:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lzo/g;->a:Landroid/app/Dialog;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lzo/g;->a:Landroid/app/Dialog;

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

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzo/g;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

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
    iget-object v0, p0, Lzo/g;->a:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
