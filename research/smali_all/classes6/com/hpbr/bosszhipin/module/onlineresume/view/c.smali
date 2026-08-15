.class public Lcom/hpbr/bosszhipin/module/onlineresume/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/view/c$b;,
        Lcom/hpbr/bosszhipin/module/onlineresume/view/c$c;
    }
.end annotation


# instance fields
.field private final b:[I

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Landroid/view/View;

.field private e:Lcom/twl/ui/wheel/WheelView;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/module/onlineresume/view/c$c;

.field private h:I

.field private final i:Landroid/content/Context;

.field private j:Lcom/hpbr/bosszhipin/module/onlineresume/view/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    fill-array-data v0, :array_12

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->b:[I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->h:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->i:Landroid/content/Context;

    .line 17
    .line 18
    return-void

    .line 19
    :array_12
    .array-data 4
        0x0
        0x1
        0x3
        0x5
        0xa
        0xf
        0x14
        0x1e
        0x28
    .end array-data
.end method

.method private a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->c:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->e:Lcom/twl/ui/wheel/WheelView;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/c$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/c$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private c()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->f:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->b:[I

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->b:[I

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->f:Ljava/util/List;

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

.method private d()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->i:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/c$c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/c$c;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->e:Lcom/twl/ui/wheel/WheelView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->e:Lcom/twl/ui/wheel/WheelView;

    .line 18
    .line 19
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->h:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->cl:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->d:Landroid/view/View;

    .line 15
    .line 16
    sget v1, Lba/g;->FG:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->d:Landroid/view/View;

    .line 25
    .line 26
    sget v2, Lba/g;->MK:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/twl/ui/wheel/WheelView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->e:Lcom/twl/ui/wheel/WheelView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->d:Landroid/view/View;

    .line 37
    .line 38
    sget v2, Lba/g;->Zw:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->d:Landroid/view/View;

    .line 48
    .line 49
    sget v2, Lba/g;->Yx:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "\u4e13\u4e1a\u6392\u540d"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->e:Lcom/twl/ui/wheel/WheelView;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->e:Lcom/twl/ui/wheel/WheelView;

    .line 70
    .line 71
    sget v1, Lba/f;->x1:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->e:Lcom/twl/ui/wheel/WheelView;

    .line 77
    .line 78
    sget v1, Lba/f;->y1:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->e:Lcom/twl/ui/wheel/WheelView;

    .line 84
    .line 85
    const v1, 0x70ffffff

    .line 86
    .line 87
    .line 88
    const v2, 0x77ffffff

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v1}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->e:Lcom/twl/ui/wheel/WheelView;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public f(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->h:I

    return-void
.end method

.method public g(I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->b:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_10

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    if-ne v1, p1, :cond_d

    .line 10
    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->h:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_10
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->h:I

    .line 19
    .line 20
    return-void
.end method

.method public h()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->c:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 16
    .line 17
    :cond_10
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->i:Landroid/content/Context;

    .line 20
    .line 21
    sget v2, Lba/m;->g:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->d:Landroid/view/View;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 29
    .line 30
    sget v1, Lba/m;->e:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->c:Lcom/hpbr/bosszhipin/views/l;

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
    .registers 3

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_2e

    .line 13
    :cond_c
    sget v0, Lba/g;->Yx:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_2e

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/c$b;

    .line 21
    .line 22
    if-eqz p1, :cond_2e

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->f:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->e:Lcom/twl/ui/wheel/WheelView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/c$b;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/c$b;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public setListener(Lcom/hpbr/bosszhipin/module/onlineresume/view/c$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/c$b;

    return-void
.end method
