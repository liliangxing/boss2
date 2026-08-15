.class public Lcom/hpbr/bosszhipin/chat/dialog/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/dialog/y$b;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private final b:Lcom/hpbr/bosszhipin/chat/dialog/y$b;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/y$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/y;->b:Lcom/hpbr/bosszhipin/chat/dialog/y$b;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/y;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/y;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/y;Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/y;->g(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/dialog/y;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/y;->f(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/chat/dialog/y;)Lcom/hpbr/bosszhipin/chat/dialog/y$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/y;->b:Lcom/hpbr/bosszhipin/chat/dialog/y$b;

    return-object p0
.end method

.method private e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/y;->a:Lcom/hpbr/bosszhipin/views/l;

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

.method private synthetic f(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/y;->b:Lcom/hpbr/bosszhipin/chat/dialog/y$b;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/dialog/y$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/y;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic g(Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/unfit/activity/UnfitSettingActivity;->Te(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/y;->e()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/y;->b:Lcom/hpbr/bosszhipin/chat/dialog/y$b;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/dialog/y$b;->a()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/y;->b:Lcom/hpbr/bosszhipin/chat/dialog/y$b;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/dialog/y$b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/y;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->U2:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 13
    .line 14
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 15
    .line 16
    invoke-direct {v1, p1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/y;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 20
    .line 21
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/y;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 27
    .line 28
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/y$a;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/dialog/y$a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/y;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/y;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 40
    .line 41
    .line 42
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/v;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/dialog/v;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/y;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->jh:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->ec:I

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "\u6279\u91cf\u79fb\u5165\u4e0d\u5408\u9002"

    .line 92
    .line 93
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p4, "\u4eba"

    .line 100
    .line 101
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Sg:I

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance p3, Lcom/hpbr/bosszhipin/chat/dialog/w;

    .line 118
    .line 119
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/w;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/y;Landroid/app/Activity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->rg:I

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lcom/hpbr/bosszhipin/chat/dialog/x;

    .line 132
    .line 133
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/dialog/x;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/y;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
