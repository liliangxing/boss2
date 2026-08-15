.class public Lcom/hpbr/bosszhipin/common/dialog/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/k1$f;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/k1;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/k1;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/k1;->b:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/common/dialog/k1$f;)V
    .registers 13
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/k1$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/k1;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    sget v1, Lba/h;->Nk:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lba/g;->dx:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget v2, Lba/g;->ex:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v3, Lba/g;->ZC:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget v4, Lba/g;->YC:I

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    sget v5, Lba/g;->Zw:I

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/dialog/k1$f;->g()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/dialog/k1$f;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    if-ne v6, v9, :cond_4a

    .line 70
    .line 71
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    const/4 v10, 0x2

    .line 76
    if-ne v6, v10, :cond_50

    .line 77
    .line 78
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    if-eqz v7, :cond_53

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    :cond_53
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lcom/hpbr/bosszhipin/common/dialog/k1$a;

    .line 88
    .line 89
    invoke-direct {v6, p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/k1$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/k1;Lcom/hpbr/bosszhipin/common/dialog/k1$f;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/k1$b;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/k1$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/k1;Lcom/hpbr/bosszhipin/common/dialog/k1$f;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/k1$c;

    .line 104
    .line 105
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/k1$c;-><init>(Lcom/hpbr/bosszhipin/common/dialog/k1;Lcom/hpbr/bosszhipin/common/dialog/k1$f;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/k1$d;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/k1$d;-><init>(Lcom/hpbr/bosszhipin/common/dialog/k1;Lcom/hpbr/bosszhipin/common/dialog/k1$f;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/k1$e;

    .line 120
    .line 121
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/k1$e;-><init>(Lcom/hpbr/bosszhipin/common/dialog/k1;Lcom/hpbr/bosszhipin/common/dialog/k1$f;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/k1;->a:Landroid/app/Activity;

    .line 130
    .line 131
    sget v2, Lba/m;->i:I

    .line 132
    .line 133
    invoke-direct {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/k1;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 137
    .line 138
    sget v0, Lba/m;->e:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/k1;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 144
    .line 145
    invoke-virtual {p1, v9}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
