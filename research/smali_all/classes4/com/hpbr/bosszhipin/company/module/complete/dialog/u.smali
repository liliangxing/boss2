.class public Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/complete/dialog/u$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/twl/ui/wheel/WheelView;

.field private f:Lcom/twl/ui/wheel/WheelView;

.field private g:Lcom/hpbr/bosszhipin/company/module/complete/dialog/u$d;

.field private h:I

.field private i:I

.field private final j:Lcom/twl/ui/wheel/OnWheelChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->j:Lcom/twl/ui/wheel/OnWheelChangedListener;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->h:I

    .line 14
    .line 15
    iput p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->i:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->n()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->m(Ljava/util/List;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->d:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->l()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;)Lcom/hpbr/bosszhipin/company/module/complete/dialog/u$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->g:Lcom/hpbr/bosszhipin/company/module/complete/dialog/u$d;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->h:I

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->h:I

    return p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;)Lcom/twl/ui/wheel/WheelView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->e:Lcom/twl/ui/wheel/WheelView;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->i:I

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->i:I

    return p1
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;)Lcom/twl/ui/wheel/WheelView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->f:Lcom/twl/ui/wheel/WheelView;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->p(I)V

    return-void
.end method

.method private l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->b:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private m(Ljava/util/List;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private n()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    const/4 v2, 0x0

    .line 8
    :goto_7
    const/16 v3, 0x18

    .line 9
    .line 10
    if-ge v2, v3, :cond_42

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    const/16 v4, 0x3c

    .line 14
    .line 15
    if-ge v3, v4, :cond_3f

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "0"

    .line 23
    .line 24
    const-string v6, ""

    .line 25
    .line 26
    const/16 v7, 0xa

    .line 27
    .line 28
    if-ge v2, v7, :cond_1f

    .line 29
    .line 30
    move-object v8, v5

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v8, v6

    .line 33
    :goto_20
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v8, ":"

    .line 40
    .line 41
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-ge v3, v7, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v5, v6

    .line 48
    :goto_2f
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x5

    .line 62
    .line 63
    goto :goto_c

    .line 64
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_42
    const-string v1, "24:00"

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private o(Lcom/twl/ui/wheel/WheelView;)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lli/d;->r:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Lli/d;->s:I

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

.method private p(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->m(Ljava/util/List;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->f:Lcom/twl/ui/wheel/WheelView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->i:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge p1, v0, :cond_28

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->f:Lcom/twl/ui/wheel/WheelView;

    .line 34
    .line 35
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->i:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_35

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->f:Lcom/twl/ui/wheel/WheelView;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method


# virtual methods
.method public q(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lli/g;->I4:I

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
    sget v1, Lli/e;->Ya:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u$a;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lli/e;->D5:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u$b;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3a

    .line 47
    .line 48
    sget v1, Lli/e;->Ad:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    sget p1, Lli/e;->Ve:I

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/twl/ui/wheel/WheelView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->e:Lcom/twl/ui/wheel/WheelView;

    .line 68
    .line 69
    sget p1, Lli/e;->We:I

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/twl/ui/wheel/WheelView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->f:Lcom/twl/ui/wheel/WheelView;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->e:Lcom/twl/ui/wheel/WheelView;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->o(Lcom/twl/ui/wheel/WheelView;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->f:Lcom/twl/ui/wheel/WheelView;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->o(Lcom/twl/ui/wheel/WheelView;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/g;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->n()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {p1, v1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->e:Lcom/twl/ui/wheel/WheelView;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->e:Lcom/twl/ui/wheel/WheelView;

    .line 106
    .line 107
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->h:I

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->e:Lcom/twl/ui/wheel/WheelView;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->j:Lcom/twl/ui/wheel/OnWheelChangedListener;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->h:I

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->p(I)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->a:Landroid/content/Context;

    .line 127
    .line 128
    sget v2, Lli/k;->c:I

    .line 129
    .line 130
    invoke-direct {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 134
    .line 135
    sget v0, Lli/k;->a:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public setOnWheelSelectedListener(Lcom/hpbr/bosszhipin/company/module/complete/dialog/u$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/u;->g:Lcom/hpbr/bosszhipin/company/module/complete/dialog/u$d;

    return-void
.end method
