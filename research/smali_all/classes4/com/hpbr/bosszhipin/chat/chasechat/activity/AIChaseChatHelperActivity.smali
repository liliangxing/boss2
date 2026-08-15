.class public Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private d:Landroidx/viewpager2/widget/ViewPager2;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

.field private final g:Ljava/util/List;
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
    new-instance v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->f:Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->if(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->We(I)V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;)Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->f:Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;)Landroidx/fragment/app/Fragment;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->Ye()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private We(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_32

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_32

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "\u81ea\u52a8\u6c9f\u901a"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->e:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->l:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_32

    .line 36
    :cond_23
    const-string v0, "\u6279\u91cf\u8ffd\u804a"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_32

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->e:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->k:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method private Ye()Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1
    const-class v0, Li10/c;

    .line 2
    .line 3
    const-string v1, "key_boss_module_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li10/c;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->f:Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Li10/c;->getBatchContactFragment(Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private cf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->f:Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;->chatType:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_2e

    .line 10
    .line 11
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;->selectChatType:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_15

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_2e

    .line 22
    :cond_15
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v0, v2, :cond_1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v1, v3

    .line 39
    .line 40
    const-string v0, "AIChaseChatHelperPage"

    .line 41
    .line 42
    const-string v2, "select chat type is wrong, %d"

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method private df()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->f:Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lyj0/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lyj0/a;->setSkimOver(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$2;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$3;

    .line 41
    .line 42
    invoke-direct {v1, p0, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$3;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;Landroidx/fragment/app/FragmentActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->cf()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private ff()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->f:Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;->chatType:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v2, "\u6279\u91cf\u8ffd\u804a"

    .line 10
    .line 11
    const-string v3, "\u81ea\u52a8\u6c9f\u901a"

    .line 12
    .line 13
    if-ne v0, v1, :cond_19

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_31

    .line 26
    :cond_19
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_22

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_31

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->g:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->f:Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    .line 41
    .line 42
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;->chatType:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_31

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->lf()V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method private gf()Z
    .registers 6

    .line 1
    const-class v0, Li10/c;

    .line 2
    .line 3
    const-string v1, "key_boss_module_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li10/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_34

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-interface {v0, v3}, Li10/c;->isBatchContactFragment(Landroidx/fragment/app/Fragment;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1a

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1a

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_34
    return v1
.end method

.method private synthetic if(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->r5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->rl:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ct:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->u5:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->e:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->b:Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/chat/chasechat/activity/a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/activity/a;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->f:Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    .line 52
    .line 53
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;->chatType:I

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    const/4 v2, 0x0

    .line 57
    if-ne v0, v1, :cond_5e

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->f:Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    .line 71
    .line 72
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;->selectChatType:I

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-ne v0, v2, :cond_54

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->e:Landroid/widget/ImageView;

    .line 78
    .line 79
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->l:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_6a

    .line 85
    :cond_54
    if-ne v0, v1, :cond_6a

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->e:Landroid/widget/ImageView;

    .line 88
    .line 89
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->k:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_6a

    .line 95
    :cond_5e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method private kf()V
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;->parse(Landroid/content/Intent;)Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->f:Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    return-void
.end method

.method private lf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->f:Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    .line 2
    .line 3
    if-eqz v0, :cond_36

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;->chatType:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const-string v0, "AIChaseChatHelperPage"

    .line 18
    .line 19
    const-string v2, "chat type: %d, is illegal"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "action_temp"

    .line 29
    .line 30
    const-string v2, "wrongChatType"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->f:Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    .line 37
    .line 38
    iget v1, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;->chatType:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->X:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->kf()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->ff()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->initView()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->df()V

    .line 19
    .line 20
    .line 21
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->gf()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

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
