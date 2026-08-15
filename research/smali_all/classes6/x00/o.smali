.class public Lx00/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx00/o$c;,
        Lx00/o$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lx00/o$d;

.field private d:Lx00/o$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx00/o;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lx00/o;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lx00/o;->g(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lx00/o;)Lx00/o$c;
    .registers 1

    iget-object p0, p0, Lx00/o;->d:Lx00/o$c;

    return-object p0
.end method

.method static synthetic c(Lx00/o;)V
    .registers 1

    invoke-direct {p0}, Lx00/o;->e()V

    return-void
.end method

.method static synthetic d(Lx00/o;)Lx00/o$d;
    .registers 1

    iget-object p0, p0, Lx00/o;->c:Lx00/o$d;

    return-object p0
.end method

.method private e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx00/o;->b:Lcom/hpbr/bosszhipin/views/l;

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

.method private f(Ljava/lang/String;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lx00/o;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->Dl:I

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
    sget v1, Lba/g;->oj:I

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    new-instance p1, Lx00/o$b;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lx00/o$b;-><init>(Lx00/o;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    sget p1, Lba/g;->pj:I

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lx00/n;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lx00/n;-><init>(Lx00/o;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private synthetic g(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lx00/o;->d:Lx00/o$c;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lx00/o$c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-direct {p0}, Lx00/o;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h(Lx00/o$d;)V
    .registers 2

    iput-object p1, p0, Lx00/o;->c:Lx00/o$d;

    return-void
.end method

.method public i(Lx00/o$c;)V
    .registers 2

    iput-object p1, p0, Lx00/o;->d:Lx00/o$c;

    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    const-string v0, "\u7acb\u5373\u547c\u53eb"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx00/o;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    iget-object v1, p0, Lx00/o;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lba/m;->i:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lx00/o;->f(Ljava/lang/String;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx00/o;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 15
    .line 16
    sget p1, Lba/m;->e:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lx00/o;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 22
    .line 23
    new-instance v0, Lx00/o$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lx00/o$a;-><init>(Lx00/o;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lx00/o;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
