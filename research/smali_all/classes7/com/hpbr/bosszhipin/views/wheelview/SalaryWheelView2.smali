.class public Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$g;,
        Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$e;,
        Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$f;,
        Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$d;,
        Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$LevelSalary;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field d:I

.field e:I

.field private f:I

.field private g:I

.field private h:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$f;

.field private i:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$e;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lcom/twl/ui/wheel/WheelView;

.field private m:Lcom/twl/ui/wheel/WheelView;

.field private final n:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final q:Lcom/twl/ui/wheel/OnWheelChangedListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final r:Lcom/twl/ui/wheel/OnWheelChangedListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->n:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->o:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$a;-><init>(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->p:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$b;-><init>(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->q:Lcom/twl/ui/wheel/OnWheelChangedListener;

    .line 34
    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$c;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$c;-><init>(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->r:Lcom/twl/ui/wheel/OnWheelChangedListener;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->b:Landroid/content/Context;

    .line 43
    .line 44
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->l()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;)Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->h:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$f;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->q(I)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;)Lcom/twl/ui/wheel/WheelView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->l:Lcom/twl/ui/wheel/WheelView;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;)Lcom/twl/ui/wheel/WheelView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->m:Lcom/twl/ui/wheel/WheelView;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;)Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->i:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$e;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->f:I

    return p1
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->g:I

    return p1
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;II)I
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->m(II)I

    move-result p0

    return p0
.end method

.method private l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->c:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private m(II)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->o:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    invoke-static {}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$LevelSalary;->values()[Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$LevelSalary;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-ge v3, v2, :cond_2f

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$LevelSalary;->contains(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2c

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$LevelSalary;->generateHighSalary(I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->o:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_18

    .line 48
    :cond_2f
    :goto_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->o:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    :goto_37
    if-ltz p1, :cond_4c

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->o:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lt p2, v1, :cond_49

    .line 71
    .line 72
    move v0, p1

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    goto :goto_37

    .line 77
    :cond_4c
    :goto_4c
    return v0
.end method

.method private n(ZI)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-static {}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$LevelSalary;->values()[Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$LevelSalary;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length v1, p1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-ge v2, v1, :cond_27

    .line 25
    .line 26
    aget-object v3, p1, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$LevelSalary;->generateLowSalary()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->n:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->n:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    :goto_2f
    if-ltz p1, :cond_44

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->n:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lt p2, v1, :cond_41

    .line 63
    .line 64
    move v0, p1

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    goto :goto_2f

    .line 69
    :cond_44
    :goto_44
    return v0
.end method

.method private p(Lcom/twl/ui/wheel/WheelView;)V
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

.method private q(I)V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->o:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->a:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$g;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->m:Lcom/twl/ui/wheel/WheelView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->m:Lcom/twl/ui/wheel/WheelView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public o(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->d:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->e:I

    .line 4
    .line 5
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->k:Z

    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->n(ZI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->f:I

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->n:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->e:I

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->m(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->g:I

    .line 32
    .line 33
    return-void
.end method

.method public r(ZLjava/lang/String;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->k:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public s(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->a:I

    return-void
.end method

.method public setOnSalaryRangeCancelListener(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->i:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$e;

    return-void
.end method

.method public setOnSalarySelectedListener(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->h:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$f;

    return-void
.end method

.method public t()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lba/h;->Ck:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lba/g;->Zw:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->p:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    sget v1, Lba/g;->Yx:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->p:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "\u85aa\u8d44\u8981\u6c42(\u6708\u85aa\uff0c\u5355\u4f4d:"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->a:I

    .line 63
    .line 64
    if-nez v2, :cond_44

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const-string v2, "\u5343"

    .line 70
    .line 71
    :goto_46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "\u5143)"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lba/g;->FG:I

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    sget v1, Lba/g;->DK:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/twl/ui/wheel/WheelView;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->l:Lcom/twl/ui/wheel/WheelView;

    .line 103
    .line 104
    sget v1, Lba/g;->GK:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/twl/ui/wheel/WheelView;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->m:Lcom/twl/ui/wheel/WheelView;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->r:Lcom/twl/ui/wheel/OnWheelChangedListener;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->l:Lcom/twl/ui/wheel/WheelView;

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->p(Lcom/twl/ui/wheel/WheelView;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->m:Lcom/twl/ui/wheel/WheelView;

    .line 125
    .line 126
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->p(Lcom/twl/ui/wheel/WheelView;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->l:Lcom/twl/ui/wheel/WheelView;

    .line 130
    .line 131
    new-instance v2, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$g;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->b:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->n:Ljava/util/List;

    .line 136
    .line 137
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->j:Ljava/lang/String;

    .line 138
    .line 139
    iget v6, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->a:I

    .line 140
    .line 141
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$g;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->l:Lcom/twl/ui/wheel/WheelView;

    .line 148
    .line 149
    iget v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->f:I

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->l:Lcom/twl/ui/wheel/WheelView;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->q:Lcom/twl/ui/wheel/OnWheelChangedListener;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->g:I

    .line 162
    .line 163
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->q(I)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->b:Landroid/content/Context;

    .line 169
    .line 170
    sget v3, Lba/m;->h:I

    .line 171
    .line 172
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 176
    .line 177
    sget v0, Lba/m;->e:I

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
