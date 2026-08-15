.class public Lcom/hpbr/bosszhipin/get/homepage/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/g;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/g;->d(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/homepage/dialog/g;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/g;->b:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method

.method private static synthetic d(Landroid/view/View;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/g;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public e(JJJ)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/g;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/get/q;->F1:I

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
    sget v1, Lcom/hpbr/bosszhipin/get/p;->On:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/g;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v1, Lcom/hpbr/bosszhipin/get/p;->wp:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/g;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Pp:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/g;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/g;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    const-string v3, "0"

    .line 47
    .line 48
    invoke-static {p1, p2, v3}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/g;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {p5, p6, v3}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/g;->e:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {p3, p4, v3}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/g;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 74
    .line 75
    if-eqz p1, :cond_51

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/g;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 81
    .line 82
    :cond_51
    sget p1, Lcom/hpbr/bosszhipin/get/p;->kf:I

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lcom/hpbr/bosszhipin/get/homepage/dialog/f;

    .line 89
    .line 90
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/get/homepage/dialog/f;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 97
    .line 98
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/g;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 99
    .line 100
    sget p3, Lcom/hpbr/bosszhipin/get/t;->d:I

    .line 101
    .line 102
    invoke-direct {p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/g;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 106
    .line 107
    sget p2, Lcom/hpbr/bosszhipin/get/t;->a:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/g;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 113
    .line 114
    const/16 p2, 0x11

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->k(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/g;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 120
    .line 121
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/g;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 122
    .line 123
    invoke-static {p2}, Lah0/m;->h(Landroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/4 p3, 0x1

    .line 128
    invoke-virtual {p1, p3, p2}, Lcom/hpbr/bosszhipin/views/l;->t(ZI)V

    .line 129
    .line 130
    .line 131
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Vb:I

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/ImageView;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/g;->f:Landroid/widget/ImageView;

    .line 140
    .line 141
    new-instance p2, Lcom/hpbr/bosszhipin/get/homepage/dialog/g$a;

    .line 142
    .line 143
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/g$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/g;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
