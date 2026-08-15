.class public Lcom/hpbr/bosszhipin/module/share/position/dialog/h;
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

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


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
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/position/dialog/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/f;-><init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/h;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/h;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/h;->b:Landroid/content/DialogInterface$OnDismissListener;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/h;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/share/position/dialog/h;Landroid/view/View;Landroid/content/DialogInterface;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/share/position/dialog/h;->d(Landroid/view/View;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/share/position/dialog/h;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/h;->d:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method

.method private synthetic d(Landroid/view/View;Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/h;->b:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/h;->c:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->T2:I

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
    sget v1, Lba/g;->y6:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ProgressBar;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/h;->e:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    sget v1, Lba/g;->y9:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/h;->f:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v1, Lba/g;->Eu:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/h;->g:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v1, Lba/g;->Tt:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/h;->h:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/dialog/h$a;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/h$a;-><init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/h;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    sget v2, Lba/g;->l5:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    sget v1, Lba/g;->x6:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lcom/hpbr/bosszhipin/module/share/position/dialog/h$b;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/h$b;-><init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/h;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/h;->a:Landroid/content/Context;

    .line 88
    .line 89
    sget v3, Lba/m;->h:I

    .line 90
    .line 91
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/h;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 95
    .line 96
    sget v2, Lba/m;->x:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/h;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 102
    .line 103
    new-instance v2, Lcom/hpbr/bosszhipin/module/share/position/dialog/g;

    .line 104
    .line 105
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/g;-><init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/h;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/h;->d:Lcom/hpbr/bosszhipin/views/l;

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

.method public f()Lcom/hpbr/bosszhipin/module/share/position/dialog/h;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/h;->d:Lcom/hpbr/bosszhipin/views/l;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/h;->d:Lcom/hpbr/bosszhipin/views/l;

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

.method public g(I)V
    .registers 7
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/h;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_5c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5c

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/h;->e:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1f

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/h;->e:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/h;->e:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/h;->g:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_5c

    .line 35
    .line 36
    const/16 v2, 0x64

    .line 37
    .line 38
    if-ge p1, v2, :cond_47

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v4, "\u6b63\u5728\u4fdd\u5b58 "

    .line 48
    .line 49
    aput-object v4, v3, v1

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, v3, v4

    .line 57
    .line 58
    const-string p1, "%s <font color=\'#15B3B3\'>%d%%</font>"

    .line 59
    .line 60
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_5c

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/h;->f:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget v0, Lba/f;->g2:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/h;->g:Landroid/widget/TextView;

    .line 80
    .line 81
    const-string v0, "\u5df2\u4fdd\u5b58\u5230\u76f8\u518c"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/h;->h:Landroid/widget/TextView;

    .line 87
    .line 88
    const-string v0, "\u5728\u76f8\u518c\u4e2d\u67e5\u770b"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method
