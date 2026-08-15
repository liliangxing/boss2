.class public Lcom/hpbr/bosszhipin/chat/banner/factory/FreeConnectTopTipBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/f;


# instance fields
.field private callBack:Lme/d;

.field private hasShow:Z


# direct methods
.method public constructor <init>(Lme/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/FreeConnectTopTipBean;->callBack:Lme/d;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/banner/factory/FreeConnectTopTipBean;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/FreeConnectTopTipBean;->lambda$createTopTipBean$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/banner/factory/FreeConnectTopTipBean;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/banner/factory/FreeConnectTopTipBean;->lambda$createTopTipBean$1()V

    return-void
.end method

.method private synthetic lambda$createTopTipBean$0(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/FreeConnectTopTipBean;->hasShow:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/FreeConnectTopTipBean;->callBack:Lme/d;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1}, Lme/d;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private synthetic lambda$createTopTipBean$1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/FreeConnectTopTipBean;->hasShow:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/FreeConnectTopTipBean;->callBack:Lme/d;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lme/d;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public bridge synthetic createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/FreeConnectTopTipBean;->createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;

    move-result-object p1

    return-object p1
.end method

.method public createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;
    .registers 6

    .line 2
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/FreeConnectTopTipBean;->isSupport(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;-><init>()V

    .line 4
    iget-object p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->chatMsgBlockHeadBar:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setContentText(Ljava/lang/String;)V

    .line 5
    sget p2, Lba/d;->L1:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setBackgroundColor(I)V

    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lba/d;->a2:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setContentTextColor(I)V

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setBtnColor(I)V

    .line 8
    sget p1, Lba/i;->h2:I

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setCloseResourceIcon(I)V

    .line 9
    new-instance p1, Lcom/hpbr/bosszhipin/chat/banner/factory/f;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/banner/factory/f;-><init>(Lcom/hpbr/bosszhipin/chat/banner/factory/FreeConnectTopTipBean;)V

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setBtnListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/hpbr/bosszhipin/chat/banner/factory/g;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/banner/factory/g;-><init>(Lcom/hpbr/bosszhipin/chat/banner/factory/FreeConnectTopTipBean;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0

    :cond_51
    const/4 p1, 0x0

    return-object p1
.end method

.method public isSupport(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 2

    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->chatMsgBlockHeadBar:Ljava/lang/String;

    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/FreeConnectTopTipBean;->hasShow:Z

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public bridge synthetic refreshUI()V
    .registers 1

    invoke-static {p0}, Lme/e;->a(Lme/f;)V

    return-void
.end method
