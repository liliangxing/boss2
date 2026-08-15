.class public Lcom/hpbr/bosszhipin/get/homepage/dialog/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/homepage/dialog/r$a;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lcom/hpbr/bosszhipin/get/homepage/dialog/r$a;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;ZLcom/hpbr/bosszhipin/get/homepage/dialog/r$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/r;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/r;->c:Lcom/hpbr/bosszhipin/get/homepage/dialog/r$a;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/r;->d:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/get/homepage/dialog/r;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/r;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/get/homepage/dialog/r;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/r;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/get/homepage/dialog/r;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/r;->d(Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/r;->b:Lcom/hpbr/bosszhipin/views/l;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/r;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/r;->c:Lcom/hpbr/bosszhipin/get/homepage/dialog/r$a;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/r$a;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/r;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/r;->c:Lcom/hpbr/bosszhipin/get/homepage/dialog/r$a;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/r$a;->b()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/r;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/get/q;->T1:I

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
    new-instance v3, Lcom/hpbr/bosszhipin/get/homepage/dialog/o;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/o;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/r;)V

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
    new-instance v3, Lcom/hpbr/bosszhipin/get/homepage/dialog/p;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/p;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/r;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    sget v1, Lcom/hpbr/bosszhipin/get/p;->m1:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/r;->d:Z

    .line 49
    .line 50
    if-eqz v3, :cond_40

    .line 51
    .line 52
    new-instance v3, Lcom/hpbr/bosszhipin/get/homepage/dialog/q;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/q;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/r;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_45

    .line 65
    :cond_40
    const/16 v3, 0x8

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/r;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 71
    .line 72
    if-eqz v1, :cond_4e

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/r;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 78
    .line 79
    :cond_4e
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/r;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 82
    .line 83
    sget v3, Lcom/hpbr/bosszhipin/get/t;->d:I

    .line 84
    .line 85
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/r;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 89
    .line 90
    sget v0, Lcom/hpbr/bosszhipin/get/t;->a:I

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/r;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
