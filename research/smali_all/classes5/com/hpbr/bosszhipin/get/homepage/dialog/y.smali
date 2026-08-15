.class public Lcom/hpbr/bosszhipin/get/homepage/dialog/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/homepage/dialog/y$a;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lcom/hpbr/bosszhipin/get/homepage/dialog/y$a;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/get/homepage/dialog/y$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/y;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/y;->c:Lcom/hpbr/bosszhipin/get/homepage/dialog/y$a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/get/homepage/dialog/y;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/y;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/get/homepage/dialog/y;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/y;->d(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/y;->b:Lcom/hpbr/bosszhipin/views/l;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/y;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/y;->c:Lcom/hpbr/bosszhipin/get/homepage/dialog/y$a;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/y$a;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/y;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/y;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/hpbr/bosszhipin/get/q;->U1:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/hpbr/bosszhipin/get/p;->o1:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lcom/hpbr/bosszhipin/get/homepage/dialog/w;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/w;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/y;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Cs:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lcom/hpbr/bosszhipin/get/homepage/dialog/x;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/x;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/y;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/y;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 52
    .line 53
    if-eqz v1, :cond_3b

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/y;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 59
    .line 60
    :cond_3b
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/y;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 63
    .line 64
    sget v3, Lcom/hpbr/bosszhipin/get/t;->d:I

    .line 65
    .line 66
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/y;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 70
    .line 71
    sget v0, Lcom/hpbr/bosszhipin/get/t;->a:I

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/y;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
