.class public Ltd0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd0/a$c;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ltd0/a$c;

.field private d:Lcom/hpbr/bosszhipin/views/l;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd0/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Ltd0/a;)V
    .registers 1

    invoke-direct {p0}, Ltd0/a;->c()V

    return-void
.end method

.method static synthetic b(Ltd0/a;)Ltd0/a$c;
    .registers 1

    iget-object p0, p0, Ltd0/a;->c:Ltd0/a$c;

    return-object p0
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Ltd0/a;->d:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Ltd0/a;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ltd0/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ltd0/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lka0/h;->e2:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lka0/g;->E2:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    iput-object v1, p0, Ltd0/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    sget v1, Lka0/g;->S1:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    iput-object v1, p0, Ltd0/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    sget v1, Lka0/g;->i6:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v1, p0, Ltd0/a;->g:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v1, Lka0/g;->Jl:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v1, p0, Ltd0/a;->h:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v1, Lka0/g;->ig:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v1, p0, Ltd0/a;->i:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v1, Lka0/g;->z0:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 73
    .line 74
    iput-object v1, p0, Ltd0/a;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 75
    .line 76
    sget v1, Lka0/g;->P0:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 83
    .line 84
    iput-object v1, p0, Ltd0/a;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 85
    .line 86
    sget v1, Lka0/g;->ai:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v1, p0, Ltd0/a;->j:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ltd0/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ltd0/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Ltd0/a;->g:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Ltd0/a;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 115
    .line 116
    new-instance v1, Ltd0/a$a;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Ltd0/a$a;-><init>(Ltd0/a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Ltd0/a;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 125
    .line 126
    new-instance v1, Ltd0/a$b;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Ltd0/a$b;-><init>(Ltd0/a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 135
    .line 136
    iget-object v1, p0, Ltd0/a;->b:Landroid/content/Context;

    .line 137
    .line 138
    sget v2, Lka0/l;->i:I

    .line 139
    .line 140
    invoke-direct {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Ltd0/a;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 144
    .line 145
    sget v0, Lka0/l;->f:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Ltd0/a;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->r(Z)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lka0/g;->i6:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_c

    .line 8
    .line 9
    sget v0, Lka0/g;->E2:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_16

    .line 12
    .line 13
    :cond_c
    invoke-direct {p0}, Ltd0/a;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltd0/a;->c:Ltd0/a$c;

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-interface {p1}, Ltd0/a$c;->c()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setOnSelectedCallBack(Ltd0/a$c;)V
    .registers 2

    iput-object p1, p0, Ltd0/a;->c:Ltd0/a$c;

    return-void
.end method
