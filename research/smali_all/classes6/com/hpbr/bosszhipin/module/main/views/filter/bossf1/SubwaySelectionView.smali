.class public Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Low/e;
.implements Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView$c;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

.field private c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView$c;

.field private d:Z

.field private e:Lcom/hpbr/bosszhipin/views/BottomButtonView;

.field private final f:I

.field private final g:I


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Lba/d;->O2:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;->f:I

    .line 4
    sget p2, Lba/d;->g:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;->g:I

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;->f()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;->c()V

    return-void
.end method

.method private c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView$c;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->getSelectedItems()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView$c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2, v0, v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView$c;->b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private d(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 2

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method private e(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lba/h;->Th:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lba/g;->Ri:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->setListener(Low/e;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->setOnSecondLevelItemSelectListener(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$e;)V

    .line 27
    .line 28
    .line 29
    sget p1, Lba/g;->i0:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;->e:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 38
    .line 39
    sget v0, Lba/l;->Z1:I

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView$a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e(ILandroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;->e:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 50
    .line 51
    sget v0, Lba/l;->f2:I

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView$b;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView$b;-><init>(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->h(ILandroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private f()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->k()V

    return-void
.end method


# virtual methods
.method public Rd(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView$c;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->getSelectedItems()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView$c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2, v0, v2, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView$c;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public g(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 5

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p1, p3, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/e;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->setAdapter(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->setSelectedItems(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;->d(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public r()V
    .registers 1

    return-void
.end method

.method public setListener(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView$c;

    return-void
.end method

.method public setSupportMultiSelect(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;->d:Z

    return-void
.end method
