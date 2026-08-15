.class public Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;
.super Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BaseWaitHandleGreetingFragment;
.source "SourceFile"

# interfaces
.implements Lof/d;
.implements Lof/f;


# instance fields
.field private d:Landroid/view/View;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/view/View;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroidx/viewpager2/widget/ViewPager2;

.field private j:Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;

.field private k:Landroid/view/View;

.field private l:Ljava/lang/String;

.field private final m:Lcom/hpbr/bosszhipin/chat/handlernews/t;

.field private n:I

.field private o:Z

.field private p:Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2;

.field private q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BaseWaitHandleGreetingFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/handlernews/t;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->m:Lcom/hpbr/bosszhipin/chat/handlernews/t;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->q:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->l:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->qg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->ng(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zf(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->og(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->pg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;)Lcom/hpbr/bosszhipin/chat/handlernews/t;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->m:Lcom/hpbr/bosszhipin/chat/handlernews/t;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->o:Z

    return p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->o:Z

    return p1
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;)Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->p:Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->n:I

    return p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->n:I

    return p1
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->i:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private mg(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_18

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->q:Z

    .line 8
    .line 9
    if-nez p1, :cond_18

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->q:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->j:Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;->e()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->k:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private synthetic ng(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic og(Landroid/view/View;)V
    .registers 1

    const/4 p0, 0x2

    invoke-static {p0}, Lff/l;->M(I)V

    return-void
.end method

.method private synthetic pg(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->m:Lcom/hpbr/bosszhipin/chat/handlernews/t;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->o()V

    return-void
.end method

.method private synthetic qg(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->m:Lcom/hpbr/bosszhipin/chat/handlernews/t;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->J()V

    return-void
.end method

.method private refreshAdapter()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->p:Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->p:Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment$e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment$e;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2;->z(Lcom/hpbr/bosszhipin/chat/handlernews/k;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->p:Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public static rg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public F6(Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 5

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->d:Landroid/view/View;

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->d:Landroid/view/View;

    .line 11
    .line 12
    const/16 p4, 0x8

    .line 13
    .line 14
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->g:Landroid/view/View;

    .line 28
    .line 29
    new-instance p2, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/w;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/w;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    const-string p2, "\u6279\u91cf\u5904\u7406"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    new-instance p2, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/x;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/x;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public Vf(Landroid/view/MotionEvent;)Z
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->m:Lcom/hpbr/bosszhipin/chat/handlernews/t;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->A()Z

    move-result p1

    return p1
.end method

.method public Wf(Lof/g;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->m:Lcom/hpbr/bosszhipin/chat/handlernews/t;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->O(Lof/g;)V

    return-void
.end method

.method public o7(Ljava/util/List;ZZ)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->refreshAdapter()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1c

    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;

    .line 13
    .line 14
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->Pe(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->p:Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, p3, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    if-eqz p1, :cond_23

    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->p:Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->mg(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lof/e;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    check-cast p1, Lof/e;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->m:Lcom/hpbr/bosszhipin/chat/handlernews/t;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->N(Lof/e;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget p3, Lcom/hpbr/bosszhipin/chat/p;->w:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->qb:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->j:Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment$a;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2;->setCallBack(Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout2$c;)V

    .line 20
    .line 21
    .line 22
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Ga:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->k:Landroid/view/View;

    .line 29
    .line 30
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->ni:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Th:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->af:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->d:Landroid/view/View;

    .line 57
    .line 58
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Tb:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Ld:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->g:Landroid/view/View;

    .line 75
    .line 76
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->va:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/u;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/u;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->yh:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->e0:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 107
    .line 108
    invoke-static {}, Lff/l;->w()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_101

    .line 113
    .line 114
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ltn/w0;->p1()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_101

    .line 123
    .line 124
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-wide/16 v1, 0x0

    .line 133
    .line 134
    const-string v3, "showGuideAddWidgetGreetTime"

    .line 135
    .line 136
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lek/a;->I()Lnet/bosszhipin/api/CommonUserConfigResponse$WidgetInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_bc

    .line 149
    .line 150
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lek/a;->I()Lnet/bosszhipin/api/CommonUserConfigResponse$WidgetInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v2, v2, Lnet/bosszhipin/api/CommonUserConfigResponse$WidgetInfo;->greetFreq:Lnet/bosszhipin/api/CommonUserConfigResponse$FreqConfig;

    .line 159
    .line 160
    if-eqz v2, :cond_bc

    .line 161
    .line 162
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lek/a;->I()Lnet/bosszhipin/api/CommonUserConfigResponse$WidgetInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v2, v2, Lnet/bosszhipin/api/CommonUserConfigResponse$WidgetInfo;->greetFreq:Lnet/bosszhipin/api/CommonUserConfigResponse$FreqConfig;

    .line 171
    .line 172
    iget v2, v2, Lnet/bosszhipin/api/CommonUserConfigResponse$FreqConfig;->interval:I

    .line 173
    .line 174
    if-lez v2, :cond_bc

    .line 175
    .line 176
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lek/a;->I()Lnet/bosszhipin/api/CommonUserConfigResponse$WidgetInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v2, v2, Lnet/bosszhipin/api/CommonUserConfigResponse$WidgetInfo;->greetFreq:Lnet/bosszhipin/api/CommonUserConfigResponse$FreqConfig;

    .line 185
    .line 186
    iget v2, v2, Lnet/bosszhipin/api/CommonUserConfigResponse$FreqConfig;->interval:I

    .line 187
    .line 188
    goto :goto_bf

    .line 189
    :cond_bc
    const v2, 0x7fffffff

    .line 190
    .line 191
    .line 192
    :goto_bf
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u0;->C(JI)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_101

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/v;

    .line 203
    .line 204
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/v;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const-string v0, "widget-guide-tip-show"

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    const-string v0, "p2"

    .line 221
    .line 222
    const-string v1, "2"

    .line 223
    .line 224
    invoke-virtual {p2, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2}, Luk/a;->k()Luk/a;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2}, Luk/a;->g()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    invoke-interface {p2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 256
    .line 257
    .line 258
    :cond_101
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 259
    .line 260
    new-instance v0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment$2;

    .line 261
    .line 262
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment$2;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 266
    .line 267
    .line 268
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Ae:I

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    new-instance v0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment$b;

    .line 275
    .line 276
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment$b;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Cc:I

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    new-instance v0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment$c;

    .line 289
    .line 290
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment$c;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Ec:I

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance p2, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment$d;

    .line 303
    .line 304
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment$d;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->m:Lcom/hpbr/bosszhipin/chat/handlernews/t;

    .line 311
    .line 312
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->L(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 318
    .line 319
    new-instance p2, Lcom/hpbr/bosszhipin/chat/handlernews/ViewPager2PageTransformer;

    .line 320
    .line 321
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/chat/handlernews/ViewPager2PageTransformer;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method
