.class public abstract Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$d;,
        Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$e;,
        Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field private d:Low/e;

.field private e:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$d;

.field private final f:Landroid/widget/BaseAdapter;

.field private final g:Landroid/widget/BaseAdapter;

.field public h:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$e;


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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;-><init>(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$a;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;

    .line 3
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->f:Landroid/widget/BaseAdapter;

    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$b;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$b;-><init>(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->g:Landroid/widget/BaseAdapter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;-><init>(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$a;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;

    .line 7
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->f:Landroid/widget/BaseAdapter;

    .line 8
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$b;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$b;-><init>(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->g:Landroid/widget/BaseAdapter;

    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->h(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->e:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$d;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;J)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->g(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;J)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->j()V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->i()V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)Landroid/widget/BaseAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->f:Landroid/widget/BaseAdapter;

    return-object p0
.end method

.method private static g(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;J)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4f

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v3, p1, v1

    .line 7
    .line 8
    if-gtz v3, :cond_a

    .line 9
    .line 10
    goto :goto_4f

    .line 11
    :cond_a
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    cmp-long v4, v1, p1

    .line 15
    .line 16
    if-nez v4, :cond_12

    .line 17
    .line 18
    return v3

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 20
    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4f

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 39
    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 44
    .line 45
    cmp-long v2, v4, p1

    .line 46
    .line 47
    if-nez v2, :cond_31

    .line 48
    .line 49
    return v3

    .line 50
    :cond_31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 51
    .line 52
    if-nez v1, :cond_36

    .line 53
    .line 54
    goto :goto_1b

    .line 55
    :cond_36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1b

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 70
    .line 71
    if-eqz v2, :cond_3a

    .line 72
    .line 73
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 74
    .line 75
    cmp-long v2, v4, p1

    .line 76
    .line 77
    if-nez v2, :cond_3a

    .line 78
    .line 79
    return v3

    .line 80
    :cond_4f
    :goto_4f
    return v0
.end method

.method private h(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lba/h;->ge:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget p1, Lba/g;->j7:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/ListView;

    .line 17
    .line 18
    sget v0, Lba/g;->et:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ListView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->f:Landroid/widget/BaseAdapter;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->g:Landroid/widget/BaseAdapter;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->d:Low/e;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Low/e;->Rd(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->f:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->g:Landroid/widget/BaseAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getSelectedItems()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->k()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->o()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->j()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setAdapter(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;

    .line 2
    .line 3
    if-eq v0, p1, :cond_d

    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->l(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->j()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setListener(Low/e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->d:Low/e;

    return-void
.end method

.method public setOnAreaOptionSelectListener(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->e:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$d;

    return-void
.end method

.method public setOnSecondLevelItemSelectListener(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->h:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$e;

    return-void
.end method

.method public setSelectedItems(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->j()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->i()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "you must set adapter before set selected items"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
