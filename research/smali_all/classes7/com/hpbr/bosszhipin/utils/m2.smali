.class public Lcom/hpbr/bosszhipin/utils/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/utils/m2$b;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Landroid/content/Context;

.field private c:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/utils/m2;->a:J

    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/m2;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/m2;->d()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/utils/m2$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/m2;-><init>()V

    return-void
.end method

.method public static a()Lcom/hpbr/bosszhipin/utils/m2;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/utils/m2$b;->a:Lcom/hpbr/bosszhipin/utils/m2;

    return-object v0
.end method

.method private c()Landroid/content/SharedPreferences;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/m2;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/m2;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "NotifyHelper"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/m2;->c:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/m2;->c:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    return-object v0
.end method

.method private d()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/m2;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/utils/m2;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_12

    .line 12
    .line 13
    invoke-static {}, Lnj0/f;->k()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/utils/m2;->a:J

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private e()J
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/m2;->c()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "Notify_Msg_Id"

    .line 8
    .line 9
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_11

    .line 14
    :catchall_d
    move-exception v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-wide v0
.end method

.method private f()V
    .registers 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/m2;->c()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Notify_Msg_Id"

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/utils/m2;->a:J

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_18

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method private g()V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.hpbr.notifyid"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "EXTRA_ID"

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/utils/m2;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/m2;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "RECV_NOTIFITY"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/m2;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2a

    .line 41
    .line 42
    .line 43
    :catchall_2a
    return-void
.end method


# virtual methods
.method public b()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/utils/m2;->a:J

    return-wide v0
.end method

.method public h(J)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/utils/m2;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-string v1, "NotifyHelper"

    .line 21
    .line 22
    const-string v2, "setMaxNotifyId id = [%d], maxNotifyId = [%d]"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/utils/m2;->a:J

    .line 28
    .line 29
    cmp-long v2, p1, v0

    .line 30
    .line 31
    if-gtz v2, :cond_26

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long v2, p1, v0

    .line 36
    .line 37
    if-nez v2, :cond_49

    .line 38
    .line 39
    :cond_26
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/utils/m2;->a:J

    .line 40
    .line 41
    invoke-static {}, Lk60/j;->d()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_40

    .line 46
    .line 47
    :try_start_2e
    invoke-static {}, Lrg0/i;->d()Lrg0/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lrg0/i;->g()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3c

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/m2;->g()V

    .line 58
    .line 59
    .line 60
    goto :goto_49

    .line 61
    :cond_3c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/m2;->f()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3f} :catch_49

    .line 62
    .line 63
    .line 64
    goto :goto_49

    .line 65
    :cond_40
    invoke-static {}, Lk60/j;->c()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/m2;->f()V

    .line 72
    .line 73
    .line 74
    :catch_49
    :cond_49
    :goto_49
    return-void
.end method
