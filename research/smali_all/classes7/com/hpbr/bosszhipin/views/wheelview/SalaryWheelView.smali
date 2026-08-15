.class public Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$g;,
        Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$f;,
        Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$e;,
        Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$LevelSalary;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;

.field private b:I

.field private c:Z

.field private d:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private final f:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/views/l;

.field private h:I

.field private i:I

.field private j:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$f;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Lcom/twl/ui/wheel/WheelView;

.field private n:Lcom/twl/ui/wheel/WheelView;

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

.field private final p:Ljava/util/List;
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

.field private final q:Landroid/view/View$OnClickListener;
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
    iput v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->o:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->p:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$a;-><init>(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->q:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$b;-><init>(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->r:Lcom/twl/ui/wheel/OnWheelChangedListener;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->f:Landroid/content/Context;

    .line 36
    .line 37
    return-void
.end method

.method private A(I)V
    .registers 9

    .line 1
    new-instance v6, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$g;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->p:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->e:Z

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$g;-><init>(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->n:Lcom/twl/ui/wheel/WheelView;

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->n:Lcom/twl/ui/wheel/WheelView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private F(Lnet/bosszhipin/api/GetSalarySuggestResponse;)V
    .registers 2
    .param p1    # Lnet/bosszhipin/api/GetSalarySuggestResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->z(Lnet/bosszhipin/api/GetSalarySuggestResponse;)V

    return-void
.end method

.method public static J()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    .line 13
    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    iget v0, v0, Lnet/bosszhipin/api/bean/user/GeekFeature;->salaryShowStyle:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_15

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_15
    return v1
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->r()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->j:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$f;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->y()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->a:Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;Lnet/bosszhipin/api/GetSalarySuggestResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->F(Lnet/bosszhipin/api/GetSalarySuggestResponse;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;ILjava/util/List;)I
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->u(ILjava/util/List;)I

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->d:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->b:I

    return p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)Lcom/twl/ui/wheel/WheelView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->m:Lcom/twl/ui/wheel/WheelView;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)Lcom/twl/ui/wheel/WheelView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->n:Lcom/twl/ui/wheel/WheelView;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->h:I

    return p1
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->i:I

    return p1
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;II)I
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->s(II)I

    move-result p0

    return p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->A(I)V

    return-void
.end method

.method private r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->g:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->g:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private s(II)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->p:Ljava/util/List;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->p:Ljava/util/List;

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
    invoke-static {}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$LevelSalary;->values()[Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$LevelSalary;

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
    invoke-virtual {v4, p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$LevelSalary;->contains(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2c

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$LevelSalary;->generateHighSalary(I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->p:Ljava/util/List;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->p:Ljava/util/List;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->p:Ljava/util/List;

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

.method private t(ZI)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->o:Ljava/util/List;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->o:Ljava/util/List;

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
    invoke-static {}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$LevelSalary;->values()[Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$LevelSalary;

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
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$LevelSalary;->generateLowSalary()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->o:Ljava/util/List;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->o:Ljava/util/List;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->o:Ljava/util/List;

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

.method private u(ILjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1d

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1d

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, p1, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1d
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method private w()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->d:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->d:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->d:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 20
    .line 21
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 22
    .line 23
    if-lez v0, :cond_1d

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->d:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexString:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, ""

    .line 40
    .line 41
    if-nez v1, :cond_32

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->d:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexString:Ljava/lang/String;

    .line 46
    .line 47
    move-object v5, v2

    .line 48
    move-object v2, v1

    .line 49
    move-object v1, v5

    .line 50
    goto :goto_46

    .line 51
    :cond_32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->d:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 52
    .line 53
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 54
    .line 55
    if-lez v1, :cond_45

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->d:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 62
    .line 63
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v1, v2

    .line 71
    :goto_46
    new-instance v3, Lnet/bosszhipin/api/GetSalarySuggestRequest;

    .line 72
    .line 73
    new-instance v4, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$c;

    .line 74
    .line 75
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$c;-><init>(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v4}, Lnet/bosszhipin/api/GetSalarySuggestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v3, Lnet/bosszhipin/api/GetSalarySuggestRequest;->position:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, v3, Lnet/bosszhipin/api/GetSalarySuggestRequest;->location:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5c

    .line 90
    .line 91
    iput-object v1, v3, Lnet/bosszhipin/api/GetSalarySuggestRequest;->subLocation:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5c
    invoke-virtual {v3}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private x(Lcom/twl/ui/wheel/WheelView;)V
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

.method private y()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->h:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private z(Lnet/bosszhipin/api/GetSalarySuggestResponse;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/GetSalarySuggestResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u85aa\u8d44\u8981\u6c42(\u6708\u85aa,\u5355\u4f4d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->b:I

    if-nez v1, :cond_11

    const-string v1, ""

    goto :goto_13

    :cond_11
    const-string v1, "\u5343"

    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5143)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->I(Ljava/lang/String;Lnet/bosszhipin/api/GetSalarySuggestResponse;)V

    return-void
.end method


# virtual methods
.method public B(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->c:Z

    return-void
.end method

.method public C(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->e:Z

    return-void
.end method

.method public D(ZLjava/lang/String;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->l:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public E(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->b:I

    return-void
.end method

.method public G()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->d:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->w()V

    .line 10
    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->z(Lnet/bosszhipin/api/GetSalarySuggestResponse;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->I(Ljava/lang/String;Lnet/bosszhipin/api/GetSalarySuggestResponse;)V

    return-void
.end method

.method public I(Ljava/lang/String;Lnet/bosszhipin/api/GetSalarySuggestResponse;)V
    .registers 10
    .param p2    # Lnet/bosszhipin/api/GetSalarySuggestResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->f:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->f:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lba/h;->Bk:I

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
    sget v1, Lba/g;->Rr:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->a:Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;

    .line 39
    .line 40
    new-instance v2, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$d;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$d;-><init>(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;->setCallback(Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView$b;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->a:Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;->c(Lnet/bosszhipin/api/GetSalarySuggestResponse;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->a:Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->y()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;->d(Z)V

    .line 60
    .line 61
    .line 62
    sget p2, Lba/g;->Zw:I

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->q:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    sget p2, Lba/g;->Yx:I

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->q:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_64

    .line 89
    .line 90
    sget p2, Lba/g;->FG:I

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    sget p1, Lba/g;->DK:I

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/twl/ui/wheel/WheelView;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->m:Lcom/twl/ui/wheel/WheelView;

    .line 110
    .line 111
    sget p1, Lba/g;->GK:I

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/twl/ui/wheel/WheelView;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->n:Lcom/twl/ui/wheel/WheelView;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->m:Lcom/twl/ui/wheel/WheelView;

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->x(Lcom/twl/ui/wheel/WheelView;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->n:Lcom/twl/ui/wheel/WheelView;

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->x(Lcom/twl/ui/wheel/WheelView;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->m:Lcom/twl/ui/wheel/WheelView;

    .line 132
    .line 133
    new-instance p2, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$g;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->f:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->o:Ljava/util/List;

    .line 138
    .line 139
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->k:Ljava/lang/String;

    .line 140
    .line 141
    iget-boolean v6, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->e:Z

    .line 142
    .line 143
    move-object v1, p2

    .line 144
    move-object v2, p0

    .line 145
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$g;-><init>(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->m:Lcom/twl/ui/wheel/WheelView;

    .line 152
    .line 153
    iget p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->h:I

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->m:Lcom/twl/ui/wheel/WheelView;

    .line 159
    .line 160
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->r:Lcom/twl/ui/wheel/OnWheelChangedListener;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 163
    .line 164
    .line 165
    iget p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->i:I

    .line 166
    .line 167
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->A(I)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 171
    .line 172
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->f:Landroid/content/Context;

    .line 173
    .line 174
    sget v1, Lba/m;->h:I

    .line 175
    .line 176
    invoke-direct {p1, p2, v1, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->g:Lcom/hpbr/bosszhipin/views/l;

    .line 180
    .line 181
    sget p2, Lba/m;->e:I

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->g:Lcom/hpbr/bosszhipin/views/l;

    .line 187
    .line 188
    const/4 p2, 0x1

    .line 189
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public setOnSalarySelectedListener(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->j:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$f;

    return-void
.end method

.method public v(II)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->l:Z

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->t(ZI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->h:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->o:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->s(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->i:I

    .line 26
    .line 27
    return-void
.end method
