.class public Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;,
        Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ItemShortMessageBean;
    }
.end annotation


# static fields
.field private static final exposeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final onRefreshTopTipCallBack:Lme/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean;->exposeList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lme/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean;->onRefreshTopTipCallBack:Lme/d;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lgf/q;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean;->lambda$createTopTipBean$0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lgf/q;Landroid/view/View;)V

    return-void
.end method

.method private addToExpose(Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean;->createExposeKey(Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget-object p2, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean;->exposeList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean;Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;Lgf/q;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean;->lambda$createTopTipBean$1(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;Lgf/q;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method private bgExposeAction(Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean;->hasExpose(Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean;->addToExpose(Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "temporary-show-message-card-expo"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;->getTitleText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "p"

    .line 26
    .line 27
    invoke-virtual {p2, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "p2"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;->getSubTitleText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "p3"

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;->getScene()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Luk/a;->h()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static clearExpose()V
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean;->exposeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private createExposeKey(Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    if-nez p2, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;->getTitleText()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;->getSubTitleText()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private getMessageIds(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lff/l;->r()Lgf/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lgf/q;->getUserShortMessageList(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const-string p1, ""

    .line 13
    .line 14
    return-object p1
.end method

.method private hasExpose(Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 4

    sget-object v0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean;->exposeList:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean;->createExposeKey(Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isSupportShortShowTip(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 3

    .line 1
    invoke-static {}, Lff/l;->r()Lgf/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lgf/q;->isSupportShortShowTip(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private synthetic lambda$createTopTipBean$0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lgf/q;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean;->onRefreshTopTipCallBack:Lme/d;

    .line 2
    .line 3
    if-eqz p3, :cond_7

    .line 4
    .line 5
    invoke-interface {p3}, Lme/d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean;->reportServerClose(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Lgf/q;->removeUserShortMessage(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Lgf/q;->syncSave(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$createTopTipBean$1(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;Lgf/q;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 6

    .line 1
    new-instance p5, Lps/k0;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;->btnUrl:Ljava/lang/String;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;->access$000(Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p5, p1, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Lps/k0;->g()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean;->onRefreshTopTipCallBack:Lme/d;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-interface {p1}, Lme/d;->a()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-interface {p3, p4}, Lgf/q;->removeFirstShortMessage(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p4}, Lgf/q;->syncSave(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private reportServerClose(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean;->getMessageIds(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v1, Lcom/hpbr/bosszhipin/a;->A5:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$a;-><init>(Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 27
    .line 28
    const-string v3, "securityId"

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 36
    .line 37
    const-string v2, "msgIds"

    .line 38
    .line 39
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;
    .registers 11

    .line 1
    invoke-static {}, Lff/l;->r()Lgf/q;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-eqz v4, :cond_4f

    .line 6
    .line 7
    invoke-interface {v4, p2}, Lgf/q;->getShortMessage(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;

    .line 13
    .line 14
    if-eqz v3, :cond_4f

    .line 15
    .line 16
    new-instance v6, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;

    .line 17
    .line 18
    invoke-direct {v6}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v6, v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;->setTitleText(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;->getContent()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v6, v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;->setSubTitleText(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;->getBtnText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v6, v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;->setRightIconText(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;->getScene()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;->setScene(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;->getPicUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v6, v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;->setLeftIconUrl(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/chat/banner/factory/n;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2, v4}, Lcom/hpbr/bosszhipin/chat/banner/factory/n;-><init>(Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lgf/q;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;->setOnCLoseListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lcom/hpbr/bosszhipin/chat/banner/factory/o;

    .line 65
    .line 66
    move-object v0, v7

    .line 67
    move-object v1, p0

    .line 68
    move-object v2, p1

    .line 69
    move-object v5, p2

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/banner/factory/o;-><init>(Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean;Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;Lgf/q;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;->setOnItemCLickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v6, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean;->bgExposeAction(Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 77
    .line 78
    .line 79
    return-object v6

    .line 80
    :cond_4f
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method public isSupport(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean;->isSupportShortShowTip(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic refreshUI()V
    .registers 1

    invoke-static {p0}, Lme/e;->a(Lme/f;)V

    return-void
.end method
