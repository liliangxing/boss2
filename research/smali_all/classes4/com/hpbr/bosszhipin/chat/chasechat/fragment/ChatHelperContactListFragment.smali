.class public Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private d:[Ljava/lang/String;

.field private e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroidx/viewpager2/widget/ViewPager2;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:J

.field private q:Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

.field r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->d:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->ig(IILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->jg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->lg(Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse;Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse$AIChaseHelperRightsButton;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->kg(Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse;Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse$AIChaseHelperRightsButton;Landroid/view/View;)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;)[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->d:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->h:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method private eg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->q:Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->i:Landroid/widget/ImageView;

    .line 7
    .line 8
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->w:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->l:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->O:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->q:Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;->tipContent:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private fg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->f:Landroid/view/View;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/a0;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/a0;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private gg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/z;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/z;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private hg()V
    .registers 3

    .line 1
    new-instance v0, Lyj0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lyj0/a;->setSkimOver(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment$a;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment$2;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment$2;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment$3;

    .line 38
    .line 39
    invoke-direct {v1, p0, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment$3;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic ig(IILandroid/content/Intent;)V
    .registers 9

    .line 1
    const/16 p2, 0x65

    .line 2
    .line 3
    if-ne p1, p2, :cond_52

    .line 4
    .line 5
    if-eqz p3, :cond_52

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
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->p:J

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
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->p:J

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->r:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->g:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->r:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->g:Landroid/widget/TextView;

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
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ni:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->M1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->f:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->fq:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->g:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Vs:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->M6:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->i:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->rr:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->j5:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->l:Landroid/widget/ImageView;

    .line 78
    .line 79
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->h1:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->tq:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Eo:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->eg()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->hg()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->fg()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->gg()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private synthetic jg(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->h:Landroidx/viewpager2/widget/ViewPager2;

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
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->p:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_18

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const-wide v0, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_1d
    new-instance v2, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/c0;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/c0;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x65

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v3, v2}, Lff/c;->f(Landroid/content/Context;JILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic kg(Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse;Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse$AIChaseHelperRightsButton;Landroid/view/View;)V
    .registers 4

    .line 1
    iget p1, p1, Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse;->useFlagDetail:I

    .line 2
    .line 3
    invoke-static {p1}, Lwg/j;->D(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lps/k0;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse$AIChaseHelperRightsButton;->url:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p1, p3, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lg(Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse;->useFlag:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-ne v0, v2, :cond_51

    .line 13
    .line 14
    :cond_d
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse;->aiRightsDialog:Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse$AIChaseHelperRightsDialog;

    .line 15
    .line 16
    if-eqz v0, :cond_51

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse;->aiRightsDialog:Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse$AIChaseHelperRightsDialog;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse$AIChaseHelperRightsDialog;->content:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse;->aiRightsDialog:Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse$AIChaseHelperRightsDialog;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse$AIChaseHelperRightsDialog;->buttonList:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4b

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse;->aiRightsDialog:Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse$AIChaseHelperRightsDialog;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse$AIChaseHelperRightsDialog;->buttonList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse$AIChaseHelperRightsButton;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse$AIChaseHelperRightsButton;->text:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    new-instance v2, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/b0;

    .line 68
    .line 69
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/b0;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse;Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse$AIChaseHelperRightsButton;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_56

    .line 82
    :cond_51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method

.method public static mg(Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;)Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "key_page_param"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private ng()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const-string v1, "key_page_param"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->q:Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->J3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->j(Landroidx/fragment/app/Fragment;ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->ng()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->initView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;->O()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
