.class public Lcom/hpbr/bosszhipin/module/share/position/dialog/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/content/DialogInterface$OnDismissListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/views/l;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/position/dialog/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/c;-><init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/e;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/e;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/e;->b:Landroid/content/DialogInterface$OnDismissListener;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/e;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/share/position/dialog/e;Landroid/view/View;Landroid/content/DialogInterface;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/share/position/dialog/e;->d(Landroid/view/View;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/share/position/dialog/e;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/e;->d:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method

.method private synthetic d(Landroid/view/View;Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/e;->b:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/e;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private e()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->Q2:I

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
    sget v1, Lba/g;->Eu:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/e;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v1, Lba/g;->Tt:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/e;->f:Landroid/widget/TextView;

    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/dialog/e$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/e$a;-><init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/e;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    sget v2, Lba/g;->l5:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    sget v1, Lba/g;->x6:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/hpbr/bosszhipin/module/share/position/dialog/e$b;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/e$b;-><init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/e;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/e;->a:Landroid/content/Context;

    .line 68
    .line 69
    sget v3, Lba/m;->h:I

    .line 70
    .line 71
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/e;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 75
    .line 76
    sget v2, Lba/m;->x:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/e;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 82
    .line 83
    new-instance v2, Lcom/hpbr/bosszhipin/module/share/position/dialog/d;

    .line 84
    .line 85
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/d;-><init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/e;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/e;->d:Lcom/hpbr/bosszhipin/views/l;

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

.method public f()Lcom/hpbr/bosszhipin/module/share/position/dialog/e;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/e;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/e;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->k(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/e;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/e;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const-string p1, "\u6d77\u62a5\u5236\u4f5c\u4e2d"

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/e;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/e;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz p1, :cond_2c

    .line 31
    .line 32
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_27

    .line 37
    .line 38
    const-string p2, "\u6d77\u62a5\u5236\u4f5c\u5b8c\u6210\u540e\uff0c\u60a8\u5c06\u4f1a\u6536\u5230\u6d88\u606f\u63d0\u9192"

    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/e;->f:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
