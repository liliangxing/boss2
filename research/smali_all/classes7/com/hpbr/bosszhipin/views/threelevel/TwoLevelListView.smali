.class public Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$e;,
        Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$d;,
        Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$h;,
        Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$g;,
        Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$f;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/hpbr/bosszhipin/views/threelevel/c;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private l:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private m:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$d;

.field private n:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$e;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->o:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->p:Z

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->o:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->p:Z

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->o:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->p:Z

    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->n(Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->m(Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->f:I

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;)Landroid/widget/ListView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->b:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->setAdapter(Ljava/util/List;)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->g:Z

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->h:Z

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->i:Z

    return p0
.end method

.method private i(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_2a

    .line 7
    .line 8
    if-nez p2, :cond_a

    .line 9
    .line 10
    goto :goto_2a

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :goto_10
    if-ltz v0, :cond_2a

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_27

    .line 32
    .line 33
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_10

    .line 43
    :cond_2a
    :goto_2a
    return v1
.end method

.method private j(Ljava/util/List;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private k(Ljava/util/List;Lcom/hpbr/bosszhipin/module_geek/view/k;)V
    .registers 6
    .param p2    # Lcom/hpbr/bosszhipin/module_geek/view/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module_geek/view/k;",
            ")V"
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
    new-instance v1, Lnet/bosszhipin/api/JobExpectTpsRequest;

    .line 7
    .line 8
    new-instance v2, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$c;

    .line 9
    .line 10
    invoke-direct {v2, p0, p2, v0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$c;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;Lcom/hpbr/bosszhipin/module_geek/view/k;Ljava/util/List;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/JobExpectTpsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private l()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lba/h;->vl:I

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
    sget v1, Lba/g;->xk:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/ListView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->c:Landroid/widget/ListView;

    .line 25
    .line 26
    sget v1, Lba/g;->wk:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/ListView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->b:Landroid/widget/ListView;

    .line 35
    .line 36
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic m(Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7

    .line 1
    iput p4, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->f:I

    .line 2
    .line 3
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->m:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$d;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->n:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$e;

    .line 9
    .line 10
    iget p5, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->f:I

    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->j(Ljava/util/List;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-virtual {p3, p5}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->n:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$e;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->d:Lcom/hpbr/bosszhipin/views/threelevel/c;

    .line 25
    .line 26
    if-eqz p3, :cond_26

    .line 27
    .line 28
    iget p5, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->f:I

    .line 29
    .line 30
    invoke-static {p1, p5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 35
    .line 36
    invoke-interface {p3, p2, p1, p4}, Lcom/hpbr/bosszhipin/views/threelevel/c;->a(Landroid/widget/AdapterView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private synthetic n(Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 15

    .line 1
    iput p4, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->e:I

    .line 2
    .line 3
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->n:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$e;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->d:Lcom/hpbr/bosszhipin/views/threelevel/c;

    .line 9
    .line 10
    if-eqz p3, :cond_88

    .line 11
    .line 12
    iget p3, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->f:I

    .line 13
    .line 14
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 24
    .line 25
    iget p4, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->e:I

    .line 26
    .line 27
    invoke-static {p3, p4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 32
    .line 33
    if-nez p3, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-wide p4, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmp-long p6, p4, v6

    .line 41
    .line 42
    if-nez p6, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->d:Lcom/hpbr/bosszhipin/views/threelevel/c;

    .line 46
    .line 47
    iget v3, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->f:I

    .line 48
    .line 49
    iget v5, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->e:I

    .line 50
    .line 51
    move-object v1, p2

    .line 52
    move-object v2, p1

    .line 53
    move-object v4, p3

    .line 54
    invoke-interface/range {v0 .. v5}, Lcom/hpbr/bosszhipin/views/threelevel/c;->b(Landroid/widget/AdapterView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->o:Z

    .line 58
    .line 59
    if-eqz p2, :cond_88

    .line 60
    .line 61
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 62
    .line 63
    cmp-long p4, p1, v6

    .line 64
    .line 65
    if-nez p4, :cond_44

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 p1, 0x0

    .line 70
    :goto_45
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p4, "geek-reg-exp"

    .line 75
    .line 76
    invoke-virtual {p2, p4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p4, "p"

    .line 81
    .line 82
    const-string p5, "2"

    .line 83
    .line 84
    invoke-virtual {p2, p4, p5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance p4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-wide p5, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 94
    .line 95
    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p3, ""

    .line 99
    .line 100
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const-string p4, "p2"

    .line 108
    .line 109
    invoke-virtual {p2, p4, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p1, :cond_75

    .line 114
    .line 115
    const-string p1, "6"

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const-string p1, "1"

    .line 119
    .line 120
    :goto_77
    const-string p3, "p4"

    .line 121
    .line 122
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "p14"

    .line 127
    .line 128
    const-string p3, "3"

    .line 129
    .line 130
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Luk/a;->h()V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void
.end method

.method private setAdapter(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_33

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    if-eqz v0, :cond_24

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_24

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "\u63a8\u8350"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_24

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->l:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->i(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_2a
    const/4 v2, -0x1

    .line 44
    if-eq v0, v2, :cond_30

    .line 45
    .line 46
    iput v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->f:I

    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    iput v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->f:I

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iput v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->f:I

    .line 53
    .line 54
    :goto_35
    new-instance v0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$d;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, p0, v1, p1}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$d;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;Landroid/content/Context;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->m:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$d;

    .line 64
    .line 65
    iget v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->f:I

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->j(Ljava/util/List;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$e;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, p0, v2, v0}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$e;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;Landroid/content/Context;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->n:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$e;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->b:Landroid/widget/ListView;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->m:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$d;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->c:Landroid/widget/ListView;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->n:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$e;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->b:Landroid/widget/ListView;

    .line 97
    .line 98
    new-instance v1, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$b;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$b;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->b:Landroid/widget/ListView;

    .line 107
    .line 108
    new-instance v1, Lcom/hpbr/bosszhipin/views/threelevel/s;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/s;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->c:Landroid/widget/ListView;

    .line 117
    .line 118
    new-instance v1, Lcom/hpbr/bosszhipin/views/threelevel/t;

    .line 119
    .line 120
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/t;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->m:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->n:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$e;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public p(Ljava/util/List;Lcom/hpbr/bosszhipin/module_geek/view/k;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/module_geek/view/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module_geek/view/k;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->setAdapter(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->k(Ljava/util/List;Lcom/hpbr/bosszhipin/module_geek/view/k;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->setAdapter(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public q(Ljava/util/List;ZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;Z",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->j:Z

    .line 2
    .line 3
    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->l:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    new-instance p2, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$a;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$a;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->p(Ljava/util/List;Lcom/hpbr/bosszhipin/module_geek/view/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setIgnoreServerGeekPositions(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->p:Z

    return-void
.end method

.method public setInChooseMode(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->i:Z

    return-void
.end method

.method public setInMultipleChoiceMode(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->g:Z

    return-void
.end method

.method public setOnThreeLevelClickCallBack(Lcom/hpbr/bosszhipin/views/threelevel/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->d:Lcom/hpbr/bosszhipin/views/threelevel/c;

    return-void
.end method

.method public setShowLevelCount(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->h:Z

    return-void
.end method

.method public setStudent(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->o:Z

    return-void
.end method
