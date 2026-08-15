.class public Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;
.super Lcom/hpbr/bosszhipin/data/manager/contact/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite$ContactPageData;
    }
.end annotation


# static fields
.field public static final d:Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;


# instance fields
.field private b:I

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;->d:Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/k;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;->l(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;->j(Ljava/util/List;)V

    return-void
.end method

.method static synthetic h()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;->m()V

    return-void
.end method

.method public static i()Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;->d:Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;

    return-object v0
.end method

.method private j(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactDel;->start(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_4f

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "action_contact"

    .line 15
    .line 16
    const-string v3, "del_contact_lite"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;->b:I

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->c(Ljava/util/List;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhipin/data/manager/contact/e;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/e;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, ","

    .line 52
    .line 53
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "default_refresh_lite"

    .line 58
    .line 59
    invoke-static {v0}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "status"

    .line 64
    .line 65
    const-string v2, "del"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "friends"

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lt60/a;->f()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method private static synthetic l(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static m()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "com.hpbr.bosszhipin.InitContactDataService.REFRESH_CONTACT_LITE_TIME_KEY"

    .line 18
    .line 19
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;->c:J

    .line 6
    .line 7
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;->b:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;->c:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    iget v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;->b:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x2

    .line 43
    aput-object v1, v0, v3

    .line 44
    .line 45
    const-string v1, "DefaultRefreshLite"

    .line 46
    .line 47
    const-string v3, "=========doRefresh====== %d %d %d "

    .line 48
    .line 49
    invoke-static {v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lnet/bosszhipin/api/ContactFriendListRequest;

    .line 58
    .line 59
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite$a;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite$a;-><init>(Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ContactFriendListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "com.hpbr.bosszhipin.InitContactDataService.REFRESH_CONTACT_LITE_TIME_KEY"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "com.hpbr.bosszhipin.InitContactDataService.REFRESH_CONTACT_TIME_KEY"

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v5, v6}, Lcom/hpbr/bosszhipin/data/manager/contact/c;->g(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "com.hpbr.bosszhipin.InitContactDataService.REFRESH_CONTACT_LITE_TIME_KEY"

    .line 43
    .line 44
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aput-object v4, v0, v1

    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v7, 0x1

    .line 62
    aput-object v4, v0, v7

    .line 63
    .line 64
    const-string v4, "DefaultRefreshLite"

    .line 65
    .line 66
    const-string v8, "=========isNeedRefresh====== lastTime = %d  lastTimeAll = %d"

    .line 67
    .line 68
    invoke-static {v4, v8, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/c;->f(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5c

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    sub-long/2addr v8, v2

    .line 86
    const-wide/32 v2, 0x6ddd00

    .line 87
    .line 88
    .line 89
    cmp-long v0, v8, v2

    .line 90
    .line 91
    if-lez v0, :cond_5d

    .line 92
    .line 93
    :cond_5c
    const/4 v1, 0x1

    .line 94
    :cond_5d
    return v1
.end method

.method k()Z
    .registers 6

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;->c:J

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1b

    iget v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;->b:I

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    move-result v1

    if-eq v0, v1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    return v0
.end method
