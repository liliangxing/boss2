.class public Lcom/hpbr/bosszhipin/views/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/m1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/m1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/m1;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/m1;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/m1;->h(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/views/m1;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/m1;->g(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/views/m1;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/m1;->f(Landroid/view/View;)V

    return-void
.end method

.method private e()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/m1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const v1, 0x3f333333    # 0.7f

    .line 9
    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/m1;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/16 v2, 0x52

    .line 17
    .line 18
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/m1;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/16 v3, 0x64

    .line 25
    .line 26
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method private synthetic f(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/m1;->d()V

    return-void
.end method

.method private synthetic g(Landroid/content/DialogInterface;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/m1;->d:Lcom/hpbr/bosszhipin/views/l;

    return-void
.end method

.method private synthetic h(Landroid/content/DialogInterface;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/m1;->d:Lcom/hpbr/bosszhipin/views/l;

    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/m1;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/m1;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/m1;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/m1;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 26
    .line 27
    return-void
.end method

.method public i()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/m1;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/m1;->d()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/m1;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/m1;->a:Landroid/content/Context;

    .line 24
    .line 25
    sget v1, Lba/h;->F1:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lba/g;->MB:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v2, Lba/g;->ec:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v3, Lba/g;->du:I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/hpbr/bosszhipin/views/scrollview/MaxHeightScrollView;

    .line 55
    .line 56
    sget v4, Lba/g;->Sy:I

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/m1;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/m1;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/m1;->e()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/views/scrollview/MaxHeightScrollView;->setMaxHeight(I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/hpbr/bosszhipin/views/j1;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/j1;-><init>(Lcom/hpbr/bosszhipin/views/m1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/m1;->a:Landroid/content/Context;

    .line 92
    .line 93
    sget v3, Lba/m;->i:I

    .line 94
    .line 95
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/m1;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 99
    .line 100
    sget v0, Lba/m;->e:I

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/m1;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 106
    .line 107
    new-instance v1, Lcom/hpbr/bosszhipin/views/k1;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/k1;-><init>(Lcom/hpbr/bosszhipin/views/m1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/m1;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 116
    .line 117
    new-instance v1, Lcom/hpbr/bosszhipin/views/l1;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/l1;-><init>(Lcom/hpbr/bosszhipin/views/m1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/m1;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8a

    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/m1;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    return-void
.end method
