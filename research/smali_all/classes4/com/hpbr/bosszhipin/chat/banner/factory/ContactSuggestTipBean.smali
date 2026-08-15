.class public Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/f;


# instance fields
.field private final callBack:Lme/d;

.field private final contactSuggest:Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;

.field private hideTopView:Z


# direct methods
.method public constructor <init>(Lme/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->contactSuggest:Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->callBack:Lme/d;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->lambda$createTopTipBean$0(Landroid/view/View;)V

    return-void
.end method

.method private hideTopView()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->hideTopView:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->callBack:Lme/d;

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

.method private isContactSuggest(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->contactSuggest:Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1e

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1e

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->hideTopView:Z

    .line 26
    .line 27
    if-nez p1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    return p1
.end method

.method private synthetic lambda$createTopTipBean$0(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->hideTopView()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/t2;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/t2;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->contactSuggest:Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->getBtnText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/t2;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->contactSuggest:Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->getBtnUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/t2;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->contactSuggest:Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->getImgUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/t2;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->contactSuggest:Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/t2;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->contactSuggest:Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->getDesc()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/t2;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->contactSuggest:Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->getFriendId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/dialog/t2;->k(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/dialog/t2;->n()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private loadQuestionInfo(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/dialog/p4;->a()Lcom/hpbr/bosszhipin/chat/dialog/p4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/dialog/p4;->c()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnet/bosszhipin/base/SimpleApiRequest;

    .line 9
    .line 10
    sget-object v1, Lis/a;->q3:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;-><init>(Ljava/lang/String;Lcom/twl/http/config/RequestMethod;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "encryptQuestId"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean$a;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean$a;-><init>(Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;

    move-result-object p1

    return-object p1
.end method

.method public createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;
    .registers 5

    .line 2
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->isSupport(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    move-result p2

    if-eqz p2, :cond_57

    .line 3
    new-instance p2, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;

    invoke-direct {p2}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6c9f\u901a\u5efa\u8bae:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->contactSuggest:Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setContentText(Ljava/lang/String;)V

    const-string v0, "\u8be6\u7ec6\u5efa\u8bae"

    .line 5
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setBtnText(Ljava/lang/String;)V

    .line 6
    sget v0, Lba/d;->V0:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setContentTextColor(I)V

    .line 7
    sget v0, Lba/d;->f2:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setBackgroundColor(I)V

    .line 8
    sget v0, Lba/d;->k0:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setBtnColor(I)V

    .line 9
    sget v0, Lba/f;->C0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setBtnBackgroundResource(Landroid/graphics/drawable/Drawable;)V

    .line 10
    new-instance p1, Lcom/hpbr/bosszhipin/chat/banner/factory/e;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/banner/factory/e;-><init>(Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;)V

    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setBtnListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_57
    const/4 p1, 0x0

    return-object p1
.end method

.method public isSupport(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->isContactSuggest(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    move-result p1

    return p1
.end method

.method public onMessageListener()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->hideTopView()V

    return-void
.end method

.method public refreshContactSuggest(Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->contactSuggest:Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->reset()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_46

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->contactSuggest:Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->setTitle(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->contactSuggest:Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->getBtnText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->setBtnText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->contactSuggest:Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->getBtnUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->setBtnUrl(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->contactSuggest:Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->getDesc()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->setDesc(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->contactSuggest:Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->getFriendId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->setFriendId(J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->contactSuggest:Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->getFriendSource()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->setFriendSource(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->contactSuggest:Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->getImgUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->setImgUrl(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public refreshContactWithEachOther(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

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
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_14

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->callBack:Lme/d;

    .line 15
    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-interface {p1}, Lme/d;->a()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public bridge synthetic refreshUI()V
    .registers 1

    invoke-static {p0}, Lme/e;->a(Lme/f;)V

    return-void
.end method

.method public requestQuestionInfo(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->loadQuestionInfo(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
