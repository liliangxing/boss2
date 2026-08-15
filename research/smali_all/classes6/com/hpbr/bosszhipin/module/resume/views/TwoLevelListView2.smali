.class public Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$b;,
        Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$a;,
        Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$d;,
        Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$c;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/ListView;

.field private d:Lg00/a;

.field private e:I

.field private f:I

.field private g:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$a;

.field private h:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->f(Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->g(Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->f:I

    return p0
.end method

.method private d(Ljava/util/List;I)Ljava/util/List;
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

.method private e()V
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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->c:Landroid/widget/ListView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->b:Landroid/widget/ListView;

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

.method private synthetic f(Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7

    .line 1
    iput p4, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->f:I

    .line 2
    .line 3
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->g:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$a;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->h:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$b;

    .line 9
    .line 10
    iget p5, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->f:I

    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->d(Ljava/util/List;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-virtual {p3, p5}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->h:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$b;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->d:Lg00/a;

    .line 25
    .line 26
    if-eqz p3, :cond_26

    .line 27
    .line 28
    iget p5, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->f:I

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
    invoke-interface {p3, p2, p1, p4}, Lg00/a;->a(Landroid/widget/AdapterView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private synthetic g(Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 13

    .line 1
    iput p4, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->e:I

    .line 2
    .line 3
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->h:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$b;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->d:Lg00/a;

    .line 9
    .line 10
    if-eqz p3, :cond_38

    .line 11
    .line 12
    iget p3, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->f:I

    .line 13
    .line 14
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 20
    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p1, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 25
    .line 26
    iget p3, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->e:I

    .line 27
    .line 28
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 34
    .line 35
    if-nez v4, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-wide p3, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 39
    .line 40
    const-wide/16 p5, 0x0

    .line 41
    .line 42
    cmp-long p1, p3, p5

    .line 43
    .line 44
    if-nez p1, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->d:Lg00/a;

    .line 48
    .line 49
    iget v3, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->f:I

    .line 50
    .line 51
    iget v5, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->e:I

    .line 52
    .line 53
    move-object v1, p2

    .line 54
    invoke-interface/range {v0 .. v5}, Lg00/a;->b(Landroid/widget/AdapterView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    .line 55
    .line 56
    .line 57
    :cond_38
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
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$a;-><init>(Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->g:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$a;

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$b;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->f:I

    .line 19
    .line 20
    invoke-direct {p0, p1, v2}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->d(Ljava/util/List;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, p0, v1, v2}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$b;-><init>(Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;Landroid/content/Context;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->h:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$b;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->b:Landroid/widget/ListView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->g:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->c:Landroid/widget/ListView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->h:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->b:Landroid/widget/ListView;

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/views/e;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/resume/views/e;-><init>(Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->c:Landroid/widget/ListView;

    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/views/f;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/resume/views/f;-><init>(Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->g:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$a;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->h:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$b;

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

.method public i(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->b:Landroid/widget/ListView;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->g:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$a;

    .line 6
    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    if-ltz p1, :cond_19

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->b:Landroid/widget/ListView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public j(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->setAdapter(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFirstIndex(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->f:I

    return-void
.end method

.method public setOnTwoLevelClickCallBack(Lg00/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->d:Lg00/a;

    return-void
.end method
