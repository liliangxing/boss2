.class public La60/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La60/k$c;
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La60/k;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, La60/k;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, La60/k;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, La60/k;->h:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iput-object p5, p0, La60/k;->i:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-direct {p0}, La60/k;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic a(La60/k;)V
    .registers 1

    invoke-direct {p0}, La60/k;->b()V

    return-void
.end method

.method private b()V
    .registers 2

    .line 1
    iget-object v0, p0, La60/k;->c:Lcom/hpbr/bosszhipin/views/l;

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

.method private c()V
    .registers 6

    .line 1
    iget-object v0, p0, La60/k;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lv50/d;->c0:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lv50/c;->u0:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v2, Lv50/c;->N1:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 29
    .line 30
    iput-object v2, p0, La60/k;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 31
    .line 32
    sget v2, Lv50/c;->P1:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 39
    .line 40
    iput-object v2, p0, La60/k;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 41
    .line 42
    new-instance v2, Lcom/hpbr/bosszhipin/views/l;

    .line 43
    .line 44
    iget-object v3, p0, La60/k;->b:Landroid/app/Activity;

    .line 45
    .line 46
    sget v4, Lv50/g;->d:I

    .line 47
    .line 48
    invoke-direct {v2, v3, v4, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, La60/k;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 52
    .line 53
    sget v0, Lv50/g;->a:I

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, La60/k$a;

    .line 59
    .line 60
    invoke-direct {v0, p0}, La60/k$a;-><init>(La60/k;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, La60/k;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 67
    .line 68
    iget-object v1, p0, La60/k;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, La60/k;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, La60/k;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 79
    .line 80
    iget-object v1, p0, La60/k;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, La60/k;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, La60/k;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 91
    .line 92
    new-instance v1, La60/k$b;

    .line 93
    .line 94
    invoke-direct {v1, p0}, La60/k$b;-><init>(La60/k;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public d()V
    .registers 3

    iget-object v0, p0, La60/k;->c:Lcom/hpbr/bosszhipin/views/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, La60/k;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lv50/c;->N1:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, La60/k;->i:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    sget v1, Lv50/c;->P1:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1e

    .line 23
    .line 24
    iget-object v0, p0, La60/k;->h:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method
