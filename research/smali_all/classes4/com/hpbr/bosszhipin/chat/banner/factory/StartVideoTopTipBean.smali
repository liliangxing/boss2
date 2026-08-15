.class public Lcom/hpbr/bosszhipin/chat/banner/factory/StartVideoTopTipBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/banner/factory/StartVideoTopTipBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/StartVideoTopTipBean;->lambda$createTopTipBean$0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$createTopTipBean$0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chat-tips-video-call"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "p"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "p2"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "p3"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Luk/a;->h()V

    .line 59
    .line 60
    .line 61
    move-object v0, p2

    .line 62
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->r(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/hpbr/bosszhipin/chat/banner/factory/StartVideoTopTipBean$a;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/StartVideoTopTipBean$a;-><init>(Lcom/hpbr/bosszhipin/chat/banner/factory/StartVideoTopTipBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public bridge synthetic createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/StartVideoTopTipBean;->createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;

    move-result-object p1

    return-object p1
.end method

.method public createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;
    .registers 6

    .line 2
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/StartVideoTopTipBean;->isSupport(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;-><init>()V

    const-string v1, "\u5f00\u59cb\u89c6\u9891"

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setBtnText(Ljava/lang/String;)V

    .line 5
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->videoInterviewChatTopText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setContentText(Ljava/lang/String;)V

    .line 6
    sget v1, Lba/d;->w1:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setBackgroundColor(I)V

    .line 7
    sget v1, Lba/d;->G0:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setContentTextColor(I)V

    .line 8
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setBtnColor(I)V

    .line 9
    sget p1, Lba/i;->z6:I

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setLeftIconResource(I)V

    .line 10
    new-instance p1, Lcom/hpbr/bosszhipin/chat/banner/factory/p;

    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/p;-><init>(Lcom/hpbr/bosszhipin/chat/banner/factory/StartVideoTopTipBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setBtnListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :cond_3c
    const/4 p1, 0x0

    return-object p1
.end method

.method public isSupport(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 2

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->hasVideoInterview()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    move-result p1

    if-eqz p1, :cond_e

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
