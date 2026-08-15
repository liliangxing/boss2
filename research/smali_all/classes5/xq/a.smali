.class public Lxq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lep/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lep/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lxq/a;->c:Lep/a;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lxq/a;)Lep/a;
    .registers 1

    iget-object p0, p0, Lxq/a;->c:Lep/a;

    return-object p0
.end method

.method static synthetic b(Lxq/a;)V
    .registers 1

    invoke-direct {p0}, Lxq/a;->c()V

    return-void
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxq/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lxq/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lxq/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_6a

    .line 4
    .line 5
    iget-object v0, p0, Lxq/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_6a

    .line 16
    :cond_f
    iget-object v0, p0, Lxq/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lxo/f;->C1:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lxo/e;->Fn:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    sget v2, Lxo/e;->En:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v3, Lxo/e;->sj:I

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    new-instance v4, Lxq/a$a;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Lxq/a$a;-><init>(Lxq/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lxq/a$b;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lxq/a$b;-><init>(Lxq/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lxq/a$c;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lxq/a$c;-><init>(Lxq/a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 78
    .line 79
    iget-object v2, p0, Lxq/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    sget v3, Lxo/i;->g:I

    .line 82
    .line 83
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lxq/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 87
    .line 88
    sget v0, Lxo/i;->b:I

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lxq/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6a

    .line 100
    .line 101
    iget-object v0, p0, Lxq/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method
