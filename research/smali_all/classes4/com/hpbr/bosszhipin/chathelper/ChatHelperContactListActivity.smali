.class public Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:[Ljava/lang/String;

.field private c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private d:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroidx/viewpager2/widget/ViewPager2;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:J

.field private n:Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field s:Ljava/lang/String;

.field t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u5df2\u83b7\u53d6"

    .line 5
    .line 6
    const-string v1, "\u672a\u83b7\u53d6"

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->b:[Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->t:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method private Af(ILnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->l7:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->j:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->wq:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->gm:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v3, p2, Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;->answerId:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_37

    .line 33
    .line 34
    iget-object v3, p2, Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;->jobList:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_31

    .line 41
    .line 42
    iget-object v3, p2, Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;->answer:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_37

    .line 49
    .line 50
    :cond_31
    const-string v3, "\u5df2\u6dfb\u52a0"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    const-string v3, "\u6dfb\u52a0\u7b54\u6848"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    new-instance v3, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$d;

    .line 62
    .line 63
    invoke-direct {v3, p0, p2, p1}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$d;-><init>(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p2, Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;->topic:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private Bf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->k:Landroid/view/View;

    new-instance v1, Lcom/hpbr/bosszhipin/chathelper/f;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chathelper/f;-><init>(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Cf()V
    .registers 3

    .line 1
    new-instance v0, Lyj0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lyj0/a;->setSkimOver(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$f;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$f;-><init>(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$7;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$7;-><init>(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$8;

    .line 36
    .line 37
    invoke-direct {v1, p0, p0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$8;-><init>(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;Landroidx/fragment/app/FragmentActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic Ef(IILandroid/content/Intent;)V
    .registers 9

    .line 1
    const/16 p2, 0x65

    .line 2
    .line 3
    if-ne p1, p2, :cond_50

    .line 4
    .line 5
    if-eqz p3, :cond_50

    .line 6
    .line 7
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->m:J

    .line 16
    .line 17
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;

    .line 24
    .line 25
    if-eqz p2, :cond_3d

    .line 26
    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;

    .line 28
    .line 29
    iget-object p2, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->positionName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->encryptJobId:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->m:J

    .line 34
    .line 35
    const-wide v2, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-nez v4, :cond_36

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->s:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->l:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string p2, "\u5168\u90e8\u804c\u4f4d"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->s:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->l:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    new-instance p1, Landroid/content/Intent;

    .line 63
    .line 64
    const-string p2, "FILETER_CHANGE_BROADCAST_ACTION"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_4d

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method private synthetic Gf(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    const-string v0, "filter"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lwg/j;->K(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->m:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_16

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :goto_1b
    new-instance p1, Lcom/hpbr/bosszhipin/chathelper/g;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chathelper/g;-><init>(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x65

    .line 34
    .line 35
    invoke-static {p0, v0, v1, v2, p1}, Lff/c;->f(Landroid/content/Context;JILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private Hf()V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->j3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$c;-><init>(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)V

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

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->Gf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->Ef(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->h:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;ILnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;)Landroid/view/View;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->Af(ILnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->report()V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->b:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->o:I

    return p1
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->r:Z

    return p1
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->p:I

    return p1
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->i:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->e:Landroid/view/View;

    return-object p0
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->x:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$a;-><init>(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->w:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->k(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3c

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$b;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$b;-><init>(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "\u8bbe\u7f6e"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Pr:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->I7:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->i:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->H7:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->j:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->xm:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->f:Landroid/view/View;

    .line 98
    .line 99
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->r4:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->e:Landroid/view/View;

    .line 106
    .line 107
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ni:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 116
    .line 117
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->M1:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->k:Landroid/view/View;

    .line 124
    .line 125
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->fq:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->l:Landroid/widget/TextView;

    .line 134
    .line 135
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Vs:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->g:Landroid/widget/TextView;

    .line 150
    .line 151
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->Cf()V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->Bf()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->n:Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;

    return-object p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;)Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->n:Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;

    return-object p1
.end method

.method private report()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->t:Ljava/util/Set;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->o:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_26

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->r:Z

    .line 16
    .line 17
    if-eqz v0, :cond_26

    .line 18
    .line 19
    iget v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->o:I

    .line 20
    .line 21
    iget v1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->q:I

    .line 22
    .line 23
    iget v2, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->p:I

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lwg/j;->L(III)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->t:Ljava/util/Set;

    .line 29
    .line 30
    iget v1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->o:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;Lnet/bosszhipin/api/ChatHelperRecommendListResponse$QaSetNoticeBean;)Landroid/view/View;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->wf(Lnet/bosszhipin/api/ChatHelperRecommendListResponse$QaSetNoticeBean;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private wf(Lnet/bosszhipin/api/ChatHelperRecommendListResponse$QaSetNoticeBean;)Landroid/view/View;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->j:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->m7:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->j:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Lr:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->j:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v4, Lcom/hpbr/bosszhipin/chat/q;->S2:I

    .line 35
    .line 36
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->j:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/high16 v6, 0x41800000    # 16.0f

    .line 43
    .line 44
    invoke-static {v5, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sget v6, Lcom/hpbr/bosszhipin/chat/l;->E0:I

    .line 49
    .line 50
    invoke-static {v2, v4, v5, v6}, Lhe0/a;->d(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, Lnet/bosszhipin/api/ChatHelperRecommendListResponse$QaSetNoticeBean;->content:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lnet/bosszhipin/api/ChatHelperRecommendListResponse$QaSetNoticeBean;->highlightList:Ljava/util/List;

    .line 66
    .line 67
    if-eqz p1, :cond_59

    .line 68
    .line 69
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-lez v5, :cond_59

    .line 74
    .line 75
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->j:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$e;

    .line 82
    .line 83
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$e;-><init>(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v2, p1, v5}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/SpannableUtils$f;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_59
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->F:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->initView()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->q:I

    .line 32
    .line 33
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->Hf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
