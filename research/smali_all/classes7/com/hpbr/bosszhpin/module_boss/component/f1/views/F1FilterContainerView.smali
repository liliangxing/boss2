.class public Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView$c;
    }
.end annotation


# static fields
.field static final k:[C

.field private static final l:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/FilterLeftAdapterV2;

.field private f:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/FilterRightAdapter;

.field private g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private h:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView$c;

.field private i:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x2026

    .line 6
    .line 7
    aput-char v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->k:[C

    .line 10
    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->l:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->f()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;)Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->h:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView$c;

    return-object p0
.end method

.method private d(Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-le v1, v2, :cond_23

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_26
    if-lez p2, :cond_30

    .line 40
    .line 41
    const-string p1, "\u00b7"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->d9:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lka0/g;->M5:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    .line 23
    sget v1, Lka0/g;->Lb:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    sget v1, Lka0/g;->Mb:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->b:Landroid/content/Context;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->b:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/FilterLeftAdapterV2;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/FilterLeftAdapterV2;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/FilterLeftAdapterV2;

    .line 75
    .line 76
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView$a;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/FilterRightAdapter;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/FilterRightAdapter;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/FilterRightAdapter;

    .line 90
    .line 91
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView$b;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/FilterLeftAdapterV2;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/FilterRightAdapter;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private getLeftFilterList()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/LeftTab;",
            ">;"
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
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->i0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    const-string v1, "\u63a8\u8350"

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v1, "\u5168\u90e8"

    .line 16
    .line 17
    :goto_10
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterSortLeftTab;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v3, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterSortLeftTab;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->i:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_24

    .line 30
    .line 31
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->showNationwideEntrance:Z

    .line 32
    .line 33
    if-eqz v1, :cond_24

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    const/4 v4, 0x0

    .line 39
    if-eqz v1, :cond_32

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterSortLeftTab;

    .line 42
    .line 43
    const/16 v5, 0xf

    .line 44
    .line 45
    const-string v6, "\u5168\u56fd"

    .line 46
    .line 47
    invoke-direct {v1, v5, v6}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterSortLeftTab;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v1, v4

    .line 52
    :goto_33
    if-eqz v1, :cond_38

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->i:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 58
    .line 59
    if-eqz v1, :cond_41

    .line 60
    .line 61
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->showRefinedEntrance:Z

    .line 62
    .line 63
    if-eqz v1, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v3, 0x0

    .line 67
    :goto_42
    if-eqz v3, :cond_4c

    .line 68
    .line 69
    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterSortLeftTab;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    const-string v2, "\u7cbe\u9009"

    .line 73
    .line 74
    invoke-direct {v4, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterSortLeftTab;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    if-eqz v4, :cond_51

    .line 78
    .line 79
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterSortLeftTab;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    const-string v3, "\u6700\u65b0"

    .line 86
    .line 87
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterSortLeftTab;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method private h()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->getLeftFilterList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/FilterLeftAdapterV2;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private i()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/FilterRightAdapter;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/FilterLeftAdapterV2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_23

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/LeftTab;

    .line 25
    .line 26
    if-eqz v1, :cond_d

    .line 27
    .line 28
    iget v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/LeftTab;->filterType:I

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne v1, v2, :cond_d

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/FilterLeftAdapterV2;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/FilterRightAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_33

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/FilterRightAdapter;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2e

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/RightTab;

    .line 37
    .line 38
    if-eqz v1, :cond_19

    .line 39
    .line 40
    iget v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/RightTab;->viewType:I

    .line 41
    .line 42
    if-ne v1, p1, :cond_19

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/FilterRightAdapter;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public e(I)Landroid/view/View;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/FilterRightAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-gtz v1, :cond_e

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_e
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    if-eqz v3, :cond_31

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v2, v1, :cond_2b

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/RightTab;

    .line 33
    .line 34
    if-eqz v4, :cond_28

    .line 35
    .line 36
    iget v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/RightTab;->viewType:I

    .line 37
    .line 38
    if-ne v4, p1, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    const/4 v2, -0x1

    .line 45
    :goto_2c
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    return-object v2
.end method

.method public g()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getAiEntranceView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public getAssistantType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->j:I

    return v0
.end method

.method public j(Lnet/bosszhipin/api/bean/ServerImageIconBean;Landroid/view/View$OnClickListener;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerImageIconBean;->url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-eqz v2, :cond_85

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 35
    .line 36
    if-eqz p2, :cond_51

    .line 37
    .line 38
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerImageIconBean;->height:I

    .line 39
    .line 40
    if-lez v1, :cond_48

    .line 41
    .line 42
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerImageIconBean;->width:I

    .line 43
    .line 44
    if-lez v1, :cond_48

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerImageIconBean;->width:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ":"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerImageIconBean;->height:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    const-string v1, "132:50"

    .line 74
    .line 75
    iput-object v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 76
    .line 77
    :goto_4c
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerImageIconBean;->url:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 111
    .line 112
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 131
    .line 132
    .line 133
    goto :goto_8c

    .line 134
    :cond_85
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 135
    .line 136
    const/16 p2, 0x8

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    return-void
.end method

.method public k(Ljava/lang/String;IZLjava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/FilterRightAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_26

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_26

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/RightTab;

    .line 31
    .line 32
    instance-of v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterLocationRightTab;

    .line 33
    .line 34
    if-eqz v3, :cond_13

    .line 35
    .line 36
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterLocationRightTab;

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    :goto_27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_30

    .line 45
    .line 46
    const-string p1, "\u9ed8\u8ba4"

    .line 47
    .line 48
    goto :goto_45

    .line 49
    :cond_30
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_45

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_45
    :goto_45
    if-nez v2, :cond_4f

    .line 71
    .line 72
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterLocationRightTab;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterLocationRightTab;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    iput-boolean p3, v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterLocationRightTab;->isSelected:Z

    .line 81
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterLocationRightTab;->filterText:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/FilterRightAdapter;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public l(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/FilterLeftAdapterV2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz v3, :cond_2b

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/LeftTab;

    .line 30
    .line 31
    if-eqz v3, :cond_11

    .line 32
    .line 33
    instance-of v5, v3, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterSortLeftTab;

    .line 34
    .line 35
    if-eqz v5, :cond_11

    .line 36
    .line 37
    check-cast v3, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterSortLeftTab;

    .line 38
    .line 39
    iget v5, v3, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/LeftTab;->filterType:I

    .line 40
    .line 41
    if-ne v5, v4, :cond_11

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v3, 0x0

    .line 45
    :goto_2c
    if-nez v3, :cond_3f

    .line 46
    .line 47
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterSortLeftTab;

    .line 48
    .line 49
    const-string v3, "\u6700\u65b0"

    .line 50
    .line 51
    invoke-direct {v2, v4, v3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterSortLeftTab;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-boolean p1, v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterSortLeftTab;->isShowSmallDot:Z

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    if-ltz v1, :cond_41

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    iput-boolean p1, v3, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterSortLeftTab;->isShowSmallDot:Z

    .line 65
    .line 66
    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/FilterLeftAdapterV2;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public m(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/FilterLeftAdapterV2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    if-eqz v3, :cond_2b

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/LeftTab;

    .line 30
    .line 31
    if-eqz v3, :cond_11

    .line 32
    .line 33
    instance-of v5, v3, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterSortLeftTab;

    .line 34
    .line 35
    if-eqz v5, :cond_11

    .line 36
    .line 37
    check-cast v3, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterSortLeftTab;

    .line 38
    .line 39
    iget v5, v3, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/LeftTab;->filterType:I

    .line 40
    .line 41
    if-ne v5, v4, :cond_11

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v3, 0x0

    .line 45
    :goto_2c
    if-nez v3, :cond_3f

    .line 46
    .line 47
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterSortLeftTab;

    .line 48
    .line 49
    const-string v3, "\u7cbe\u9009"

    .line 50
    .line 51
    invoke-direct {v2, v4, v3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterSortLeftTab;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput p1, v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterSortLeftTab;->badgeNumber:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    if-ltz v1, :cond_41

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    iput p1, v3, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterSortLeftTab;->badgeNumber:I

    .line 65
    .line 66
    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/FilterLeftAdapterV2;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public n(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/FilterRightAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_26

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_26

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/RightTab;

    .line 31
    .line 32
    instance-of v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterConditionRightTab;

    .line 33
    .line 34
    if-eqz v3, :cond_13

    .line 35
    .line 36
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterConditionRightTab;

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    :goto_27
    const-string v1, "\u7b5b\u9009"

    .line 41
    .line 42
    if-nez v2, :cond_33

    .line 43
    .line 44
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterConditionRightTab;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterConditionRightTab;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ltn/b1;->d()Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v0, :cond_50

    .line 62
    .line 63
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->isFreeVip()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_47

    .line 68
    .line 69
    sget v4, Lka0/i;->g0:I

    .line 70
    .line 71
    goto :goto_51

    .line 72
    :cond_47
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->isFunctionAvailable()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_50

    .line 77
    .line 78
    sget v4, Lka0/i;->u0:I

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v4, 0x0

    .line 82
    :goto_51
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "key_boss_filter_red_dot"

    .line 91
    .line 92
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x1

    .line 97
    if-eqz v0, :cond_6c

    .line 98
    .line 99
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->isFunctionVisible()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6c

    .line 104
    .line 105
    if-nez v5, :cond_6c

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v0, 0x0

    .line 110
    :goto_6d
    iput v4, v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterConditionRightTab;->tagIcon:I

    .line 111
    .line 112
    if-lez p1, :cond_72

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    :cond_72
    iput-boolean v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterConditionRightTab;->isSelected:Z

    .line 116
    .line 117
    invoke-direct {p0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterConditionRightTab;->filterText:Ljava/lang/String;

    .line 122
    .line 123
    iput-boolean v0, v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterConditionRightTab;->isShowRedDot:Z

    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/FilterRightAdapter;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public setAssistantType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->j:I

    return-void
.end method

.method public setCurrJob(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->i:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    return-void
.end method

.method public setLeftFilterItemSelect(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/FilterLeftAdapterV2;

    .line 2
    .line 3
    if-eqz v0, :cond_36

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_36

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/FilterLeftAdapterV2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_31

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/LeftTab;

    .line 37
    .line 38
    if-eqz v1, :cond_19

    .line 39
    .line 40
    iget v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/LeftTab;->filterType:I

    .line 41
    .line 42
    if-ne v2, p1, :cond_2d

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v2, 0x0

    .line 47
    :goto_2e
    iput-boolean v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/LeftTab;->isSelected:Z

    .line 48
    .line 49
    goto :goto_19

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/FilterLeftAdapterV2;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public setLeftFilterItemSelectBySortType(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/FilterLeftAdapterV2;

    .line 2
    .line 3
    if-eqz v0, :cond_45

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_45

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_1e

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    if-eq p1, v1, :cond_1e

    .line 23
    .line 24
    const/16 v1, 0x2710

    .line 25
    .line 26
    if-eq p1, v1, :cond_1d

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x3

    .line 31
    :cond_1e
    :goto_1e
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/FilterLeftAdapterV2;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_40

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/LeftTab;

    .line 52
    .line 53
    if-eqz v2, :cond_28

    .line 54
    .line 55
    iget v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/LeftTab;->filterType:I

    .line 56
    .line 57
    if-ne v3, v1, :cond_3c

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v3, 0x0

    .line 62
    :goto_3d
    iput-boolean v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/LeftTab;->isSelected:Z

    .line 63
    .line 64
    goto :goto_28

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/FilterLeftAdapterV2;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public setOnFilterItemClickListener(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->h:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView$c;

    return-void
.end method
