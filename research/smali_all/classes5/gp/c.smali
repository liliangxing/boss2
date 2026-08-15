.class public Lgp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp/c$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Z

.field private f:Lgp/c$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgp/c;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lgp/c;->a:Landroid/app/Activity;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lgp/c;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lgp/c;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lgp/c;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lgp/c;->h(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lgp/c;)Lgp/c$c;
    .registers 1

    iget-object p0, p0, Lgp/c;->f:Lgp/c$c;

    return-object p0
.end method

.method static synthetic d(Lgp/c;)Z
    .registers 1

    iget-boolean p0, p0, Lgp/c;->e:Z

    return p0
.end method

.method private synthetic g(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lgp/c;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgp/c;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgp/c;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lgp/c;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgp/c;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgp/c;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgp/c;->b:Lcom/hpbr/bosszhipin/views/l;

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

.method public f()Z
    .registers 2

    iget-object v0, p0, Lgp/c;->b:Lcom/hpbr/bosszhipin/views/l;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public i()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lgp/c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/f;->D1:I

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
    sget v1, Lxo/e;->Cn:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, p0, Lgp/c;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v1, Lxo/e;->Di:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Lgp/c;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v1, Lxo/e;->M:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/views/MButton;

    .line 41
    .line 42
    sget v2, Lxo/e;->T7:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v3, p0, Lgp/c;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lgp/c;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lgp/c;->c:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v5, Lgp/a;

    .line 65
    .line 66
    invoke-direct {v5, p0}, Lgp/a;-><init>(Lgp/c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lgp/c;->d:Landroid/widget/TextView;

    .line 73
    .line 74
    new-instance v5, Lgp/b;

    .line 75
    .line 76
    invoke-direct {v5, p0}, Lgp/b;-><init>(Lgp/c;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lgp/c$a;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lgp/c$a;-><init>(Lgp/c;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lgp/c$b;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lgp/c$b;-><init>(Lgp/c;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 99
    .line 100
    iget-object v2, p0, Lgp/c;->a:Landroid/app/Activity;

    .line 101
    .line 102
    sget v3, Lxo/i;->g:I

    .line 103
    .line 104
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lgp/c;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 108
    .line 109
    sget v0, Lxo/i;->b:I

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lgp/c;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 117
    .line 118
    .line 119
    return v4
.end method

.method public setListener(Lgp/c$c;)V
    .registers 2

    iput-object p1, p0, Lgp/c;->f:Lgp/c$c;

    return-void
.end method
