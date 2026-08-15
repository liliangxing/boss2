.class public Lcom/hpbr/bosszhipin/module/my/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/view/a$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/module/my/view/a$d;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/view/a$d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/view/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/view/a;->f:Lcom/hpbr/bosszhipin/module/my/view/a$d;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/view/a;->g:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/my/view/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/view/a;->c()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/my/view/a;)Lcom/hpbr/bosszhipin/module/my/view/a$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/view/a;->f:Lcom/hpbr/bosszhipin/module/my/view/a$d;

    return-object p0
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/view/a;->b:Lcom/hpbr/bosszhipin/views/l;

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


# virtual methods
.method public d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/view/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ll10/i;->S1:I

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
    sget v1, Ll10/h;->E3:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/view/a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v1, Ll10/h;->p3:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/view/a;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v1, Ll10/h;->hm:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/view/a;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/view/a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/view/a$a;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/view/a$a;-><init>(Lcom/hpbr/bosszhipin/module/my/view/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/view/a;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_44

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/view/a;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/view/a;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/view/a;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/view/a$b;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/view/a$b;-><init>(Lcom/hpbr/bosszhipin/module/my/view/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/view/a;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/view/a$c;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/view/a$c;-><init>(Lcom/hpbr/bosszhipin/module/my/view/a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/view/a;->a:Landroid/content/Context;

    .line 92
    .line 93
    sget v3, Ll10/m;->e:I

    .line 94
    .line 95
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/view/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 99
    .line 100
    sget v0, Ll10/m;->a:I

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/view/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
