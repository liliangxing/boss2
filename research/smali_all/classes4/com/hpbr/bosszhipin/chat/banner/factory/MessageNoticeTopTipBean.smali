.class public Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean$b;
    }
.end annotation


# static fields
.field private static final SP_DAY_DATE:Ljava/lang/String; = "SP_DAY_COUNT"


# instance fields
.field private final callBack:Lme/d;

.field private final dayCount:I

.field private isInit:Z


# direct methods
.method public constructor <init>(Lme/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean;->callBack:Lme/d;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean;->getDayCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean;->dayCount:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean;->lambda$createTopTipBean$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean;Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean;->lambda$createTopTipBean$0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private getDayCount()I
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean;->getDayCountInfo()Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u0;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean;->getDayCountInfo()Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean$b;->c:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method private getDayCountInfo()Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean$b;
    .registers 4

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SP_DAY_COUNT"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_20

    .line 23
    .line 24
    const-class v1, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean$b;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean$b;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v0, v2

    .line 34
    :goto_21
    if-nez v0, :cond_28

    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean$b;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean$b;-><init>(Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean$a;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-object v0
.end method

.method private hasPermission()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private isCloseThanLimit()Z
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean;->getDayCountInfo()Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean$b;->d:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    const-wide/32 v3, 0x48190800

    .line 13
    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-lez v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method private jump2OpenNoticePage(Landroid/content/Context;)V
    .registers 4

    new-instance v0, Lps/k0;

    const-string v1, "bosszp://bosszhipin.app/openwith?type=openSystemSetting&subTab=1"

    invoke-direct {v0, p1, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    return-void
.end method

.method private synthetic lambda$createTopTipBean$0(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean;->saveCloseClickTime()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean;->callBack:Lme/d;

    .line 5
    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    invoke-interface {p2}, Lme/d;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-static {p1}, Lps/g0;->t(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2}, Lps/g0;->p(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "chat-detail-pushopen-click"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "p"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Luk/a;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$createTopTipBean$1(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean;->saveCloseClickTime()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean;->callBack:Lme/d;

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
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "chat-detail-pushopen-click"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "p"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Luk/a;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private saveCloseClickTime()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean;->getDayCountInfo()Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean$b;->d:J

    .line 10
    .line 11
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "SP_DAY_COUNT"

    .line 24
    .line 25
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private saveIncreaseDayCount()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean;->getDayCountInfo()Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u0;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_17

    .line 17
    .line 18
    iget v1, v0, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean$b;->c:I

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, v0, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean$b;->c:I

    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u0;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean$b;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput v2, v0, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean$b;->c:I

    .line 31
    .line 32
    :goto_1f
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "SP_DAY_COUNT"

    .line 45
    .line 46
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean;->isSupport(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_4f

    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean;->isInit:Z

    .line 8
    .line 9
    if-nez p2, :cond_1b

    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "chat-detail-pushopen-expo"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Luk/a;->k()Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Luk/a;->g()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    new-instance p2, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean2;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean2;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "\u5f00\u542f\u6d88\u606f\u63d0\u9192"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean2;->setmTitle(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "BOSS\u56de\u590d\u7684\u6d88\u606f\u9a6c\u4e0a\u901a\u77e5\u4f60"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean2;->setmContent(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "\u5f00\u542f\u63d0\u9192"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean2;->setmRightButtonText(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/hpbr/bosszhipin/chat/banner/factory/k;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/k;-><init>(Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean2;->setmRightButtonListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/hpbr/bosszhipin/chat/banner/factory/l;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/banner/factory/l;-><init>(Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean2;->setmCloseListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    sget p1, Lba/i;->A5:I

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean2;->setmLeftIconResource(I)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean;->isInit:Z

    .line 70
    .line 71
    if-nez p1, :cond_4b

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean;->saveIncreaseDayCount()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean;->isInit:Z

    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_4f
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method public isSupport(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 9

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean;->hasPermission()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean;->isCloseThanLimit()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendType:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v2, :cond_3e

    .line 27
    .line 28
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangePhoneTime:J

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long v0, v3, v5

    .line 33
    .line 34
    if-gtz v0, :cond_3e

    .line 35
    .line 36
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeWxNumberTime:J

    .line 37
    .line 38
    cmp-long v0, v3, v5

    .line 39
    .line 40
    if-gtz v0, :cond_3e

    .line 41
    .line 42
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeInterviewTime:J

    .line 43
    .line 44
    cmp-long v0, v3, v5

    .line 45
    .line 46
    if-gtz v0, :cond_3e

    .line 47
    .line 48
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeAnnexResumeTime:J

    .line 49
    .line 50
    cmp-long v0, v3, v5

    .line 51
    .line 52
    if-gtz v0, :cond_3e

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->getGroupType()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x2

    .line 59
    if-le p1, v0, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    return v1

    .line 63
    :cond_3e
    :goto_3e
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/MessageNoticeTopTipBean;->dayCount:I

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    if-ge p1, v0, :cond_44

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_44
    return v1
.end method

.method public bridge synthetic refreshUI()V
    .registers 1

    invoke-static {p0}, Lme/e;->a(Lme/f;)V

    return-void
.end method
