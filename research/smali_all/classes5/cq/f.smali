.class public Lcq/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq/f$e;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private final b:Landroid/content/Context;

.field private c:Lcq/f$e;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcq/f;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcq/f;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcq/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcq/f;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcq/f;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcq/f;)I
    .registers 1

    iget p0, p0, Lcq/f;->f:I

    return p0
.end method

.method static synthetic d(Lcq/f;)Lcq/f$e;
    .registers 1

    iget-object p0, p0, Lcq/f;->c:Lcq/f$e;

    return-object p0
.end method

.method private f()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcq/f;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/f;->z1:I

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
    sget v1, Lxo/e;->T7:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcq/f$a;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcq/f$a;-><init>(Lcq/f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lxo/e;->ic:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcq/f$b;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcq/f$b;-><init>(Lcq/f;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    sget v1, Lxo/e;->yc:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcq/f$c;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcq/f$c;-><init>(Lcq/f;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    sget v1, Lxo/e;->oc:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcq/f$d;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcq/f$d;-><init>(Lcq/f;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public e()V
    .registers 2

    iget-object v0, p0, Lcq/f;->a:Lcom/hpbr/bosszhipin/views/l;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    :cond_7
    return-void
.end method

.method public g(Ljava/lang/String;)Lcq/f;
    .registers 2

    iput-object p1, p0, Lcq/f;->e:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lcq/f$e;)Lcq/f;
    .registers 2

    iput-object p1, p0, Lcq/f;->c:Lcq/f$e;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcq/f;
    .registers 2

    iput-object p1, p0, Lcq/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public j(I)Lcq/f;
    .registers 2

    iput p1, p0, Lcq/f;->f:I

    return-object p0
.end method

.method public k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcq/f;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2d

    .line 10
    .line 11
    :cond_a
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 12
    .line 13
    iget-object v1, p0, Lcq/f;->b:Landroid/content/Context;

    .line 14
    .line 15
    sget v2, Lxo/i;->g:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcq/f;->f()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcq/f;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 25
    .line 26
    sget v1, Lxo/i;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcq/f;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcq/f;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcq/f;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget v2, p0, Lcq/f;->f:I

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/util/u;->A3(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
