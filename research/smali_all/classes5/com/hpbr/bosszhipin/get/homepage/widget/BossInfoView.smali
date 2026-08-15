.class public Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/widget/TextView;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

.field private j:Lcom/hpbr/bosszhipin/get/homepage/dialog/g;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/hpbr/bosszhipin/get/homepage/d0;

.field private m:Lcom/hpbr/bosszhipin/get/homepage/i;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;",
            ">;"
        }
    .end annotation
.end field


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
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->n:Ljava/util/List;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->q:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->r:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->e()V

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

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->n:Ljava/util/List;

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->q:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->r:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->p:I

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->o:Z

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;)Lcom/hpbr/bosszhipin/get/homepage/i;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->m:Lcom/hpbr/bosszhipin/get/homepage/i;

    return-object p0
.end method

.method private e()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Lcom/hpbr/bosszhipin/get/q;->g1:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/get/p;->T7:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/get/p;->S7:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/get/p;->da:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Va:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Fa:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->f:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Uq:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->k:Landroid/widget/TextView;

    .line 74
    .line 75
    sget v0, Lcom/hpbr/bosszhipin/get/p;->h0:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->h:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ea:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$1;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$1;-><init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->getHomeActivity()Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_79

    .line 110
    .line 111
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/dialog/g;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->getHomeActivity()Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/g;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->j:Lcom/hpbr/bosszhipin/get/homepage/dialog/g;

    .line 121
    .line 122
    :cond_79
    return-void
.end method

.method private getHomeActivity()Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    instance-of v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private h(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)Z
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->o:Z

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossWorkExperiences:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_1b

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossEduExperiences:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_1c

    .line 27
    .line 28
    :cond_1b
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method


# virtual methods
.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->j:Lcom/hpbr/bosszhipin/get/homepage/dialog/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/g;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public g(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;)V
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_1ad

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->i:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 14
    .line 15
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/4 v6, 0x1

    .line 22
    cmp-long v7, v2, v4

    .line 23
    .line 24
    if-nez v7, :cond_21

    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_21

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v2, 0x0

    .line 35
    :goto_22
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->o:Z

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->brandName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_47

    .line 55
    .line 56
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossTitle:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_47

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_64

    .line 72
    :cond_47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    new-array v3, v3, [Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 83
    .line 84
    iget-object v5, v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->brandName:Ljava/lang/String;

    .line 85
    .line 86
    aput-object v5, v3, v0

    .line 87
    .line 88
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossTitle:Ljava/lang/String;

    .line 89
    .line 90
    aput-object v4, v3, v6

    .line 91
    .line 92
    const-string v4, " \u00b7 "

    .line 93
    .line 94
    invoke-static {v4, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->personalTag:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;

    .line 107
    .line 108
    if-eqz v3, :cond_e3

    .line 109
    .line 110
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->tagIcon:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_e3

    .line 117
    .line 118
    new-instance v3, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;

    .line 119
    .line 120
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x6

    .line 124
    iput v4, v3, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->type:I

    .line 125
    .line 126
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->personalTag:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;

    .line 127
    .line 128
    iget v5, v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->tagType:I

    .line 129
    .line 130
    iput v5, v3, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->tagType:I

    .line 131
    .line 132
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->tagIcon:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v4, v3, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->badgeTiny:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_93

    .line 141
    .line 142
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->personalTag:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;

    .line 143
    .line 144
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->tagIcon:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v4, v3, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->badgeTiny:Ljava/lang/String;

    .line 147
    .line 148
    :cond_93
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->personalTag:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;

    .line 149
    .line 150
    iget v5, v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->tagIconWidth:I

    .line 151
    .line 152
    if-lez v5, :cond_9b

    .line 153
    .line 154
    iput v5, v3, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->badgeTinyWidth:I

    .line 155
    .line 156
    :cond_9b
    iget v5, v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->tagIconHeight:I

    .line 157
    .line 158
    if-lez v5, :cond_a1

    .line 159
    .line 160
    iput v5, v3, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->badgeTinyHeight:I

    .line 161
    .line 162
    :cond_a1
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->detailDesc:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_af

    .line 169
    .line 170
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->personalTag:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;

    .line 171
    .line 172
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->detailDesc:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v4, v3, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->desc:Ljava/lang/String;

    .line 175
    .line 176
    :cond_af
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->personalTag:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;

    .line 177
    .line 178
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->detailTitle:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_bf

    .line 185
    .line 186
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->personalTag:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;

    .line 187
    .line 188
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->detailTitle:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v4, v3, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->title:Ljava/lang/String;

    .line 191
    .line 192
    :cond_bf
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->personalTag:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;

    .line 193
    .line 194
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->detailIcon:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_cf

    .line 201
    .line 202
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->personalTag:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;

    .line 203
    .line 204
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->detailIcon:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v4, v3, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->badge:Ljava/lang/String;

    .line 207
    .line 208
    :cond_cf
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->personalTag:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;

    .line 209
    .line 210
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->skipUrl:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_df

    .line 217
    .line 218
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->personalTag:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;

    .line 219
    .line 220
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->skipUrl:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v4, v3, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->skipUrl:Ljava/lang/String;

    .line 223
    .line 224
    :cond_df
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_fa

    .line 228
    :cond_e3
    iget v3, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->personalTagCount:I

    .line 229
    .line 230
    if-lez v3, :cond_fa

    .line 231
    .line 232
    new-instance v3, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;

    .line 233
    .line 234
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;-><init>()V

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x7

    .line 238
    iput v4, v3, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->type:I

    .line 239
    .line 240
    iget v4, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->personalTagCount:I

    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iput-object v4, v3, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->title:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_fa
    :goto_fa
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->n:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iput v3, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->p:I

    .line 261
    .line 262
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-lez v3, :cond_12b

    .line 267
    .line 268
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;

    .line 274
    .line 275
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->o:Z

    .line 276
    .line 277
    invoke-direct {v3, p0, v2, p1, v4}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;-><init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;Ljava/util/List;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;Z)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-direct {v4, v5, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 297
    .line 298
    .line 299
    goto :goto_130

    .line 300
    :cond_12b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    :goto_130
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 306
    .line 307
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->signIntroduce:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_16e

    .line 314
    .line 315
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 316
    .line 317
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->signIntroduce:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_149

    .line 328
    .line 329
    goto :goto_16e

    .line 330
    :cond_149
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 331
    .line 332
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 333
    .line 334
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->signIntroduce:Ljava/lang/String;

    .line 335
    .line 336
    const-string v4, "\n"

    .line 337
    .line 338
    const-string v5, ""

    .line 339
    .line 340
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 348
    .line 349
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 350
    .line 351
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->signIntroduce:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_169

    .line 358
    .line 359
    const/16 v3, 0x8

    .line 360
    .line 361
    goto :goto_16a

    .line 362
    :cond_169
    const/4 v3, 0x0

    .line 363
    :goto_16a
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_173

    .line 367
    :cond_16e
    :goto_16e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 368
    .line 369
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    :goto_173
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 373
    .line 374
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossName:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->q:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 379
    .line 380
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->h(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_183

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    goto :goto_185

    .line 388
    :cond_183
    const/16 v3, 0x8

    .line 389
    .line 390
    :goto_185
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 394
    .line 395
    new-instance v3, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$a;

    .line 396
    .line 397
    invoke-direct {v3, p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->k:Landroid/widget/TextView;

    .line 404
    .line 405
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->i:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 406
    .line 407
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->ipLocationDesc:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->k:Landroid/widget/TextView;

    .line 413
    .line 414
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->i:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 415
    .line 416
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->ipLocationDesc:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    if-eqz p2, :cond_1a8

    .line 423
    .line 424
    goto :goto_1a9

    .line 425
    :cond_1a8
    const/4 v1, 0x0

    .line 426
    :goto_1a9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_1b0

    .line 430
    :cond_1ad
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    :goto_1b0
    return-void
.end method

.method public getBossLabelListener()Lcom/hpbr/bosszhipin/get/homepage/i;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->m:Lcom/hpbr/bosszhipin/get/homepage/i;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->f()V

    .line 5
    .line 6
    .line 7
    const-string v0, "get-myhome-followuser-expose"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBossLabelListener(Lcom/hpbr/bosszhipin/get/homepage/i;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->m:Lcom/hpbr/bosszhipin/get/homepage/i;

    return-void
.end method

.method public setHeightChangeListener(Lcom/hpbr/bosszhipin/get/homepage/d0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->l:Lcom/hpbr/bosszhipin/get/homepage/d0;

    return-void
.end method
