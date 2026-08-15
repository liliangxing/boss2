.class public Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$d;
    }
.end annotation


# instance fields
.field private b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/get/post/adapter/PostRecommendTopicAdapter;

.field private f:Lcom/hpbr/bosszhipin/get/post/adapter/PostChooseTopicAdapter;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/PostTopicBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field public i:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$d;


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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->d(Landroid/content/Context;)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;)Lcom/hpbr/bosszhipin/get/post/adapter/PostRecommendTopicAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->e:Lcom/hpbr/bosszhipin/get/post/adapter/PostRecommendTopicAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;)Lcom/hpbr/bosszhipin/get/post/adapter/PostChooseTopicAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->f:Lcom/hpbr/bosszhipin/get/post/adapter/PostChooseTopicAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->h:I

    return p0
.end method

.method private d(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/get/q;->M9:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Uf:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 19
    .line 20
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Uj:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    sget p1, Lcom/hpbr/bosszhipin/get/p;->kj:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->e()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private e()V
    .registers 7

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/get/post/adapter/PostRecommendTopicAdapter;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/post/adapter/PostRecommendTopicAdapter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->e:Lcom/hpbr/bosszhipin/get/post/adapter/PostRecommendTopicAdapter;

    .line 25
    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$a;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$a;-><init>(Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->e:Lcom/hpbr/bosszhipin/get/post/adapter/PostRecommendTopicAdapter;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    new-instance v2, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    const/16 v5, 0xc

    .line 80
    .line 81
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;-><init>(Landroid/content/Context;III)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/hpbr/bosszhipin/get/post/adapter/PostChooseTopicAdapter;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/post/adapter/PostChooseTopicAdapter;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->f:Lcom/hpbr/bosszhipin/get/post/adapter/PostChooseTopicAdapter;

    .line 93
    .line 94
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$b;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$b;-><init>(Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->f:Lcom/hpbr/bosszhipin/get/post/adapter/PostChooseTopicAdapter;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 110
    .line 111
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$c;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$c;-><init>(Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_58

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_33

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/hpbr/bosszhipin/get/net/bean/PostTopicBean;

    .line 32
    .line 33
    iget-object v4, v3, Lcom/hpbr/bosszhipin/get/net/bean/PostTopicBean;->encryptTopicId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2b

    .line 40
    .line 41
    iput-boolean p2, v3, Lcom/hpbr/bosszhipin/get/net/bean/PostTopicBean;->select:Z

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    :cond_2b
    iget-boolean v4, v3, Lcom/hpbr/bosszhipin/get/net/bean/PostTopicBean;->select:Z

    .line 45
    .line 46
    if-nez v4, :cond_14

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_14

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->e:Lcom/hpbr/bosszhipin/get/post/adapter/PostRecommendTopicAdapter;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    if-nez p2, :cond_58

    .line 58
    .line 59
    if-eqz v2, :cond_58

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    instance-of v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    if-eqz v1, :cond_58

    .line 74
    .line 75
    if-ltz p1, :cond_58

    .line 76
    .line 77
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge p1, v0, :cond_58

    .line 82
    .line 83
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method public g(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->f:Lcom/hpbr/bosszhipin/get/post/adapter/PostChooseTopicAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->i:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$d;

    return-void
.end method

.method public setRecommendTopic(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/PostTopicBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->g:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->f:Lcom/hpbr/bosszhipin/get/post/adapter/PostChooseTopicAdapter;

    .line 9
    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_56

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_56

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/PostTopicBean;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_50

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x1

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4f

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->getTopicId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v2, Lcom/hpbr/bosszhipin/get/net/bean/PostTopicBean;->encryptTopicId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v6, v7}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_33

    .line 75
    .line 76
    iput-boolean v4, v2, Lcom/hpbr/bosszhipin/get/net/bean/PostTopicBean;->select:Z

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    goto :goto_33

    .line 80
    :cond_4f
    move v4, v5

    .line 81
    :cond_50
    if-eqz v4, :cond_1b

    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1b

    .line 87
    :cond_56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->e:Lcom/hpbr/bosszhipin/get/post/adapter/PostRecommendTopicAdapter;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public setSource(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->h:I

    return-void
.end method
