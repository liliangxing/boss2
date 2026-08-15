.class public Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgn/a;


# instance fields
.field private d:Lgn/a;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/TextView;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Landroid/view/View;

.field private j:Lcom/google/android/flexbox/FlexboxLayout;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Lcom/hpbr/bosszhipin/get/post/hobby/adapter/HobbyAdapter;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->cg(Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;)Lcom/hpbr/bosszhipin/get/post/hobby/adapter/HobbyAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->l:Lcom/hpbr/bosszhipin/get/post/hobby/adapter/HobbyAdapter;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;Ljava/util/ArrayList;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->bg(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private Zf(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;",
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_36

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;->labels:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 46
    .line 47
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->highlight:Z

    .line 48
    .line 49
    if-eqz v3, :cond_22

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_22

    .line 55
    :cond_36
    return-object v0
.end method

.method private ag(Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    sget v1, Lcom/hpbr/bosszhipin/get/q;->T5:I

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
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->isSelect:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v1, Lcom/hpbr/bosszhipin/get/m;->N:I

    .line 36
    .line 37
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v1, Lcom/hpbr/bosszhipin/get/m;->o1:I

    .line 54
    .line 55
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-object v0
.end method

.method private bg(Ljava/util/ArrayList;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 21
    .line 22
    iput-boolean p2, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->isSelect:Z

    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ge v0, p2, :cond_41

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->ag(Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment$b;

    .line 56
    .line 57
    invoke-direct {v2, p0, p1, p2}, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment$b;-><init>(Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;Ljava/util/ArrayList;Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_21

    .line 66
    :cond_41
    return-void
.end method

.method private cg(Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse;->hobbyList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_a3

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse;->hobbyList:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->n:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->Zf(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v3, 0x41400000    # 12.0f

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_2c

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->g:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->i:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_48

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v2, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-direct {v2, v4, v6, v5}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance v2, Lcom/hpbr/bosszhipin/get/post/hobby/adapter/HobbyAdapter;

    .line 66
    .line 67
    invoke-direct {v2, v0, p0}, Lcom/hpbr/bosszhipin/get/post/hobby/adapter/HobbyAdapter;-><init>(Ljava/util/List;Lgn/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->m:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse;->hobbyList:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_72

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;

    .line 97
    .line 98
    new-instance v1, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 99
    .line 100
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;->name:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->name:Ljava/lang/String;

    .line 106
    .line 107
    iput-boolean v5, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->isSelect:Z

    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->m:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_55

    .line 115
    :cond_72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->m:Ljava/util/ArrayList;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->bg(Ljava/util/ArrayList;Z)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/hpbr/bosszhipin/get/post/hobby/adapter/HobbyAdapter;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->n:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;->labels:Ljava/util/List;

    .line 132
    .line 133
    invoke-direct {p1, v0, p0}, Lcom/hpbr/bosszhipin/get/post/hobby/adapter/HobbyAdapter;-><init>(Ljava/util/List;Lgn/a;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->l:Lcom/hpbr/bosszhipin/get/post/hobby/adapter/HobbyAdapter;

    .line 137
    .line 138
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    new-instance v0, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {v0, v4, v1, v5}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->l:Lcom/hpbr/bosszhipin/get/post/hobby/adapter/HobbyAdapter;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 161
    .line 162
    .line 163
    goto :goto_ad

    .line 164
    :cond_a3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    return-void
.end method

.method private getData()V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->W2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment$a;-><init>(Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public N8(Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->d:Lgn/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgn/a;->N8(Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_15

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "param2"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->e:I

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    sget p3, Lcom/hpbr/bosszhipin/get/q;->k:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/hpbr/bosszhipin/get/p;->nm:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    sget p2, Lcom/hpbr/bosszhipin/get/p;->C9:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Ce:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->i:Landroid/view/View;

    .line 35
    .line 36
    sget p2, Lcom/hpbr/bosszhipin/get/p;->bm:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 45
    .line 46
    sget p2, Lcom/hpbr/bosszhipin/get/p;->D9:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->getData()V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
