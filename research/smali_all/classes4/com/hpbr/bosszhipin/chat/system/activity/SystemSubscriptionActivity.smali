.class public Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/base/BaseViewModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;"
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/Object;


# instance fields
.field private b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private e:Lcom/hpbr/bosszhipin/chat/single/adapter/SubscriptionAdapter;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private j:I

.field private k:Z

.field private l:Z

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->h:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->j:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->k:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->l:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->m:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->n:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method private Af(ZZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_f

    .line 7
    .line 8
    if-eqz p2, :cond_f

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private Bf()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->i:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->i:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 20
    .line 21
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_49

    .line 29
    .line 30
    iget v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-lez v2, :cond_24

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    :goto_25
    iput v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 39
    .line 40
    iget-byte v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->switch1:B

    .line 41
    .line 42
    invoke-virtual {v1, v4, v3}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->setSwitch1Open(ZB)V

    .line 43
    .line 44
    .line 45
    if-nez v2, :cond_32

    .line 46
    .line 47
    iget-byte v6, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->switch1:B

    .line 48
    .line 49
    if-eq v6, v5, :cond_33

    .line 50
    .line 51
    :cond_32
    const/4 v4, 0x1

    .line 52
    :cond_33
    if-eqz v4, :cond_40

    .line 53
    .line 54
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->i:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->cloneBean(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->i:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->z(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    if-eqz v2, :cond_49

    .line 66
    .line 67
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;Lvf0/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->kf(Lvf0/f;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->lf(Z)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->vf()V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->if(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->gf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->tf(Z)V

    return-void
.end method

.method private Ye()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    const-string v0, "\u6570\u636e\u5f02\u5e38"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private cf(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->n:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_33

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long v5, v1, v3

    .line 39
    .line 40
    if-lez v5, :cond_12

    .line 41
    .line 42
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->n:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_12

    .line 52
    :cond_33
    return-object v0
.end method

.method private ff(Landroid/content/Intent;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "friendId"

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->f:J

    .line 13
    .line 14
    const-string v0, "securityId"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->g:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private synthetic gf(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic if(Landroid/view/View;)V
    .registers 4

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->f:J

    const/4 p1, 0x1

    invoke-static {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->Ef(Landroid/content/Context;JI)V

    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ym:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Sj:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->jk:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 32
    .line 33
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->s1:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/chat/system/activity/n;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/system/activity/n;-><init>(Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 49
    .line 50
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->x3:I

    .line 51
    .line 52
    new-instance v2, Lcom/hpbr/bosszhipin/chat/system/activity/o;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/system/activity/o;-><init>(Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->o(ILandroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 67
    .line 68
    new-instance v1, Lcom/hpbr/bosszhipin/chat/system/activity/p;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/system/activity/p;-><init>(Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->e:Lcom/hpbr/bosszhipin/chat/single/adapter/SubscriptionAdapter;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private synthetic kf(Lvf0/f;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->wf(Z)V

    return-void
.end method

.method private synthetic lf(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->rc()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->l:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->k:Z

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->Af(ZZ)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->Cf()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private synthetic tf(Z)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->Bf()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    sget-object v9, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->o:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v9

    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->i:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    if-eqz v0, :cond_3b

    .line 14
    .line 15
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 16
    .line 17
    iget v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 18
    .line 19
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->m:Ljava/util/List;

    .line 20
    .line 21
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 22
    .line 23
    iget v7, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->h:I

    .line 24
    .line 25
    move-object v0, v8

    .line 26
    invoke-interface/range {v0 .. v7}, Lnj0/a;->A(JILjava/util/List;JI)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->cf(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->m:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->m:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->i:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 45
    .line 46
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 47
    .line 48
    iget v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 49
    .line 50
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 51
    .line 52
    iget v6, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->h:I

    .line 53
    .line 54
    move-object v0, v8

    .line 55
    invoke-interface/range {v0 .. v6}, Lnj0/a;->B(JIJI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    :goto_3d
    monitor-exit v9
    :try_end_3e
    .catchall {:try_start_a .. :try_end_3e} :catchall_67

    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->m:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-long v2, v2

    .line 70
    const/4 v4, 0x1

    .line 71
    cmp-long v5, v0, v2

    .line 72
    .line 73
    if-lez v5, :cond_4c

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v0, 0x0

    .line 78
    :goto_4d
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->l:Z

    .line 79
    .line 80
    if-nez v0, :cond_56

    .line 81
    .line 82
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->j:I

    .line 83
    .line 84
    add-int/2addr v0, v4

    .line 85
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->j:I

    .line 86
    .line 87
    :cond_56
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/hpbr/bosszhipin/chat/system/activity/s;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/system/activity/s;-><init>(Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    :try_start_68
    monitor-exit v9
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    .line 106
    throw p1
.end method

.method private synthetic vf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->e:Lcom/hpbr/bosszhipin/chat/single/adapter/SubscriptionAdapter;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_22

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->e:Lcom/hpbr/bosszhipin/chat/single/adapter/SubscriptionAdapter;

    .line 17
    .line 18
    if-eqz v1, :cond_22

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-gez v1, :cond_1d

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_1d
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method private wf(Z)V
    .registers 4

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/system/activity/r;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/system/activity/r;-><init>(Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public Cf()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/system/activity/q;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/system/activity/q;-><init>(Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Ve(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->o:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->n:Ljava/util/Set;

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 24
    .line 25
    cmp-long v1, v4, v2

    .line 26
    .line 27
    if-gtz v1, :cond_30

    .line 28
    .line 29
    :cond_1c
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 30
    .line 31
    cmp-long v1, v4, v2

    .line 32
    .line 33
    if-lez v1, :cond_2b

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->n:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->m:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_6 .. :try_end_34} :catchall_32

    .line 53
    throw p1
.end method

.method public We()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->j:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->J0:I

    return v0
.end method

.method public df()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->We()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->k:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/e;->b()Lcom/hpbr/bosszhipin/data/manager/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/e;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_25

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->m:Ljava/util/List;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0}, Lwg/q;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->m:Ljava/util/List;

    .line 39
    .line 40
    return-object v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->ff(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->Ye()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->f:J

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->h:I

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->i:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const-string v1, "SystemSubscriptionActiv"

    .line 39
    .line 40
    if-eqz p1, :cond_56

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->f:J

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long p1, v2, v4

    .line 47
    .line 48
    if-nez p1, :cond_32

    .line 49
    .line 50
    goto :goto_56

    .line 51
    :cond_32
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->b()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;->register(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    new-array v2, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p0, v2, v0

    .line 66
    .line 67
    const-string v0, "createReceiver register receiver %s"

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/adapter/SubscriptionAdapter;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/adapter/SubscriptionAdapter;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->e:Lcom/hpbr/bosszhipin/chat/single/adapter/SubscriptionAdapter;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->initView()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->wf(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    :goto_56
    const-string p1, "contactData is null or tempFriendId == 0"

    .line 88
    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->b()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;->unregister(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    const-string v1, "SystemSubscriptionActiv"

    .line 22
    .line 23
    const-string v2, "destroyReceiver un register receiver %s"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onNewChatMessage(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 10

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->domain:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_5b

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->i:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 7
    .line 8
    if-eqz v0, :cond_5b

    .line 9
    .line 10
    invoke-static {p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->h:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v2, :cond_2a

    .line 18
    .line 19
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->i:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    iget-wide v6, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 24
    .line 25
    cmp-long v0, v4, v6

    .line 26
    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 30
    .line 31
    cmp-long v0, v4, v6

    .line 32
    .line 33
    if-nez v0, :cond_2a

    .line 34
    .line 35
    :cond_22
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    invoke-static {}, Ltg0/a;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4c

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v2, v3

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v2, v1

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    aput-object p0, v2, v4

    .line 69
    .line 70
    const-string v4, "SystemSubscriptionActiv"

    .line 71
    .line 72
    const-string v5, "user read message background msgId=: %s , isCurrentPage %s ,this object  %s"

    .line 73
    .line 74
    invoke-static {v4, v5, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    if-eqz v0, :cond_5b

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->Ve(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->rc()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->Bf()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->Cf()V

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :cond_5b
    return v1
.end method

.method public onRefreshUI()V
    .registers 1

    return-void
.end method

.method public onUpdateMsgId(JJ)V
    .registers 5

    return-void
.end method

.method public rc()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->i:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->df()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->e:Lcom/hpbr/bosszhipin/chat/single/adapter/SubscriptionAdapter;

    .line 18
    .line 19
    if-nez v1, :cond_21

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/adapter/SubscriptionAdapter;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/chat/single/adapter/SubscriptionAdapter;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->e:Lcom/hpbr/bosszhipin/chat/single/adapter/SubscriptionAdapter;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemSubscriptionActivity;->e:Lcom/hpbr/bosszhipin/chat/single/adapter/SubscriptionAdapter;

    .line 35
    .line 36
    invoke-static {v0}, Lwg/q;->t(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
