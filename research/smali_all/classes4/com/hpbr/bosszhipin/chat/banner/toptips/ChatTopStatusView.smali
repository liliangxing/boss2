.class public Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lke/c;


# instance fields
.field private b:J

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/hpbr/bosszhipin/chat/single/listener/c;

.field private f:Lcom/hpbr/bosszhipin/chat/single/listener/l;

.field private g:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private final h:Lcom/hpbr/bosszhipin/chat/banner/factory/s;

.field private i:Z

.field private final j:Landroid/content/BroadcastReceiver;

.field private final k:Lle/b;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/hpbr/bosszhipin/chat/banner/factory/s;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/banner/factory/s;-><init>(Lke/c;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->h:Lcom/hpbr/bosszhipin/chat/banner/factory/s;

    .line 3
    new-instance p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView$b;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView$b;-><init>(Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->j:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance p1, Lle/b;

    invoke-direct {p1}, Lle/b;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->k:Lle/b;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/chat/banner/factory/s;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/banner/factory/s;-><init>(Lke/c;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->h:Lcom/hpbr/bosszhipin/chat/banner/factory/s;

    .line 8
    new-instance p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView$b;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView$b;-><init>(Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->j:Landroid/content/BroadcastReceiver;

    .line 9
    new-instance p1, Lle/b;

    invoke-direct {p1}, Lle/b;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->k:Lle/b;

    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->j()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->l(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->k(Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->m()V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->i:Z

    return p1
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->getContact()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;)Lcom/hpbr/bosszhipin/chat/banner/factory/s;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->h:Lcom/hpbr/bosszhipin/chat/banner/factory/s;

    return-object p0
.end method

.method private getContact()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->g:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->b:J

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->d:Ljava/lang/String;

    return-object p0
.end method

.method private i()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->l:Z

    .line 8
    .line 9
    invoke-static {}, Lff/l;->r()Lgf/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->getContact()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lgf/q;->userObserver(Landroidx/appcompat/app/AppCompatActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private j()V
    .registers 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic k(Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_20

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->h:Lcom/hpbr/bosszhipin/chat/banner/factory/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->c()Lme/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-interface {v0}, Lme/f;->refreshUI()V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->k:Lle/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p0, v1, p1}, Lle/b;->a(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method private synthetic l(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->h:Lcom/hpbr/bosszhipin/chat/banner/factory/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lme/c;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lme/c;-><init>(Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic m()V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->getContact()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->i()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v2, Lme/b;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lme/b;-><init>(Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public static q()V
    .registers 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->s2:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lme/a;

    invoke-direct {v1, p0}, Lme/a;-><init>(Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->h:Lcom/hpbr/bosszhipin/chat/banner/factory/s;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->getContact()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public o(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->g:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->h:Lcom/hpbr/bosszhipin/chat/banner/factory/s;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->getContact()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->i(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean;->clearExpose()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->h:Lcom/hpbr/bosszhipin/chat/banner/factory/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->e:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->m(Lcom/hpbr/bosszhipin/chat/single/listener/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->h:Lcom/hpbr/bosszhipin/chat/banner/factory/s;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->f:Lcom/hpbr/bosszhipin/chat/single/listener/l;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->setChatCommon(Lcom/hpbr/bosszhipin/chat/single/listener/l;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->h:Lcom/hpbr/bosszhipin/chat/banner/factory/s;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView$a;-><init>(Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->j(Lme/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->j:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    new-array v2, v2, [Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->o2:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v4, v2, v3

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->s2:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v4, v2, v3

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->r2:Ljava/lang/String;

    .line 46
    .line 47
    aput-object v4, v2, v3

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->t2:Ljava/lang/String;

    .line 51
    .line 52
    aput-object v4, v2, v3

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->h:Lcom/hpbr/bosszhipin/chat/banner/factory/s;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->getContact()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public r()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->h:Lcom/hpbr/bosszhipin/chat/banner/factory/s;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->l()V

    return-void
.end method

.method public s()V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->j:Landroid/content/BroadcastReceiver;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public setChatCommon(Lcom/hpbr/bosszhipin/chat/single/listener/l;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->f:Lcom/hpbr/bosszhipin/chat/single/listener/l;

    return-void
.end method

.method public setChatEntranceData(Lnet/bosszhipin/response/HunterChatEntranceRespone;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->h:Lcom/hpbr/bosszhipin/chat/banner/factory/s;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->k(Lnet/bosszhipin/response/HunterChatEntranceRespone;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setFriendId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->b:J

    return-void
.end method

.method public setFriendSource(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->c:I

    return-void
.end method

.method public setiChatCommon(Lcom/hpbr/bosszhipin/chat/single/listener/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->e:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    return-void
.end method

.method public t(Landroidx/appcompat/app/AppCompatActivity;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Z",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/listener/b<",
            "Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->h:Lcom/hpbr/bosszhipin/chat/banner/factory/s;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->n(Landroidx/appcompat/app/AppCompatActivity;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/listener/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
