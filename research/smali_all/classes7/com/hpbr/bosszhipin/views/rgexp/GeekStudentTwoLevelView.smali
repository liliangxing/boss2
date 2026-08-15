.class public Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected final b:Landroid/content/Context;

.field protected c:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

.field protected d:Landroidx/recyclerview/widget/RecyclerView;

.field protected e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p2, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->c:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->g(I)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->h(I)V

    return-void
.end method

.method private c()V
    .registers 1

    return-void
.end method

.method private synthetic g(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private synthetic h(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private j(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->getFilterExpectPosAdapter()Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, La80/a;->s(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->getFilterExpectPosAdapter()Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->I(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->k()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private k()V
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->getFilterExpectPosAdapter()Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->getFilterExpectPosAdapter()Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->w()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->v(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-nez v5, :cond_77

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_5a

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_27
    if-ge v4, v3, :cond_4f

    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 47
    .line 48
    iget-object v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->sourceTag:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_38

    .line 55
    .line 56
    goto :goto_4c

    .line 57
    :cond_38
    iget-object v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->sourceTag:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v6, "-"

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 68
    .line 69
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, ","

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :goto_4c
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_27

    .line 80
    :cond_4f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_5a

    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "exp-hot-recommend-exposure"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v3, "p"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "p2"

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Luk/a;->g()V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_77} :catch_77

    .line 118
    .line 119
    .line 120
    :catch_77
    :cond_77
    return-void
.end method


# virtual methods
.method protected d(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Ll10/h;->wh:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->getFirstLevelAdapter()Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosFirstLevelAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected e(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Ll10/h;->Oh:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->getSecondLevelAdapter()Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ll10/i;->C2:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->d(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->e(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getFilterExpectPosAdapter()Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->c:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    return-object v0
.end method

.method public getFirstLevelAdapter()Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosFirstLevelAdapter;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->c:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->u()Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosFirstLevelAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getRvFirstLevel()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getSecondLevelAdapter()Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->c:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->z()Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;

    move-result-object v0

    return-object v0
.end method

.method public i(II)V
    .registers 5

    .line 1
    if-lez p1, :cond_30

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->getFilterExpectPosAdapter()Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->w()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_30

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    new-instance v1, La80/g;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, La80/g;-><init>(Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz p1, :cond_30

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->getFilterExpectPosAdapter()Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->w()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_30

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v0, La80/h;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, La80/h;-><init>(Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public l(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->j(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setMaxSelectedCount(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->c:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    invoke-virtual {v0, p1}, La80/a;->r(I)V

    return-void
.end method
