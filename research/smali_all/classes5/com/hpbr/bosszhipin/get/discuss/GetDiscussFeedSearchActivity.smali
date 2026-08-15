.class public Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$SuggestHolder;,
        Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$SuggestAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;",
        ">;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MEditText;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$SuggestAdapter;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/response/CompanySuggestResponse$ItemListBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/get/widget/FlexBoxLayoutMaxLines;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private n:Landroidx/viewpager/widget/ViewPager;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->o:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->r:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->m:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->r:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->ag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->q:Z

    return p0
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->q:Z

    return p1
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Xf()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Lcom/hpbr/bosszhipin/get/widget/FlexBoxLayoutMaxLines;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->g:Lcom/hpbr/bosszhipin/get/widget/FlexBoxLayoutMaxLines;

    return-object p0
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->bg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method private Tf(I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_31

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_2a

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_23

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_1c

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p1, v1, :cond_15

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    sget p1, Lcom/hpbr/bosszhipin/get/s;->b0:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    sget p1, Lcom/hpbr/bosszhipin/get/s;->d0:I

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    sget p1, Lcom/hpbr/bosszhipin/get/s;->a0:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    sget p1, Lcom/hpbr/bosszhipin/get/s;->c0:I

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    sget p1, Lcom/hpbr/bosszhipin/get/s;->Z:I

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Vf(Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->o:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->O()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Tf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, p1, v3}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchAllFragment;->Zf(Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchAllFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;->questionList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_39

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->o:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 39
    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->O()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Tf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v1, v3, v4}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchResultFragment;->ag(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchResultFragment;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;->answerList:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_57

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->o:Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 69
    .line 70
    check-cast v1, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->O()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Tf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v1, v3, v4}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchResultFragment;->ag(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchResultFragment;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;->experienceList:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_75

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->o:Ljava/util/List;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 99
    .line 100
    check-cast v1, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->O()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v3, 0x3

    .line 107
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Tf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v1, v3, v4}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchResultFragment;->ag(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchResultFragment;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;->discussionList:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_93

    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->o:Ljava/util/List;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 129
    .line 130
    check-cast v0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->O()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v1, 0x4

    .line 137
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Tf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v0, v1, v3}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchResultFragment;->ag(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchResultFragment;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_93
    new-instance p1, Lcom/hpbr/bosszhipin/get/adapter/DiscussPagerAdapter;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->o:Ljava/util/List;

    .line 155
    .line 156
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/DiscussPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->n:Landroidx/viewpager/widget/ViewPager;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->n:Landroidx/viewpager/widget/ViewPager;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->o:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->n:Landroidx/viewpager/widget/ViewPager;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->m:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "action-interview-get-search-tab-click"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 196
    .line 197
    check-cast v0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->O()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "p"

    .line 204
    .line 205
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->r:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    const-string v1, "p2"

    .line 218
    .line 219
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Luk/a;->g()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private Wf(Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/hpbr/bosszhipin/get/s;->Z:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;->questionList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2b

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->r:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/hpbr/bosszhipin/get/s;->c0:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;->answerList:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_42

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->r:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lcom/hpbr/bosszhipin/get/s;->a0:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;->experienceList:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_59

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->r:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v2, Lcom/hpbr/bosszhipin/get/s;->d0:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;->discussionList:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_70

    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->r:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v1, Lcom/hpbr/bosszhipin/get/s;->b0:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_70
    new-instance p1, Lyj0/a;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    const/high16 v0, 0x3e800000    # 0.25f

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lyj0/a;->setScrollPivotX(F)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p1, v0}, Lyj0/a;->setAdjustMode(Z)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x40800000    # 4.0f

    .line 128
    .line 129
    invoke-static {p0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1, v1}, Lyj0/a;->setLeftPadding(I)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$b;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->m:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->m:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private synthetic Xf()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {p0, v0}, Loh/g;->t(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->p:Z

    return p0
.end method

.method private Yf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v2, v2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x41200000    # 10.0f

    .line 13
    .line 14
    invoke-static {p0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    .line 20
    const/high16 v2, 0x41a00000    # 20.0f

    .line 21
    .line 22
    invoke-static {p0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x41400000    # 12.0f

    .line 32
    .line 33
    invoke-static {p0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/high16 v3, 0x40c00000    # 6.0f

    .line 38
    .line 39
    invoke-static {p0, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {p0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p0, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    sget v1, Lcom/hpbr/bosszhipin/get/o;->l:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v2, Lcom/hpbr/bosszhipin/get/m;->u1:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x41700000    # 15.0f

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x7

    .line 87
    if-le v1, v2, :cond_6f

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, "\u2026"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v1, p1

    .line 113
    :goto_70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$a;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method private Zf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->N()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3e

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->g:Lcom/hpbr/bosszhipin/get/widget/FlexBoxLayoutMaxLines;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_45

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_30

    .line 47
    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->g:Lcom/hpbr/bosszhipin/get/widget/FlexBoxLayoutMaxLines;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Yf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1d

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method private ag(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_33

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->k:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->l:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->j:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 31
    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->V(Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Zf()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 41
    .line 42
    invoke-static {p0, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 46
    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->T(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method private bg(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->p:Z

    return p1
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$SuggestAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->d:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$SuggestAdapter;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$SuggestAdapter;)Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$SuggestAdapter;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->d:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$SuggestAdapter;

    return-object p1
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Wf(Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;)V

    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Vf(Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;)V

    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->n:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->Y:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    sget p1, Lcom/hpbr/bosszhipin/get/p;->a5:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 10
    .line 11
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Tb:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget p1, Lcom/hpbr/bosszhipin/get/p;->O5:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/get/widget/FlexBoxLayoutMaxLines;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->g:Lcom/hpbr/bosszhipin/get/widget/FlexBoxLayoutMaxLines;

    .line 30
    .line 31
    sget p1, Lcom/hpbr/bosszhipin/get/p;->ak:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    .line 48
    .line 49
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Ub:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->i:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Be:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    sget p1, Lcom/hpbr/bosszhipin/get/p;->ko:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->j:Landroid/widget/TextView;

    .line 78
    .line 79
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Ib:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->k:Landroid/widget/ImageView;

    .line 88
    .line 89
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Gg:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->m:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 98
    .line 99
    sget p1, Lcom/hpbr/bosszhipin/get/p;->ew:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->n:Landroidx/viewpager/widget/ViewPager;

    .line 108
    .line 109
    sget p1, Lcom/hpbr/bosszhipin/get/p;->kf:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->l:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->k:Landroid/widget/ImageView;

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->n:Landroidx/viewpager/widget/ViewPager;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->i:Landroid/widget/ImageView;

    .line 132
    .line 133
    new-instance v0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$c;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 142
    .line 143
    new-instance v0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$d;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$d;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->j:Landroid/widget/TextView;

    .line 152
    .line 153
    new-instance v0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$e;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$e;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->k:Landroid/widget/ImageView;

    .line 162
    .line 163
    new-instance v0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$f;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$f;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->c:Landroid/widget/ImageView;

    .line 172
    .line 173
    new-instance v0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$g;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$g;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 182
    .line 183
    new-instance v0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$h;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$h;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 192
    .line 193
    new-instance v0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$i;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$i;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 202
    .line 203
    check-cast p1, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->S()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Zf()V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 212
    .line 213
    check-cast p1, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->R()Landroidx/lifecycle/MutableLiveData;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$8;

    .line 220
    .line 221
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$8;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 228
    .line 229
    check-cast p1, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$9;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$9;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v0, "get_discuss_search_all_type_click_more"

    .line 248
    .line 249
    const-class v1, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$10;

    .line 256
    .line 257
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$10;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Lcom/hpbr/bosszhipin/get/discuss/a;

    .line 264
    .line 265
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/discuss/a;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)V

    .line 266
    .line 267
    .line 268
    const-wide/16 v0, 0x64

    .line 269
    .line 270
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_12

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->l:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->bg(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public onPageScrollStateChanged(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->m:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->m:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onPageSelected(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->m:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "action-interview-get-search-tab-click"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 19
    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->O()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "p"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->r:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "p2"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Luk/a;->g()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method
