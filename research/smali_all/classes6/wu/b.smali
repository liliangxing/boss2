.class public Lwu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu/b$c;
    }
.end annotation


# instance fields
.field private a:Lwu/b$c;

.field private b:Landroid/content/Context;

.field private c:Lcom/twl/ui/wheel/WheelView;

.field private d:Lcom/twl/ui/wheel/WheelView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwu/b;->g:I

    .line 6
    .line 7
    iput v0, p0, Lwu/b;->h:I

    .line 8
    .line 9
    iput-object p1, p0, Lwu/b;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Lwu/b;->q()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lwu/b;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0}, Lwu/b;->o()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwu/b;->f:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic a(Lwu/b;)Lwu/b$c;
    .registers 1

    iget-object p0, p0, Lwu/b;->a:Lwu/b$c;

    return-object p0
.end method

.method static synthetic b(Lwu/b;)I
    .registers 1

    iget p0, p0, Lwu/b;->g:I

    return p0
.end method

.method static synthetic c(Lwu/b;I)I
    .registers 2

    iput p1, p0, Lwu/b;->g:I

    return p1
.end method

.method static synthetic d(Lwu/b;)Lcom/twl/ui/wheel/WheelView;
    .registers 1

    iget-object p0, p0, Lwu/b;->c:Lcom/twl/ui/wheel/WheelView;

    return-object p0
.end method

.method static synthetic e(Lwu/b;)I
    .registers 1

    iget p0, p0, Lwu/b;->h:I

    return p0
.end method

.method static synthetic f(Lwu/b;I)I
    .registers 2

    iput p1, p0, Lwu/b;->h:I

    return p1
.end method

.method static synthetic g(Lwu/b;)Lcom/twl/ui/wheel/WheelView;
    .registers 1

    iget-object p0, p0, Lwu/b;->d:Lcom/twl/ui/wheel/WheelView;

    return-object p0
.end method

.method static synthetic h(Lwu/b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lwu/b;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lwu/b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lwu/b;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lwu/b;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lwu/b;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic k(Lwu/b;)V
    .registers 1

    invoke-direct {p0}, Lwu/b;->n()V

    return-void
.end method

.method static synthetic l(Lwu/b;I)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lwu/b;->p(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lwu/b;I)V
    .registers 2

    invoke-direct {p0, p1}, Lwu/b;->t(I)V

    return-void
.end method

.method private n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwu/b;->i:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lwu/b;->i:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private o()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_6
    const/16 v2, 0xd

    .line 8
    .line 9
    if-ge v1, v2, :cond_14

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    return-object v0
.end method

.method private p(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    rem-int/2addr v1, v2

    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    add-int/2addr p1, v3

    .line 14
    rem-int/2addr p1, v2

    .line 15
    if-ltz v1, :cond_1e

    .line 16
    .line 17
    if-ge v1, v3, :cond_1e

    .line 18
    .line 19
    :goto_12
    if-gt v1, p1, :cond_37

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    :goto_1e
    if-ge v1, v2, :cond_2a

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1e

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    :goto_2b
    if-gt v1, p1, :cond_37

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2b

    .line 56
    :cond_37
    return-object v0
.end method

.method private q()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    const/16 v2, 0x18

    .line 8
    .line 9
    if-ge v1, v2, :cond_14

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    return-object v0
.end method

.method private r(Lcom/twl/ui/wheel/WheelView;)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lba/f;->x1:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Lba/f;->y1:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x70ffffff

    .line 16
    .line 17
    .line 18
    const v1, 0x77ffffff

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v0}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static s(II)Z
    .registers 3

    if-ltz p0, :cond_c

    const/16 v0, 0x18

    if-ge p0, v0, :cond_c

    if-ltz p1, :cond_c

    if-ge p1, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method private t(I)V
    .registers 6

    .line 1
    iput p1, p0, Lwu/b;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lwu/b;->d:Lcom/twl/ui/wheel/WheelView;

    .line 4
    .line 5
    new-instance v1, Lsu/a;

    .line 6
    .line 7
    iget-object v2, p0, Lwu/b;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lwu/b;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lsu/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwu/b;->d:Lcom/twl/ui/wheel/WheelView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public setOnWheelSelectedListener(Lwu/b$c;)V
    .registers 2

    iput-object p1, p0, Lwu/b;->a:Lwu/b$c;

    return-void
.end method

.method public u(II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lwu/b;->p(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lwu/b;->f:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lwu/b;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lwu/b;->g:I

    .line 18
    .line 19
    iget-object p1, p0, Lwu/b;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lwu/b;->h:I

    .line 30
    .line 31
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lwu/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->Oj:I

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
    sget v1, Lba/g;->Td:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lwu/b$a;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lwu/b$a;-><init>(Lwu/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2c

    .line 33
    .line 34
    sget v1, Lba/g;->FG:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    sget p1, Lba/g;->DK:I

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/twl/ui/wheel/WheelView;

    .line 52
    .line 53
    iput-object p1, p0, Lwu/b;->c:Lcom/twl/ui/wheel/WheelView;

    .line 54
    .line 55
    sget p1, Lba/g;->GK:I

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/twl/ui/wheel/WheelView;

    .line 62
    .line 63
    iput-object p1, p0, Lwu/b;->d:Lcom/twl/ui/wheel/WheelView;

    .line 64
    .line 65
    iget-object p1, p0, Lwu/b;->c:Lcom/twl/ui/wheel/WheelView;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lwu/b;->r(Lcom/twl/ui/wheel/WheelView;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lwu/b;->d:Lcom/twl/ui/wheel/WheelView;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lwu/b;->r(Lcom/twl/ui/wheel/WheelView;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lwu/b;->c:Lcom/twl/ui/wheel/WheelView;

    .line 76
    .line 77
    new-instance v1, Lsu/a;

    .line 78
    .line 79
    iget-object v2, p0, Lwu/b;->b:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v3, p0, Lwu/b;->e:Ljava/util/List;

    .line 82
    .line 83
    invoke-direct {v1, v2, v3}, Lsu/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lwu/b;->d:Lcom/twl/ui/wheel/WheelView;

    .line 90
    .line 91
    new-instance v1, Lsu/a;

    .line 92
    .line 93
    iget-object v2, p0, Lwu/b;->b:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v3, p0, Lwu/b;->f:Ljava/util/List;

    .line 96
    .line 97
    invoke-direct {v1, v2, v3}, Lsu/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lwu/b;->c:Lcom/twl/ui/wheel/WheelView;

    .line 104
    .line 105
    iget v1, p0, Lwu/b;->g:I

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lwu/b;->d:Lcom/twl/ui/wheel/WheelView;

    .line 111
    .line 112
    iget v1, p0, Lwu/b;->h:I

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lwu/b;->c:Lcom/twl/ui/wheel/WheelView;

    .line 118
    .line 119
    new-instance v1, Lwu/b$b;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lwu/b$b;-><init>(Lwu/b;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 128
    .line 129
    iget-object v1, p0, Lwu/b;->b:Landroid/content/Context;

    .line 130
    .line 131
    sget v2, Lba/m;->g:I

    .line 132
    .line 133
    invoke-direct {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lwu/b;->i:Lcom/hpbr/bosszhipin/views/l;

    .line 137
    .line 138
    sget v0, Lba/m;->e:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lwu/b;->i:Lcom/hpbr/bosszhipin/views/l;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
