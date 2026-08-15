.class public La60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La60/a$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:La60/a$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;La60/a$d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La60/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, La60/a;->c:La60/a$d;

    .line 7
    .line 8
    invoke-direct {p0}, La60/a;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(La60/a;)V
    .registers 1

    invoke-direct {p0}, La60/a;->c()V

    return-void
.end method

.method static synthetic b(La60/a;)La60/a$d;
    .registers 1

    iget-object p0, p0, La60/a;->c:La60/a$d;

    return-object p0
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, La60/a;->b:Lcom/hpbr/bosszhipin/views/l;

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

.method private d()V
    .registers 5

    .line 1
    iget-object v0, p0, La60/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lv50/d;->Z:I

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
    new-instance v2, La60/a$a;

    .line 21
    .line 22
    invoke-direct {v2, p0}, La60/a$a;-><init>(La60/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lv50/c;->l:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, La60/a$b;

    .line 35
    .line 36
    invoke-direct {v2, p0}, La60/a$b;-><init>(La60/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    sget v1, Lv50/c;->n:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, La60/a$c;

    .line 49
    .line 50
    invoke-direct {v2, p0}, La60/a$c;-><init>(La60/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 57
    .line 58
    iget-object v2, p0, La60/a;->a:Landroid/app/Activity;

    .line 59
    .line 60
    sget v3, Lv50/g;->d:I

    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, La60/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 66
    .line 67
    sget v0, Lv50/g;->a:I

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, La60/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, La60/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
