.class public Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Lcom/provider/inner/common/constants/BasicDataBusinessValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private E:I

.field private F:I

.field private G:I

.field private b:Lcom/hpbr/bosszhipin/data/basic/BasicDataBusinessListAdapter;

.field private c:Lcom/hpbr/bosszhipin/data/basic/BasicDataLevelItemListAdapter;

.field private d:Lcom/hpbr/bosszhipin/data/basic/BasicDataLevelItemListAdapter;

.field private e:Lcom/hpbr/bosszhipin/data/basic/BasicDataLevelItemListAdapter;

.field private f:Lcom/hpbr/bosszhipin/data/basic/BasicDataDifItemListAdapter;

.field private g:Lcom/hpbr/bosszhipin/data/basic/BasicDataDifItemListAdapter;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroidx/recyclerview/widget/RecyclerView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroidx/recyclerview/widget/RecyclerView;

.field private w:Landroidx/recyclerview/widget/RecyclerView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->E:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->F:I

    .line 9
    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->G:I

    .line 11
    .line 12
    return-void
.end method

.method private Af()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Ljk/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljk/a;-><init>(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Ljk/b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ljk/b;-><init>(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Ljk/c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ljk/c;-><init>(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Ljk/d;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Ljk/d;-><init>(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v1, Ljk/e;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Ljk/e;-><init>(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private Bf()V
    .registers 5

    .line 1
    sget v0, Lba/g;->cr:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/data/basic/BasicDataLevelItemListAdapter;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataLevelItemListAdapter;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->c:Lcom/hpbr/bosszhipin/data/basic/BasicDataLevelItemListAdapter;

    .line 18
    .line 19
    new-instance v2, Ljk/g;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Ljk/g;-><init>(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->c:Lcom/hpbr/bosszhipin/data/basic/BasicDataLevelItemListAdapter;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lba/g;->dr:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v2, Lcom/hpbr/bosszhipin/data/basic/BasicDataLevelItemListAdapter;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataLevelItemListAdapter;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->d:Lcom/hpbr/bosszhipin/data/basic/BasicDataLevelItemListAdapter;

    .line 58
    .line 59
    new-instance v3, Ljk/h;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Ljk/h;-><init>(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->d:Lcom/hpbr/bosszhipin/data/basic/BasicDataLevelItemListAdapter;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 78
    .line 79
    .line 80
    sget v0, Lba/g;->er:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    new-instance v2, Lcom/hpbr/bosszhipin/data/basic/BasicDataLevelItemListAdapter;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataLevelItemListAdapter;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->e:Lcom/hpbr/bosszhipin/data/basic/BasicDataLevelItemListAdapter;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private synthetic Cf(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 6
    .line 7
    if-eqz p2, :cond_41

    .line 8
    .line 9
    check-cast p1, Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->D:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->b:Lcom/hpbr/bosszhipin/data/basic/BasicDataBusinessListAdapter;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataBusinessListAdapter;->h(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->G:I

    .line 19
    .line 20
    if-nez p1, :cond_38

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->D:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->S(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    check-cast p1, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->D:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 36
    .line 37
    iget p3, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->F:I

    .line 38
    .line 39
    iget v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->E:I

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->U(Lcom/provider/inner/common/constants/BasicDataBusinessValue;II)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 45
    .line 46
    check-cast p1, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->D:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->R(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->Tf()V

    .line 54
    .line 55
    .line 56
    goto :goto_41

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast p1, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->D:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->N(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method private synthetic Ef(Ljava/util/List;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->b:Lcom/hpbr/bosszhipin/data/basic/BasicDataBusinessListAdapter;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->b:Lcom/hpbr/bosszhipin/data/basic/BasicDataBusinessListAdapter;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/basic/BasicDataBusinessListAdapter;->h(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;

    .line 27
    .line 28
    iget v1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->F:I

    .line 29
    .line 30
    iget v2, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->E:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->U(Lcom/provider/inner/common/constants/BasicDataBusinessValue;II)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private synthetic Gf(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->d:Lcom/hpbr/bosszhipin/data/basic/BasicDataLevelItemListAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->e:Lcom/hpbr/bosszhipin/data/basic/BasicDataLevelItemListAdapter;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->c:Lcom/hpbr/bosszhipin/data/basic/BasicDataLevelItemListAdapter;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataLevelItemListAdapter;->i(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->c:Lcom/hpbr/bosszhipin/data/basic/BasicDataLevelItemListAdapter;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic Hf(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->f:Lcom/hpbr/bosszhipin/data/basic/BasicDataDifItemListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "\u65b0\u8001\u6570\u636e\u5dee\u5f02\u4e2a\u6570\uff1a"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->q:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic Lf(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->g:Lcom/hpbr/bosszhipin/data/basic/BasicDataDifItemListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->Lf(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->Ef(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->Gf(Ljava/util/List;)V

    return-void
.end method

.method private synthetic Qf(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    if-eqz p2, :cond_18

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 10
    .line 11
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p2, :cond_13

    .line 14
    .line 15
    iget-object p3, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->d:Lcom/hpbr/bosszhipin/data/basic/BasicDataLevelItemListAdapter;

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->c:Lcom/hpbr/bosszhipin/data/basic/BasicDataLevelItemListAdapter;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataLevelItemListAdapter;->i(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private synthetic Rf(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    if-eqz p2, :cond_18

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 10
    .line 11
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p2, :cond_13

    .line 14
    .line 15
    iget-object p3, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->e:Lcom/hpbr/bosszhipin/data/basic/BasicDataLevelItemListAdapter;

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->d:Lcom/hpbr/bosszhipin/data/basic/BasicDataLevelItemListAdapter;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataLevelItemListAdapter;->i(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->Xf(Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;)V

    return-void
.end method

.method private Sf()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->T()V

    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->Qf(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private Tf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->B:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v3, "\u6570\u636e\u6765\u6e90\uff1a%s"

    .line 14
    .line 15
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->C:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_4c

    .line 25
    .line 26
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v2, "\u662f\u5426\u89e6\u53d1\u66f4\u65b0\uff1a"

    .line 31
    .line 32
    if-eqz v0, :cond_33

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\u65e0"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_47

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "\u6709\uff0c"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->C:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->Rf(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->Cf(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private Vf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->G:I

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    const-string v1, "\u5f53\u524d\u5904\u4e8e\u9884\u89c8\u6a21\u5f0f"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v1, "\u5f53\u524d\u5904\u4e8e\u6bd4\u8f83\u6a21\u5f0f"

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->j:Landroid/widget/TextView;

    .line 16
    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->G:I

    .line 18
    .line 19
    if-nez v1, :cond_17

    .line 20
    .line 21
    const-string v1, "\u70b9\u51fb\u8fdb\u5165\u6bd4\u8f83\u6a21\u5f0f"

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v1, "\u70b9\u51fb\u8fdb\u5165\u9884\u89c8\u6a21\u5f0f"

    .line 25
    .line 26
    :goto_19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->h:Landroid/view/View;

    .line 30
    .line 31
    iget v1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->G:I

    .line 32
    .line 33
    if-nez v1, :cond_25

    .line 34
    .line 35
    sget v1, Lba/d;->E1:I

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    sget v1, Lba/d;->Y:I

    .line 39
    .line 40
    :goto_27
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->p:Landroid/view/View;

    .line 48
    .line 49
    iget v1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->G:I

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v1, :cond_3a

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    :goto_3b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->t:Landroid/view/View;

    .line 64
    .line 65
    iget v1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->G:I

    .line 66
    .line 67
    if-nez v1, :cond_47

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v1, 0x0

    .line 73
    :goto_48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->u:Landroid/view/View;

    .line 77
    .line 78
    iget v1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->G:I

    .line 79
    .line 80
    if-nez v1, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v2, 0x0

    .line 84
    :goto_53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const-string v0, "BasicDataProvider"

    .line 88
    .line 89
    const-string v1, "VersionAndDatasCommon"

    .line 90
    .line 91
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->r:Landroid/widget/TextView;

    .line 96
    .line 97
    aget-object v2, v0, v3

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->s:Landroid/widget/TextView;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v0, v0, v2

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->D:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 111
    .line 112
    if-eqz v0, :cond_78

    .line 113
    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 115
    .line 116
    check-cast v1, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->N(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->Hf(Ljava/util/List;)V

    return-void
.end method

.method private Wf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->E:I

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    const-string v1, "\u70b9\u51fb\u5207\u6362\u8001\u65b9\u6848"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v1, "\u70b9\u51fb\u5207\u6362\u65b0\u65b9\u6848"

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->n:Landroid/widget/TextView;

    .line 16
    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->F:I

    .line 18
    .line 19
    if-nez v1, :cond_17

    .line 20
    .line 21
    const-string v1, "\u70b9\u51fb\u5207\u6362\u540c\u6b65"

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v1, "\u70b9\u51fb\u5207\u6362\u5f02\u6b65"

    .line 25
    .line 26
    :goto_19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->n:Landroid/widget/TextView;

    .line 30
    .line 31
    iget v1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->E:I

    .line 32
    .line 33
    if-nez v1, :cond_24

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x4

    .line 38
    :goto_25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->k:Landroid/widget/TextView;

    .line 42
    .line 43
    iget v1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->E:I

    .line 44
    .line 45
    if-nez v1, :cond_31

    .line 46
    .line 47
    const-string v1, "\u6570\u636e\u6765\u6e90\uff1aBasicDataProvider"

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string v1, "\u6570\u636e\u6765\u6e90\uff1aVersionAndDatasCommon"

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->m:Landroid/widget/TextView;

    .line 56
    .line 57
    iget v1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->E:I

    .line 58
    .line 59
    if-nez v1, :cond_43

    .line 60
    .line 61
    iget v1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->F:I

    .line 62
    .line 63
    if-nez v1, :cond_43

    .line 64
    .line 65
    const-string v1, "\u83b7\u53d6\u65b9\u5f0f\uff1a\u5f02\u6b65"

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-string v1, "\u83b7\u53d6\u65b9\u5f0f\uff1a\u540c\u6b65"

    .line 69
    .line 70
    :goto_45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->D:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 74
    .line 75
    if-eqz v0, :cond_57

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 78
    .line 79
    check-cast v1, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;

    .line 80
    .line 81
    iget v2, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->F:I

    .line 82
    .line 83
    iget v3, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->E:I

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->U(Lcom/provider/inner/common/constants/BasicDataBusinessValue;II)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method private Xf(Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, " \u83b7\u53d6\u540e\uff1a"

    .line 4
    .line 5
    const-string v2, "null"

    .line 6
    .line 7
    if-eqz v0, :cond_38

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    iget v0, p1, Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;->versionFile:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    if-nez p1, :cond_16

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    iget v3, p1, Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;->nextVersionFile:F

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_1c
    iget-object v4, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->x:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v6, "File\u6570\u636e\u7248\u672c\u53f7 -> \u83b7\u53d6\u524d\uff1a"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->y:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v0, :cond_6c

    .line 60
    .line 61
    if-nez p1, :cond_40

    .line 62
    .line 63
    move-object v0, v2

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    iget v0, p1, Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;->versionAssets:F

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_46
    if-nez p1, :cond_4a

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    iget v3, p1, Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;->nextVersionAssets:F

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_50
    iget-object v4, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->y:Landroid/widget/TextView;

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v6, "Assets\u6570\u636e\u7248\u672c\u53f7 -> \u83b7\u53d6\u524d\uff1a"

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->z:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v0, :cond_a0

    .line 112
    .line 113
    if-nez p1, :cond_74

    .line 114
    .line 115
    move-object v0, v2

    .line 116
    goto :goto_7a

    .line 117
    :cond_74
    iget v0, p1, Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;->versionMMKV:F

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_7a
    if-nez p1, :cond_7e

    .line 124
    .line 125
    move-object v3, v2

    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    iget v3, p1, Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;->nextVersionMMKV:F

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_84
    iget-object v4, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->z:Landroid/widget/TextView;

    .line 134
    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v6, "MMKV\u6570\u636e\u7248\u672c\u53f7 -> \u83b7\u53d6\u524d\uff1a"

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->A:Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v0, :cond_d3

    .line 164
    .line 165
    if-nez p1, :cond_a8

    .line 166
    .line 167
    move-object v0, v2

    .line 168
    goto :goto_ae

    .line 169
    :cond_a8
    iget v0, p1, Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;->versionApi:F

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_ae
    if-nez p1, :cond_b1

    .line 176
    .line 177
    goto :goto_b7

    .line 178
    :cond_b1
    iget p1, p1, Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;->nextVersionApi:F

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_b7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->A:Landroid/widget/TextView;

    .line 185
    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v4, "Api\u6570\u636e\u7248\u672c\u53f7 -> \u83b7\u53d6\u524d\uff1a"

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->G:I

    return p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->G:I

    return p1
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->Vf()V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->E:I

    return p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->E:I

    return p1
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->Wf()V

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lba/g;->VI:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 10
    .line 11
    .line 12
    const-string v1, "\u57fa\u7840\u6570\u636e\u83b7\u53d6\u6d4b\u8bd5"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lba/g;->G4:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->h:Landroid/view/View;

    .line 24
    .line 25
    sget v0, Lba/g;->OF:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->i:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lba/g;->NF:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->j:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Lba/g;->Uw:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->k:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v0, Lba/g;->Xw:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->m:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v0, Lba/g;->Ww:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->n:Landroid/widget/TextView;

    .line 74
    .line 75
    sget v0, Lba/g;->Tw:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->l:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v0, Lba/g;->cr:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    sget v0, Lba/g;->z3:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->p:Landroid/view/View;

    .line 102
    .line 103
    sget v0, Lba/g;->px:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->q:Landroid/widget/TextView;

    .line 112
    .line 113
    sget v0, Lba/g;->sx:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->r:Landroid/widget/TextView;

    .line 122
    .line 123
    sget v0, Lba/g;->qx:I

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->s:Landroid/widget/TextView;

    .line 132
    .line 133
    sget v0, Lba/g;->y3:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->t:Landroid/view/View;

    .line 140
    .line 141
    sget v0, Lba/g;->j3:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->u:Landroid/view/View;

    .line 148
    .line 149
    sget v0, Lba/g;->fH:I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->x:Landroid/widget/TextView;

    .line 158
    .line 159
    sget v0, Lba/g;->eH:I

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->y:Landroid/widget/TextView;

    .line 168
    .line 169
    sget v0, Lba/g;->gH:I

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/TextView;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->z:Landroid/widget/TextView;

    .line 178
    .line 179
    sget v0, Lba/g;->dH:I

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->A:Landroid/widget/TextView;

    .line 188
    .line 189
    sget v0, Lba/g;->zy:I

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->B:Landroid/widget/TextView;

    .line 198
    .line 199
    sget v0, Lba/g;->TC:I

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->C:Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->j:Landroid/widget/TextView;

    .line 210
    .line 211
    new-instance v1, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity$a;

    .line 212
    .line 213
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity$a;-><init>(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->l:Landroid/widget/TextView;

    .line 220
    .line 221
    new-instance v1, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity$b;

    .line 222
    .line 223
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity$b;-><init>(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->n:Landroid/widget/TextView;

    .line 230
    .line 231
    new-instance v1, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity$c;

    .line 232
    .line 233
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity$c;-><init>(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->Vf()V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->Wf()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->F:I

    return p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->F:I

    return p1
.end method

.method private tf()V
    .registers 4

    .line 1
    sget v0, Lba/g;->ur:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/data/basic/BasicDataBusinessListAdapter;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/data/basic/BasicDataBusinessListAdapter;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->b:Lcom/hpbr/bosszhipin/data/basic/BasicDataBusinessListAdapter;

    .line 16
    .line 17
    new-instance v2, Ljk/f;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Ljk/f;-><init>(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->b:Lcom/hpbr/bosszhipin/data/basic/BasicDataBusinessListAdapter;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private vf()V
    .registers 4

    .line 1
    sget v0, Lba/g;->Ar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/data/basic/BasicDataDifItemListAdapter;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataDifItemListAdapter;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->f:Lcom/hpbr/bosszhipin/data/basic/BasicDataDifItemListAdapter;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lba/g;->wr:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/data/basic/BasicDataDifItemListAdapter;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataDifItemListAdapter;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->g:Lcom/hpbr/bosszhipin/data/basic/BasicDataDifItemListAdapter;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private wf()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->tf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->Bf()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->vf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lba/h;->i:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->wf()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->Af()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->Sf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
