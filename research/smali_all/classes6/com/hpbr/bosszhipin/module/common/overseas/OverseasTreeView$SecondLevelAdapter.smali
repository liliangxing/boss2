.class Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SecondLevelAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private d:Lcom/hpbr/bosszhipin/views/threelevel/b;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
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

    .line 2
    sget v0, Lba/h;->pc:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;->k(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private synthetic k(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    if-eqz p2, :cond_30

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getTagObj()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    instance-of p3, p3, Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    if-eqz p3, :cond_1f

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getTagObj()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p3, v0, :cond_1f

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    :cond_1f
    if-eqz p4, :cond_27

    .line 33
    .line 34
    const-string p1, "\u6682\u4e0d\u652f\u6301\u9009\u62e9\u8be5\u56fd\u5bb6"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;->d:Lcom/hpbr/bosszhipin/views/threelevel/b;

    .line 41
    .line 42
    if-eqz p3, :cond_30

    .line 43
    .line 44
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    invoke-interface {p3, p4, p1, p2}, Lcom/hpbr/bosszhipin/views/threelevel/b;->b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_5a

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_5a

    .line 12
    :cond_b
    sget v0, Lba/g;->FG:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    sget v0, Lba/g;->Pr:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 40
    .line 41
    if-nez v0, :cond_46

    .line 42
    .line 43
    new-instance v0, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    const/high16 v2, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$ThirdLevelAdapter;

    .line 72
    .line 73
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;->e:Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$ThirdLevelAdapter;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/hpbr/bosszhipin/module/common/overseas/f;

    .line 84
    .line 85
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/module/common/overseas/f;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method l(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method

.method m(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;->e:Ljava/util/List;

    return-void
.end method

.method setOnPositionLevelSelectListener(Lcom/hpbr/bosszhipin/views/threelevel/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;->d:Lcom/hpbr/bosszhipin/views/threelevel/b;

    return-void
.end method
