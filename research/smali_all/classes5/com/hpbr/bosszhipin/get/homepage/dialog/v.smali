.class public Lcom/hpbr/bosszhipin/get/homepage/dialog/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/homepage/dialog/v$a;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lcom/hpbr/bosszhipin/get/homepage/dialog/v$a;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/get/homepage/dialog/v$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/v;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/v;->c:Lcom/hpbr/bosszhipin/get/homepage/dialog/v$a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/get/homepage/dialog/v;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/v;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/get/homepage/dialog/v;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/v;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/get/homepage/dialog/v;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/v;->e(Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/v;->b:Lcom/hpbr/bosszhipin/views/l;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/v;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/v;->c:Lcom/hpbr/bosszhipin/get/homepage/dialog/v$a;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/v$a;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/v;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/v;->c:Lcom/hpbr/bosszhipin/get/homepage/dialog/v$a;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/v$a;->b()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/v;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/get/q;->h2:I

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
    sget v1, Lcom/hpbr/bosszhipin/get/p;->o1:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lcom/hpbr/bosszhipin/get/homepage/dialog/s;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/s;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/v;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/hpbr/bosszhipin/get/p;->zh:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Lcom/hpbr/bosszhipin/get/homepage/dialog/t;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/t;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/v;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    sget v1, Lcom/hpbr/bosszhipin/get/p;->n1:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Lcom/hpbr/bosszhipin/get/homepage/dialog/u;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/u;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/v;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/v;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 57
    .line 58
    if-eqz v1, :cond_40

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/v;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 64
    .line 65
    :cond_40
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/v;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 68
    .line 69
    sget v3, Lcom/hpbr/bosszhipin/get/t;->d:I

    .line 70
    .line 71
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/v;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 75
    .line 76
    sget v0, Lcom/hpbr/bosszhipin/get/t;->a:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/v;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
