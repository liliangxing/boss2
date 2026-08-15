.class public Lcom/hpbr/bosszhipin/interviews/dialog/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private c:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/p0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/p0;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/interviews/dialog/p0;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/p0;->b()V

    return-void
.end method

.method private b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/p0;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/p0;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/p0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lko/d;->H0:I

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
    sget v1, Lko/c;->o1:I

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
    sget v2, Lko/c;->U6:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v3, Lko/c;->T4:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/p0;->b:Z

    .line 39
    .line 40
    if-eqz v4, :cond_2c

    .line 41
    .line 42
    sget v4, Lko/f;->z:I

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    sget v4, Lko/f;->y:I

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/p0;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/p0;->b:Z

    .line 53
    .line 54
    if-eqz v4, :cond_3a

    .line 55
    .line 56
    sget v4, Lko/f;->x:I

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    sget v4, Lko/f;->w:I

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/dialog/p0$a;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/p0$a;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/p0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/p0;->a:Landroid/content/Context;

    .line 83
    .line 84
    sget v3, Lba/m;->i:I

    .line 85
    .line 86
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/p0;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 90
    .line 91
    sget v0, Lko/g;->a:I

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/p0;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
