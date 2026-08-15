.class public Lcx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Lcx/a;


# instance fields
.field private a:J

.field private b:Z

.field private c:Lnet/bosszhipin/api/AIDirectChatDrawerResponse;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcx/a;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic a(Lcx/a;J)J
    .registers 3

    iput-wide p1, p0, Lcx/a;->a:J

    return-wide p1
.end method

.method static synthetic b(Lcx/a;)Lnet/bosszhipin/api/AIDirectChatDrawerResponse;
    .registers 1

    iget-object p0, p0, Lcx/a;->c:Lnet/bosszhipin/api/AIDirectChatDrawerResponse;

    return-object p0
.end method

.method static synthetic c(Lcx/a;Lnet/bosszhipin/api/AIDirectChatDrawerResponse;)Lnet/bosszhipin/api/AIDirectChatDrawerResponse;
    .registers 2

    iput-object p1, p0, Lcx/a;->c:Lnet/bosszhipin/api/AIDirectChatDrawerResponse;

    return-object p1
.end method

.method static synthetic d(Lcx/a;)Z
    .registers 1

    invoke-direct {p0}, Lcx/a;->s()Z

    move-result p0

    return p0
.end method

.method static synthetic e()Landroid/content/SharedPreferences;
    .registers 1

    invoke-static {}, Lcx/a;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    invoke-static {}, Lcx/a;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static declared-synchronized i()Lcx/a;
    .registers 3

    .line 1
    const-class v0, Lcx/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcx/a;->d:Lcx/a;

    .line 5
    .line 6
    if-nez v1, :cond_1a

    .line 7
    .line 8
    const-class v1, Lcx/a;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1e

    .line 11
    :try_start_a
    sget-object v2, Lcx/a;->d:Lcx/a;

    .line 12
    .line 13
    if-nez v2, :cond_15

    .line 14
    .line 15
    new-instance v2, Lcx/a;

    .line 16
    .line 17
    invoke-direct {v2}, Lcx/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcx/a;->d:Lcx/a;

    .line 21
    .line 22
    :cond_15
    monitor-exit v1

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception v2

    .line 25
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_17

    .line 26
    :try_start_19
    throw v2

    .line 27
    :cond_1a
    :goto_1a
    sget-object v1, Lcx/a;->d:Lcx/a;
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1e

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method

.method private j()J
    .registers 5

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ai_direct_chat_last_click_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static k()Landroid/content/SharedPreferences;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    const-string v1, "AIDirectChat"

    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static m(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 6

    invoke-static {}, Lcx/a;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-lez p0, :cond_28

    const/4 p0, 0x1

    goto :goto_29

    :cond_28
    const/4 p0, 0x0

    :goto_29
    return p0
.end method

.method public static o(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    invoke-static {}, Lcx/a;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private q(J)V
    .registers 5

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ai_direct_chat_last_click_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private s()Z
    .registers 8

    .line 1
    invoke-direct {p0}, Lcx/a;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-nez v5, :cond_c

    .line 11
    .line 12
    return v4

    .line 13
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, v0

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v5, 0x2

    .line 21
    .line 22
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long v5, v2, v0

    .line 27
    .line 28
    if-gtz v5, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v4, 0x0

    .line 32
    :goto_1f
    return v4
.end method


# virtual methods
.method public f()V
    .registers 2

    const/4 v0, 0x0

    sput-object v0, Lcx/a;->d:Lcx/a;

    return-void
.end method

.method public h()Lnet/bosszhipin/api/AIDirectChatDrawerResponse;
    .registers 2

    iget-object v0, p0, Lcx/a;->c:Lnet/bosszhipin/api/AIDirectChatDrawerResponse;

    return-object v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Lcx/a;->b:Z

    return v0
.end method

.method public n(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcx/a;->p()V

    .line 4
    .line 5
    .line 6
    goto :goto_10

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcx/a;->f()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public p()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcx/a;->c:Lnet/bosszhipin/api/AIDirectChatDrawerResponse;

    .line 2
    .line 3
    if-nez v0, :cond_26

    .line 4
    .line 5
    iget-wide v0, p0, Lcx/a;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_d

    .line 12
    .line 13
    goto :goto_26

    .line 14
    :cond_d
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->H()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    sget-object v0, Lcom/hpbr/bosszhipin/a;->U8:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcx/a$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcx/a$a;-><init>(Lcx/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public r(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcx/a;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lcx/a;->q(J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
