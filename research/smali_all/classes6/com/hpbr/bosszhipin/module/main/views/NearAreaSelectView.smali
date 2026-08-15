.class public Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$c;,
        Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$AreaAdapter;
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Z

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field private k:Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->g:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->h:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->i:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->l()V

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

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->g:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->h:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->i:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$AreaAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->m(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$AreaAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->f:Z

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->n()V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;)Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->k:Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$c;

    return-object p0
.end method

.method private k(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;J)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_29

    .line 11
    .line 12
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 19
    .line 20
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 21
    .line 22
    cmp-long v6, v4, p2

    .line 23
    .line 24
    if-nez v6, :cond_23

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->i:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    :goto_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_29
    return v2
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
    sget v1, Ll10/i;->j7:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Ll10/h;->Y2:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->d:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    sget v0, Ll10/h;->kg:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    sget v0, Ll10/h;->e4:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->c:Landroid/widget/ImageView;

    .line 44
    .line 45
    return-void
.end method

.method private synthetic m(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$AreaAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->j:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p3, v0, :cond_23

    .line 9
    .line 10
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_23

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_12

    .line 36
    :cond_23
    if-ltz p4, :cond_4a

    .line 37
    .line 38
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-ge p4, p3, :cond_4a

    .line 43
    .line 44
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    xor-int/2addr p3, v0

    .line 55
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_45

    .line 63
    .line 64
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->i:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->k:Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$c;

    .line 79
    .line 80
    if-eqz p1, :cond_56

    .line 81
    .line 82
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->i:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$c;->C9(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method private n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->k:Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$c;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->d:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$b;-><init>(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public o(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;JI)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iput p4, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->j:I

    .line 2
    .line 3
    if-eqz p1, :cond_7e

    .line 4
    .line 5
    iget-object p4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-lez p4, :cond_7e

    .line 12
    .line 13
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->g:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x4

    .line 33
    const/4 v2, 0x0

    .line 34
    if-le p4, v1, :cond_25

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p4, 0x0

    .line 39
    :goto_26
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->e:Z

    .line 40
    .line 41
    if-eqz p4, :cond_35

    .line 42
    .line 43
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->h:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->g:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    new-instance p4, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$AreaAdapter;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->g:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {p4, v3}, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$AreaAdapter;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/views/m;

    .line 62
    .line 63
    invoke-direct {v3, p0, p4}, Lcom/hpbr/bosszhipin/module/main/views/m;-><init>(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$AreaAdapter;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->k(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;J)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_62

    .line 74
    .line 75
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->i:Ljava/util/List;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->n()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->c:Landroid/widget/ImageView;

    .line 108
    .line 109
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->e:Z

    .line 110
    .line 111
    if-eqz p2, :cond_71

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    :cond_71
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->c:Landroid/widget/ImageView;

    .line 118
    .line 119
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$a;

    .line 120
    .line 121
    invoke-direct {p2, p0, p4}, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$AreaAdapter;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void
.end method

.method public setOnAreaSelectListener(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->k:Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$c;

    return-void
.end method
