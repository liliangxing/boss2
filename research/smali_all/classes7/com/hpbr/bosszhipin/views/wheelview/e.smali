.class public Lcom/hpbr/bosszhipin/views/wheelview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/wheelview/e$c;,
        Lcom/hpbr/bosszhipin/views/wheelview/e$e;,
        Lcom/hpbr/bosszhipin/views/wheelview/e$d;
    }
.end annotation


# instance fields
.field private b:[I

.field private c:[I

.field private d:Lcom/hpbr/bosszhipin/views/l;

.field private e:Landroid/view/View;

.field private f:Lcom/twl/ui/wheel/WheelView;

.field private g:Lcom/twl/ui/wheel/WheelView;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/hpbr/bosszhipin/views/wheelview/e$e;

.field private k:Lcom/hpbr/bosszhipin/views/wheelview/e$d;

.field private l:I

.field private m:I

.field private n:Landroid/content/Context;

.field private o:Lcom/hpbr/bosszhipin/views/wheelview/e$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    fill-array-data v0, :array_1e

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->b:[I

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    fill-array-data v0, :array_4c

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->c:[I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->l:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->m:I

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->n:Landroid/content/Context;

    .line 29
    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :array_4c
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/wheelview/e;)Lcom/twl/ui/wheel/WheelView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->g:Lcom/twl/ui/wheel/WheelView;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/wheelview/e;)Lcom/twl/ui/wheel/WheelView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->f:Lcom/twl/ui/wheel/WheelView;

    return-object p0
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->d:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private d()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/wheelview/e;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/wheelview/e;->f()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/wheelview/e;->g()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/wheelview/e;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->f:Lcom/twl/ui/wheel/WheelView;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/views/wheelview/e$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/wheelview/e$a;-><init>(Lcom/hpbr/bosszhipin/views/wheelview/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->g:Lcom/twl/ui/wheel/WheelView;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/views/wheelview/e$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/wheelview/e$b;-><init>(Lcom/hpbr/bosszhipin/views/wheelview/e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private e()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->h:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->b:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_1d

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->b:[I

    .line 15
    .line 16
    aget v2, v2, v1

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    return-void
.end method

.method private f()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->i:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->c:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_1d

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->c:[I

    .line 15
    .line 16
    aget v2, v2, v1

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->i:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    return-void
.end method

.method private g()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/wheelview/e$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->n:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/wheelview/e$d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->k:Lcom/hpbr/bosszhipin/views/wheelview/e$d;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->f:Lcom/twl/ui/wheel/WheelView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->f:Lcom/twl/ui/wheel/WheelView;

    .line 18
    .line 19
    iget v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->l:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private h()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/wheelview/e$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->n:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/wheelview/e$e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->j:Lcom/hpbr/bosszhipin/views/wheelview/e$e;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->g:Lcom/twl/ui/wheel/WheelView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->g:Lcom/twl/ui/wheel/WheelView;

    .line 18
    .line 19
    iget v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->m:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private i()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->Eh:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->e:Landroid/view/View;

    .line 15
    .line 16
    sget v1, Lba/g;->DK:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/twl/ui/wheel/WheelView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->f:Lcom/twl/ui/wheel/WheelView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->e:Landroid/view/View;

    .line 27
    .line 28
    sget v1, Lba/g;->GK:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/twl/ui/wheel/WheelView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->g:Lcom/twl/ui/wheel/WheelView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->e:Landroid/view/View;

    .line 39
    .line 40
    sget v1, Lba/g;->FG:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    const-string v1, "\u8bf7\u9009\u62e9\u7ecf\u9a8c\u65f6\u957f"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->f:Lcom/twl/ui/wheel/WheelView;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->f:Lcom/twl/ui/wheel/WheelView;

    .line 60
    .line 61
    sget v2, Lba/f;->x1:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->f:Lcom/twl/ui/wheel/WheelView;

    .line 67
    .line 68
    sget v3, Lba/f;->y1:I

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->f:Lcom/twl/ui/wheel/WheelView;

    .line 74
    .line 75
    const v4, 0x70ffffff

    .line 76
    .line 77
    .line 78
    const v5, 0x77ffffff

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4, v5, v4}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->f:Lcom/twl/ui/wheel/WheelView;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-virtual {v0, v6}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->g:Lcom/twl/ui/wheel/WheelView;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->g:Lcom/twl/ui/wheel/WheelView;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->g:Lcom/twl/ui/wheel/WheelView;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->g:Lcom/twl/ui/wheel/WheelView;

    .line 106
    .line 107
    invoke-virtual {v0, v4, v5, v4}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->g:Lcom/twl/ui/wheel/WheelView;

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->e:Landroid/view/View;

    .line 116
    .line 117
    sget v1, Lba/g;->Zw:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->e:Landroid/view/View;

    .line 127
    .line 128
    sget v1, Lba/g;->Yx:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public j(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->l:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->m:I

    .line 4
    .line 5
    return-void
.end method

.method public k()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/wheelview/e;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/wheelview/e;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 16
    .line 17
    :cond_10
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->n:Landroid/content/Context;

    .line 20
    .line 21
    sget v2, Lba/m;->g:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->e:Landroid/view/View;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 29
    .line 30
    sget v1, Lba/m;->e:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->Zw:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/wheelview/e;->c()V

    .line 10
    .line 11
    .line 12
    goto :goto_40

    .line 13
    :cond_c
    sget v0, Lba/g;->Yx:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_40

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/wheelview/e;->c()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->o:Lcom/hpbr/bosszhipin/views/wheelview/e$c;

    .line 21
    .line 22
    if-eqz p1, :cond_40

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->h:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->f:Lcom/twl/ui/wheel/WheelView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->i:Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->g:Lcom/twl/ui/wheel/WheelView;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->o:Lcom/hpbr/bosszhipin/views/wheelview/e$c;

    .line 61
    .line 62
    invoke-interface {v1, p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/e$c;->a(II)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public setOnWorkYearSelectedListener(Lcom/hpbr/bosszhipin/views/wheelview/e$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/e;->o:Lcom/hpbr/bosszhipin/views/wheelview/e$c;

    return-void
.end method
