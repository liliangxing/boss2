.class public Lcom/hpbr/bosszhipin/function/selection/chat/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/function/selection/chat/g;


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/function/selection/chat/g$a;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/function/selection/chat/j;->c(Lcom/hpbr/bosszhipin/function/selection/chat/g$a;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic c(Lcom/hpbr/bosszhipin/function/selection/chat/g$a;Landroid/view/View;)V
    .registers 2

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/g$a;->h()V

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLcom/hpbr/bosszhipin/function/selection/chat/g$a;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/j;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_4f

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lbl0/d;->k:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/j;->a:Landroid/view/View;

    .line 17
    .line 18
    sget v0, Lbl0/c;->j:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/function/selection/chat/j$a;

    .line 25
    .line 26
    invoke-direct {v0, p0, p3}, Lcom/hpbr/bosszhipin/function/selection/chat/j$a;-><init>(Lcom/hpbr/bosszhipin/function/selection/chat/j;Lcom/hpbr/bosszhipin/function/selection/chat/g$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/j;->a:Landroid/view/View;

    .line 33
    .line 34
    sget v0, Lbl0/c;->m:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/function/selection/chat/j$b;

    .line 41
    .line 42
    invoke-direct {v0, p0, p3}, Lcom/hpbr/bosszhipin/function/selection/chat/j$b;-><init>(Lcom/hpbr/bosszhipin/function/selection/chat/j;Lcom/hpbr/bosszhipin/function/selection/chat/g$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/j;->a:Landroid/view/View;

    .line 49
    .line 50
    sget v0, Lbl0/c;->h:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/function/selection/chat/j$c;

    .line 57
    .line 58
    invoke-direct {v0, p0, p3}, Lcom/hpbr/bosszhipin/function/selection/chat/j$c;-><init>(Lcom/hpbr/bosszhipin/function/selection/chat/j;Lcom/hpbr/bosszhipin/function/selection/chat/g$a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/j;->a:Landroid/view/View;

    .line 65
    .line 66
    sget v0, Lbl0/c;->n:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lcom/hpbr/bosszhipin/function/selection/chat/j$d;

    .line 73
    .line 74
    invoke-direct {v0, p0, p3}, Lcom/hpbr/bosszhipin/function/selection/chat/j$d;-><init>(Lcom/hpbr/bosszhipin/function/selection/chat/j;Lcom/hpbr/bosszhipin/function/selection/chat/g$a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/j;->a:Landroid/view/View;

    .line 81
    .line 82
    if-eqz p1, :cond_89

    .line 83
    .line 84
    sget v0, Lbl0/c;->k:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Lcom/hpbr/bosszhipin/function/selection/chat/j$e;

    .line 91
    .line 92
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/function/selection/chat/j$e;-><init>(Lcom/hpbr/bosszhipin/function/selection/chat/j;Lcom/hpbr/bosszhipin/function/selection/chat/g$a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_6e

    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/j;->a:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_79

    .line 111
    :cond_6e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/j;->a:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/16 p2, 0x8

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/j;->a:Landroid/view/View;

    .line 123
    .line 124
    sget p2, Lbl0/c;->u:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Ldl/l;

    .line 131
    .line 132
    invoke-direct {p2, p3}, Ldl/l;-><init>(Lcom/hpbr/bosszhipin/function/selection/chat/g$a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/j;->a:Landroid/view/View;

    .line 139
    .line 140
    return-object p1
.end method
