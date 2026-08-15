.class public Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/hpbr/bosszhipin/chat/chasechat/adapter/AlreadyBatchChatContactAdapter;

.field private g:Lul0/a;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:I

.field private l:Z

.field private final m:Lyf0/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/b;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->m:Lyf0/e;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;Ljava/lang/Void;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->pg(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->lg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;Lvf0/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->ng(Lvf0/f;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->qg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->mg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->kg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->rg(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->og(Ljava/util/List;)V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private gg(I)Ljava/lang/CharSequence;
    .registers 7

    .line 1
    if-gtz p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    const/16 v0, 0x32

    .line 7
    .line 8
    if-le p1, v0, :cond_c

    .line 9
    .line 10
    const-string p1, "50+"

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "\u5269\u4f59"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\u4f4d\u725b\u4eba\u5f85\u4e0a\u7ebf\u540e\u81ea\u52a8\u8ffd\u804a"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Landroid/text/SpannableString;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x2

    .line 49
    add-int/2addr p1, v0

    .line 50
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 53
    .line 54
    sget v4, Lcom/hpbr/bosszhipin/chat/l;->J0:I

    .line 55
    .line 56
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x11

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method private hg()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "pushType"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    return v1
.end method

.method private ig()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/AlreadyBatchChatContactAdapter;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/AlreadyBatchChatContactAdapter;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->f:Lcom/hpbr/bosszhipin/chat/chasechat/adapter/AlreadyBatchChatContactAdapter;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment$a;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->f:Lcom/hpbr/bosszhipin/chat/chasechat/adapter/AlreadyBatchChatContactAdapter;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->m:Lyf0/e;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private initStateLayout()V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->g:Lul0/a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->va:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/c;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/c;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->g:Lul0/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private jg(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->xl:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->h:Landroid/view/View;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Hr:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->h:Landroid/view/View;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Do:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->j:Landroid/widget/TextView;

    .line 33
    .line 34
    new-instance v0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/h;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/h;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic kg(Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/protocol/j$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/protocol/j$a;->f(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/protocol/j$a;->a()Lcom/hpbr/bosszhipin/protocol/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/protocol/j;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lg(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "pushType"

    .line 7
    .line 8
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->k:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "openSource"

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    const-string v1, "ai_chase_pending_send_geek"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Loh/g;->Q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic mg(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic ng(Lvf0/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-interface {p1}, Lvf0/f;->b()Lvf0/f;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;

    .line 18
    .line 19
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->k:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->V(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic og(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->g:Lul0/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 10
    .line 11
    .line 12
    goto :goto_16

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->g:Lul0/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->f:Lcom/hpbr/bosszhipin/chat/chasechat/adapter/AlreadyBatchChatContactAdapter;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method private synthetic pg(Ljava/lang/Void;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    return-void
.end method

.method private synthetic qg(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x()Lvf0/f;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->f:Lcom/hpbr/bosszhipin/chat/chasechat/adapter/AlreadyBatchChatContactAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1f

    .line 13
    .line 14
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->p9:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->f:Lcom/hpbr/bosszhipin/chat/chasechat/adapter/AlreadyBatchChatContactAdapter;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private synthetic rg(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->h:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_2c

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_f

    .line 14
    .line 15
    goto :goto_2c

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->h:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->i:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->gg(I)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->l:Z

    .line 35
    .line 36
    if-nez p1, :cond_35

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->l:Z

    .line 40
    .line 41
    invoke-static {}, Lwg/j;->L0()V

    .line 42
    .line 43
    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->h:Landroid/view/View;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->l:Z

    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public static sg(I)Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;-><init>()V

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
    const-string v2, "pushType"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private tg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/d;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/d;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/e;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/e;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 38
    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/f;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/f;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 56
    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/g;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/g;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->K:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->hg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->k:I

    .line 6
    .line 7
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Sj:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 16
    .line 17
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Pj:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 34
    .line 35
    const-string v1, "\u5df2\u8ffd\u804a\u725b\u4eba"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/a;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->jg(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->ig()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->initStateLayout()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->tg()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->P()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->U()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;

    .line 26
    .line 27
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->k:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->W(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method protected requestLoading()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->requestLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;

    .line 7
    .line 8
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/AlreadyBatchChatContactListFragment;->k:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->V(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
