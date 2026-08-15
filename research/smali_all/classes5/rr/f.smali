.class public Lrr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lrr/a;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lrr/f;->f(Lrr/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lrr/a;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lrr/f;->g(Lrr/a;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic f(Lrr/a;Landroid/view/View;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-interface {p0, p1}, Lrr/a;->b(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    const/4 p0, 0x1

    .line 8
    invoke-static {p0}, Lsr/k;->q(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic g(Lrr/a;Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 p1, 0x2

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-interface {p0, p1}, Lrr/a;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    invoke-static {p1}, Lsr/k;->q(I)V

    .line 8
    .line 9
    .line 10
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
    sget v2, Lxo/h;->h0:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lxo/h;->g0:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lxo/h;->c0:I

    .line 38
    .line 39
    new-instance v3, Lrr/d;

    .line 40
    .line 41
    invoke-direct {v3, p1}, Lrr/d;-><init>(Lrr/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v0}, Lrr/f;->e(Landroid/app/Activity;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->l(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lxo/h;->b0:I

    .line 57
    .line 58
    new-instance v2, Lrr/e;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lrr/e;-><init>(Lrr/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public synthetic e(Landroid/app/Activity;)Z
    .registers 2

    invoke-static {p0, p1}, Lrr/b;->a(Lrr/c;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method
