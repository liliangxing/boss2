.class public Lcom/hpbr/bosszhipin/views/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/hpbr/bosszhipin/views/l;

.field protected c:Lcom/hpbr/bosszhipin/views/MaxHeightLayout;

.field protected d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_43

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/r0;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/views/MaxHeightLayout;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/views/MaxHeightLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/r0;->c:Lcom/hpbr/bosszhipin/views/MaxHeightLayout;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/views/r0$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/r0$a;-><init>(Lcom/hpbr/bosszhipin/views/r0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MaxHeightLayout;->setTopFillViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/r0;->c:Lcom/hpbr/bosszhipin/views/MaxHeightLayout;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MaxHeightLayout;->b(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/hpbr/bosszhipin/views/r0;->d:I

    .line 34
    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 36
    .line 37
    sget v1, Lba/m;->i:I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/r0;->c:Lcom/hpbr/bosszhipin/views/MaxHeightLayout;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/r0;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 45
    .line 46
    sget p1, Lba/m;->e:I

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/r0;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 52
    .line 53
    new-instance v0, Lcom/hpbr/bosszhipin/views/q0;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/q0;-><init>(Lcom/hpbr/bosszhipin/views/r0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/r0;->c:Lcom/hpbr/bosszhipin/views/MaxHeightLayout;

    .line 62
    .line 63
    iget v0, p0, Lcom/hpbr/bosszhipin/views/r0;->d:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MaxHeightLayout;->setTopMinFillHeight(I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/r0;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/r0;->d(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic d(Landroid/content/DialogInterface;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/r0;->c()Lcom/hpbr/bosszhipin/views/r0;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/r0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/r0;->c:Lcom/hpbr/bosszhipin/views/MaxHeightLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MaxHeightLayout;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-object p0
.end method

.method public c()Lcom/hpbr/bosszhipin/views/r0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/r0;->b:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/r0;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-object p0
.end method

.method public e(II)Lcom/hpbr/bosszhipin/views/r0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/r0;->c:Lcom/hpbr/bosszhipin/views/MaxHeightLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/views/MaxHeightLayout;->d(II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-object p0
.end method

.method public f(Z)Lcom/hpbr/bosszhipin/views/r0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/r0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/r0;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object p0
.end method
