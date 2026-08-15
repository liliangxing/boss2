.class public Lrr/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr/c;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrr/j;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lrr/j;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lrr/j;Lrr/a;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lrr/j;->f(Lrr/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lrr/j;Lrr/a;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lrr/j;->g(Lrr/a;Landroid/view/View;)V

    return-void
.end method

.method private synthetic f(Lrr/a;Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    iget-boolean v1, p0, Lrr/j;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x2

    .line 12
    :goto_b
    invoke-interface {p1, v1}, Lrr/a;->b(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-boolean p1, p0, Lrr/j;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p2, 0x2

    .line 21
    :goto_14
    invoke-static {p2}, Lsr/k;->r(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic g(Lrr/a;Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-boolean p2, p0, Lrr/j;->b:Z

    .line 4
    .line 5
    xor-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lrr/a;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 p1, 0x3

    .line 11
    invoke-static {p1}, Lsr/k;->r(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lrr/a;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    sget v2, Lxo/h;->f0:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v2, p0, Lrr/j;->b:Z

    .line 28
    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    sget v2, Lxo/h;->a0:I

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget v2, Lxo/h;->e0:I

    .line 35
    .line 36
    :goto_23
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v2, p0, Lrr/j;->b:Z

    .line 45
    .line 46
    if-eqz v2, :cond_32

    .line 47
    .line 48
    sget v2, Lxo/h;->d0:I

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    sget v2, Lxo/h;->c0:I

    .line 52
    .line 53
    :goto_34
    new-instance v3, Lrr/h;

    .line 54
    .line 55
    invoke-direct {v3, p0, p1}, Lrr/h;-><init>(Lrr/j;Lrr/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v0}, Lrr/j;->e(Landroid/app/Activity;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->l(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lxo/h;->b0:I

    .line 71
    .line 72
    new-instance v2, Lrr/i;

    .line 73
    .line 74
    invoke-direct {v2, p0, p1}, Lrr/i;-><init>(Lrr/j;Lrr/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lrr/j;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string v0, "\u5f53\u524d\u7f51\u7edc\u4fe1\u53f7\u4e0d\u4f73"

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, "\u5bf9\u65b9\u7f51\u7edc\u4fe1\u53f7\u4e0d\u4f73"

    .line 9
    .line 10
    :goto_9
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic e(Landroid/app/Activity;)Z
    .registers 2

    invoke-static {p0, p1}, Lrr/b;->a(Lrr/c;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method
