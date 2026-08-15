.class public Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/get/homecolumn/vm/GetColumnPositionViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/hpbr/bosszhipin/get/adapter/GetColumnPositionLeftAdapter;

.field private e:Lcom/hpbr/bosszhipin/get/adapter/GetColumnPositionRightAdapter;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Lul0/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->h:Lul0/a;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetColumnPositionLeftAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->d:Lcom/hpbr/bosszhipin/get/adapter/GetColumnPositionLeftAdapter;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetColumnPositionRightAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->e:Lcom/hpbr/bosszhipin/get/adapter/GetColumnPositionRightAdapter;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;Lcom/hpbr/bosszhipin/get/net/request/GetColumnPositionListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->Ve(Lcom/hpbr/bosszhipin/get/net/request/GetColumnPositionListResponse;)V

    return-void
.end method

.method private Ue()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/get/homecolumn/vm/GetColumnPositionViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homecolumn/vm/GetColumnPositionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity$4;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity$4;-><init>(Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private Ve(Lcom/hpbr/bosszhipin/get/net/request/GetColumnPositionListResponse;)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetColumnPositionListResponse;->positionList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->h:Lul0/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 15
    .line 16
    .line 17
    goto :goto_76

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->g:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->h:Lul0/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lul0/a;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_21
    if-ge v2, v1, :cond_59

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/hpbr/bosszhipin/get/net/bean/GetColumnPositionBean;

    .line 41
    .line 42
    if-eqz v4, :cond_56

    .line 43
    .line 44
    iget-object v5, v4, Lcom/hpbr/bosszhipin/get/net/bean/GetColumnPositionBean;->children:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_56

    .line 51
    .line 52
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/GetColumnPositionBean;->children:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_39
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_56

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/hpbr/bosszhipin/get/net/bean/GetColumnPositionBean;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->We()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v7, v5, Lcom/hpbr/bosszhipin/get/net/bean/GetColumnPositionBean;->code:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6, v7}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_39

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    iput-boolean v3, v5, Lcom/hpbr/bosszhipin/get/net/bean/GetColumnPositionBean;->select:Z

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_39

    .line 87
    :cond_56
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_21

    .line 90
    :cond_59
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetColumnPositionListResponse;->positionList:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/GetColumnPositionBean;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->d:Lcom/hpbr/bosszhipin/get/adapter/GetColumnPositionLeftAdapter;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetColumnPositionListResponse;->positionList:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_76

    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->d:Lcom/hpbr/bosszhipin/get/adapter/GetColumnPositionLeftAdapter;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/get/adapter/GetColumnPositionLeftAdapter;->j(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->e:Lcom/hpbr/bosszhipin/get/adapter/GetColumnPositionRightAdapter;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetColumnPositionBean;->children:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method private cf()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/GetColumnPositionLeftAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/adapter/GetColumnPositionLeftAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->d:Lcom/hpbr/bosszhipin/get/adapter/GetColumnPositionLeftAdapter;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->d:Lcom/hpbr/bosszhipin/get/adapter/GetColumnPositionLeftAdapter;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/GetColumnPositionRightAdapter;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/adapter/GetColumnPositionRightAdapter;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->e:Lcom/hpbr/bosszhipin/get/adapter/GetColumnPositionRightAdapter;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/common/decoration/HorizontalDecoration;

    .line 33
    .line 34
    sget v2, Lcom/hpbr/bosszhipin/get/o;->r:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v1, p0, v2, v3}, Lcom/hpbr/bosszhipin/common/decoration/HorizontalDecoration;-><init>(Landroid/content/Context;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->e:Lcom/hpbr/bosszhipin/get/adapter/GetColumnPositionRightAdapter;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->e:Lcom/hpbr/bosszhipin/get/adapter/GetColumnPositionRightAdapter;

    .line 51
    .line 52
    new-instance v1, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity$c;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private df()V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->g:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->h:Lul0/a;

    .line 9
    .line 10
    new-instance v0, Lul0/a$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "\u91cd\u65b0\u52a0\u8f7d"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/hpbr/bosszhipin/get/r;->X0:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->h:Lul0/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->h:Lul0/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private initView()V
    .registers 6

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Mj:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Vj:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Pr:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/get/p;->kf:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->g:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Tr:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    sget v1, Lcom/hpbr/bosszhipin/get/p;->j:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "key_title"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4f

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->Ye()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_72

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->f:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x1

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->Ye()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    aput-object v4, v2, v3

    .line 105
    .line 106
    const-string v3, "\u60a8\u5f53\u524d\u671f\u671b\u7684\u5c97\u4f4d\u662f\uff1a%s"

    .line 107
    .line 108
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method


# virtual methods
.method public We()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_position_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ye()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_position_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->W:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->cf()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->Ue()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->df()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_28

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "key_position_type"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_28

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    check-cast p1, Lcom/hpbr/bosszhipin/get/homecolumn/vm/GetColumnPositionViewModel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/homecolumn/vm/GetColumnPositionViewModel;->L()V

    .line 38
    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 42
    .line 43
    check-cast p1, Lcom/hpbr/bosszhipin/get/homecolumn/vm/GetColumnPositionViewModel;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/homecolumn/vm/GetColumnPositionViewModel;->K()V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onError(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homecolumn/GetColumnPositionActivity;->h:Lul0/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lul0/a;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
