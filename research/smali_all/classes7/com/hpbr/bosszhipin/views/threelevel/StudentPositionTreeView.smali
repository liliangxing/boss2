.class public Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$c;,
        Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;,
        Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$FirstLevelAdapter;
    }
.end annotation


# static fields
.field private static h:I

.field public static i:Z


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$FirstLevelAdapter;

.field private d:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;

.field private e:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$c;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroidx/recyclerview/widget/RecyclerView;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->j()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;)Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$FirstLevelAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->c:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$FirstLevelAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->k(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;)Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->e:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$c;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;)Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->d:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->l(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic f()I
    .registers 1

    sget v0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->h:I

    return v0
.end method

.method private h(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;->setOutlineProvider(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$FirstLevelAdapter;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$FirstLevelAdapter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->c:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$FirstLevelAdapter;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$a;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->c:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$FirstLevelAdapter;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private i(Landroid/view/View;)V
    .registers 3

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->d:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;

    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$b;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->d:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ll10/i;->Uc:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->h(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->i(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private k(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->c:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$FirstLevelAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$FirstLevelAdapter;->m(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->c:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$FirstLevelAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;->markSelectItemSiblings(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->c:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$FirstLevelAdapter;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->d:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;

    .line 23
    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->q()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private l(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->d:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;->q(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->d:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private o(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->g(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p3, v0, :cond_23

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_23

    .line 14
    .line 15
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_23

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->g(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eq p1, v0, :cond_23

    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private q()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->c:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$FirstLevelAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_70

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$FirstLevelAdapter;->k()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_70

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_70

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_53

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_21
    if-ge v4, v3, :cond_49

    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 41
    .line 42
    iget-object v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->sourceTag:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_32

    .line 49
    .line 50
    goto :goto_46

    .line 51
    :cond_32
    iget-object v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->sourceTag:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v6, "-"

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 62
    .line 63
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, ","

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_46
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_21

    .line 74
    :cond_49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_53

    .line 79
    .line 80
    sub-int/2addr v0, v2

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v3, "exp-hot-recommend-exposure"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v3, "p"

    .line 95
    .line 96
    invoke-virtual {v0, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "p2"

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Luk/a;->g()V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_70} :catch_70

    .line 111
    .line 112
    .line 113
    :catch_70
    :cond_70
    return-void
.end method


# virtual methods
.method public g(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_25

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-gt v0, v1, :cond_25

    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 23
    .line 24
    if-eqz v1, :cond_22

    .line 25
    .line 26
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 27
    .line 28
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-nez v5, :cond_22

    .line 33
    .line 34
    return v0

    .line 35
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_9

    .line 38
    :cond_25
    const/4 p1, -0x1

    .line 39
    return p1
.end method

.method public getSelectedDataWrapper()Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;
    .registers 13

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-boolean v2, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->i:Z

    .line 12
    .line 13
    if-eqz v2, :cond_24

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->d:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;->n()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_7a

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->d:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;->n()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_7a

    .line 37
    :cond_24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->d:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;->m()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_78

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->c:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$FirstLevelAdapter;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_78

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 70
    .line 71
    if-eqz v5, :cond_3a

    .line 72
    .line 73
    iget-wide v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 74
    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    cmp-long v10, v6, v8

    .line 78
    .line 79
    if-lez v10, :cond_3a

    .line 80
    .line 81
    iget-object v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_59

    .line 88
    .line 89
    goto :goto_3a

    .line 90
    :cond_59
    iget-object v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_5f
    :goto_5f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_3a

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 107
    .line 108
    if-nez v7, :cond_6e

    .line 109
    .line 110
    goto :goto_5f

    .line 111
    :cond_6e
    iget-wide v7, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 112
    .line 113
    iget-wide v9, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 114
    .line 115
    cmp-long v11, v7, v9

    .line 116
    .line 117
    if-nez v11, :cond_5f

    .line 118
    .line 119
    move-object v3, v5

    .line 120
    goto :goto_3a

    .line 121
    :cond_78
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;->firstLevelItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 122
    .line 123
    :cond_7a
    :goto_7a
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;->secondLevelItemList:Ljava/util/List;

    .line 124
    .line 125
    sget-boolean v1, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->i:Z

    .line 126
    .line 127
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;->isMultiSelect:Z

    .line 128
    .line 129
    return-object v0
.end method

.method public m(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->d:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;->p(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->c:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$FirstLevelAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->e:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$c;

    .line 12
    .line 13
    if-eqz p1, :cond_16

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->getSelectedDataWrapper()Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$c;->a(Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public n(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 14
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->c:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$FirstLevelAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_4c

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v2

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_49

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 30
    .line 31
    if-eqz v4, :cond_12

    .line 32
    .line 33
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_29

    .line 40
    .line 41
    goto :goto_12

    .line 42
    :cond_29
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_12

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 59
    .line 60
    if-nez v6, :cond_3e

    .line 61
    .line 62
    goto :goto_2f

    .line 63
    :cond_3e
    iget-wide v7, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 64
    .line 65
    iget-wide v9, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 66
    .line 67
    cmp-long v11, v7, v9

    .line 68
    .line 69
    if-nez v11, :cond_2f

    .line 70
    .line 71
    move-object v2, v4

    .line 72
    move-object v3, v6

    .line 73
    goto :goto_12

    .line 74
    :cond_49
    move-object p1, v2

    .line 75
    move-object v2, v3

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object p1, v2

    .line 78
    :goto_4d
    if-eqz v2, :cond_58

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->k(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->l(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, v2, v0}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->o(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method public p(Lku/b;Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$c;)V
    .registers 7
    .param p1    # Lku/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->e:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$c;

    .line 2
    .line 3
    iget-object p2, p1, Lku/b;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p1, Lku/b;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    .line 16
    :cond_f
    iget-object p1, p1, Lku/b;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->c:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$FirstLevelAdapter;

    .line 19
    .line 20
    if-eqz v2, :cond_20

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$FirstLevelAdapter;->m(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;->markSelectItemSiblings(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->c:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$FirstLevelAdapter;

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->d:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;

    .line 34
    .line 35
    if-eqz v2, :cond_32

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v3, 0x0

    .line 43
    :goto_2a
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;->q(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->d:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->e:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$c;

    .line 52
    .line 53
    if-eqz v2, :cond_3d

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->getSelectedDataWrapper()Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3, v1}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$c;->a(Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;Z)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-direct {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->o(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setFrom(I)V
    .registers 2

    sput p1, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->h:I

    return-void
.end method

.method public setMultiSelect(Z)V
    .registers 2

    sput-boolean p1, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->i:Z

    return-void
.end method
