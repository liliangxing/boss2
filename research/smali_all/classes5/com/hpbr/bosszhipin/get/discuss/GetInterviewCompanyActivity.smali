.class public Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/hpbr/bosszhipin/utils/y3$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/get/discuss/vm/GetInterviewCompanyViewModel;",
        ">;",
        "Landroid/text/TextWatcher;",
        "Lcom/hpbr/bosszhipin/utils/y3$a;"
    }
.end annotation


# instance fields
.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/hpbr/bosszhipin/utils/y3;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private i:Lcom/hpbr/bosszhipin/get/adapter/GetInterviewCompanyRecommendAdapter;

.field private j:Lcom/hpbr/bosszhipin/get/adapter/GetInterviewCompanyAdapter;

.field private k:Landroid/widget/TextView;

.field private l:Lul0/a;

.field private m:Landroid/view/View;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/utils/y3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/y3;-><init>(Lcom/hpbr/bosszhipin/utils/y3$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->d:Lcom/hpbr/bosszhipin/utils/y3;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->n:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->gf(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->n:Z

    return p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->n:Z

    return p1
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetInterviewCompanyRecommendAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->i:Lcom/hpbr/bosszhipin/get/adapter/GetInterviewCompanyRecommendAdapter;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->l:Lul0/a;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->m:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetInterviewCompanyAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->j:Lcom/hpbr/bosszhipin/get/adapter/GetInterviewCompanyAdapter;

    return-object p0
.end method

.method private cf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetInterviewCompanyViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetInterviewCompanyViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$2;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetInterviewCompanyViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetInterviewCompanyViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$3;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private df()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewCompanyAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewCompanyAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->j:Lcom/hpbr/bosszhipin/get/adapter/GetInterviewCompanyAdapter;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->j:Lcom/hpbr/bosszhipin/get/adapter/GetInterviewCompanyAdapter;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewCompanyRecommendAdapter;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewCompanyRecommendAdapter;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->i:Lcom/hpbr/bosszhipin/get/adapter/GetInterviewCompanyRecommendAdapter;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->i:Lcom/hpbr/bosszhipin/get/adapter/GetInterviewCompanyRecommendAdapter;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$c;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private ff(Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->l:Lul0/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic gf(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 4

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-lt p2, p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->h:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x4

    .line 21
    :goto_14
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setDividerVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->h:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 25
    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    const-string p1, "\u9762\u8bd5\u516c\u53f8\u662f\uff1f"

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string p1, ""

    .line 32
    .line 33
    :goto_20
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->a5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->b:Landroid/widget/EditText;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->qm:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->h:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ar:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->k:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->h:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->h:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Tb:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->c:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Lcom/hpbr/bosszhipin/get/p;->qj:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    sget v0, Lcom/hpbr/bosszhipin/get/p;->z5:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->m:Landroid/view/View;

    .line 68
    .line 69
    sget v0, Lcom/hpbr/bosszhipin/get/p;->pj:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    sget v0, Lcom/hpbr/bosszhipin/get/p;->if:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->g:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->b:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->k:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_68

    .line 101
    .line 102
    const-string v1, "\u54ea\u5bb6\u516c\u53f8\u7684\u9762\u8bd5\u9898\uff1f"

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const-string v1, "\u9762\u8bd5\u516c\u53f8\u662f\uff1f"

    .line 106
    .line 107
    :goto_6a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->c:Landroid/widget/ImageView;

    .line 111
    .line 112
    new-instance v1, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$a;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    sget v0, Lba/g;->u:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 127
    .line 128
    new-instance v1, Lcom/hpbr/bosszhipin/get/discuss/b;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/discuss/b;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->g:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->ff(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->d:Lcom/hpbr/bosszhipin/utils/y3;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/y3;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->i0:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->df()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->cf()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/get/discuss/vm/GetInterviewCompanyViewModel;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/discuss/vm/GetInterviewCompanyViewModel;->K()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onError(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public td(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->n:Z

    .line 13
    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->m:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_20

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    :cond_20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_36

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->l:Lul0/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 48
    .line 49
    check-cast v0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetInterviewCompanyViewModel;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/discuss/vm/GetInterviewCompanyViewModel;->L(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_45

    .line 55
    :cond_36
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->n:Z

    .line 56
    .line 57
    if-eqz p1, :cond_40

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->l:Lul0/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 62
    .line 63
    .line 64
    goto :goto_45

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->l:Lul0/a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method
