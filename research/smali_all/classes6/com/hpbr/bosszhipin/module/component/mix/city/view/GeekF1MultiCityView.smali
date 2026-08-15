.class public Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView$a;,
        Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView$InnerAdapter;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView$InnerAdapter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Z

.field private g:I

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->b:Ljava/util/List;

    const/4 p3, 0x3

    .line 4
    iput p3, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->g:I

    .line 5
    sget p3, Ll10/i;->b3:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Ll10/h;->j1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance p3, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView$InnerAdapter;

    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView$InnerAdapter;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;Ljava/util/List;)V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->d:Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView$InnerAdapter;

    .line 8
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;)Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->c:Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView$a;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->l()V

    return-void
.end method

.method private f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1f

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    if-eqz v2, :cond_1c

    .line 19
    .line 20
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-nez v6, :cond_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    const/4 v1, -0x1

    .line 33
    :goto_20
    return v1
.end method

.method private l()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/16 v0, 0x8

    .line 16
    .line 17
    :goto_10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public g(Z)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->getSelectedCities()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->g:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-lt v0, v1, :cond_33

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_19

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->h:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v3, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v4, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->g:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v3, v2

    .line 39
    .line 40
    const-string v2, "\u6700\u591a\u53ef\u9009 %d \u4e2a\u57ce\u5e02"

    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    if-eqz p1, :cond_32

    .line 47
    .line 48
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return v1

    .line 52
    :cond_33
    return v2
.end method

.method public getSelectedCities()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->b:Ljava/util/List;

    return-object v0
.end method

.method public h(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->getSelectedCities()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_21

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_8

    .line 24
    :cond_17
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 25
    .line 26
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-nez v5, :cond_8

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    :goto_22
    return p1
.end method

.method public i()V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->d:Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView$InnerAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-le v0, v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->b:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ltz p1, :cond_2d

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge p1, v0, :cond_2d

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->l()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->d:Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView$InnerAdapter;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->getSelectedCities()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_70

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 23
    .line 24
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 25
    .line 26
    cmp-long v7, v3, v5

    .line 27
    .line 28
    if-nez v7, :cond_1e

    .line 29
    .line 30
    goto :goto_71

    .line 31
    :cond_1e
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v3, :cond_3b

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3b

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 50
    .line 51
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 52
    .line 53
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 54
    .line 55
    cmp-long v8, v4, v6

    .line 56
    .line 57
    if-nez v8, :cond_26

    .line 58
    .line 59
    goto :goto_71

    .line 60
    :cond_3b
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 61
    .line 62
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 63
    .line 64
    cmp-long v7, v3, v5

    .line 65
    .line 66
    if-nez v7, :cond_44

    .line 67
    .line 68
    goto :goto_71

    .line 69
    :cond_44
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v3, :cond_61

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_61

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 88
    .line 89
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 90
    .line 91
    iget-wide v7, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 92
    .line 93
    cmp-long v4, v5, v7

    .line 94
    .line 95
    if-nez v4, :cond_4c

    .line 96
    .line 97
    goto :goto_71

    .line 98
    :cond_61
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 99
    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    cmp-long v7, v3, v5

    .line 103
    .line 104
    if-lez v7, :cond_8

    .line 105
    .line 106
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 107
    .line 108
    cmp-long v7, v3, v5

    .line 109
    .line 110
    if-nez v7, :cond_8

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v1, v2

    .line 114
    :goto_71
    if-eqz v1, :cond_94

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "\u5df2\u9009\u62e9"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, "\uff0c\u4e0d\u652f\u6301\u518d\u9009\u62e9"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_94
    return-object v2
.end method

.method public m(ILjava/lang/String;)V
    .registers 3

    .line 1
    if-gtz p1, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    :cond_3
    iput p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->g:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setAutoSetVisibility(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->f:Z

    return-void
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView$a;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->c:Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView$a;

    return-void
.end method

.method public setSelectedCities(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    :goto_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->l()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
